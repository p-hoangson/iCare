# iCare

# Cách sử dụng hàm thao tác dữ liệu trong javascript
1.Lấy data từ element dựa vào data-prop
  - Vì chúng ta sẽ dùng data-prop để quản lý dữ liệu nên sẽ dựa vào data-prop để lấy dữ liệu luôn. 
    VD: Trong jQuery, muốn lấy dữ liệu của 1 textbox thì ta thường dùng id hoặc class để lấy:
        <input type="text" id="hoten" data-prop="HoTen" />
        Cách cũ dùng jQuery: $("#hoten").val()
        => Dựa vào data-prop : $.findP("HoTen").val()
           Cho nên data-prop rất quan trọng, nên để data-prop giống với column name trong table của database.
    
2.Truyền data sang WebApi
  - Gọi App.form.getData(<element>), trong đó:
      <element>: là HTML element trong trang. 
        VD: Trong HTML có section như sau: <div class="thong-tin-benh-nhanh"> ... </div>
            => App.form.getData($(".thong-tin-benh-nhan"))
            
3.Hiển thị data lên trang sau khi lấy về từ WebApi
  - Gọi App.form.bindData(<element>, [data]), trong đó:
    <element>: là HTML element trong trang. 
    data: là dữ liệu từ WebApi trả về có dạng JSON object.
        VD: Trong HTML có section như sau: <div class="thong-tin-benh-nhanh"> ... </div>
            => App.form.bindData($(".thong-tin-benh-nhan"), data)

3.Cách sử dụng notify để hiển thị thông báo.
  - Có 4 dạng thông báo là success, info, warning và error. Tùy theo trường hợp mà gọi tương ứng bằng cách:
    App.notify.<kiểu thông báo>(<message>,<options>)
    VD: App.notify.success("Load data complete");
        Vì options không require nên có thể bỏ trống.
