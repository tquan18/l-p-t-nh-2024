print(sinh viên:le trung quan MSSV:235752021610009)
# Tạo một danh sách để lưu trữ các số thỏa mãn điều kiện
numbers = []

# Duyệt qua các số từ 2000 đến 3200 (bao gồm cả 2000 và 3200)
for i in range(2000, 3201):
    # Kiểm tra xem số có chia hết cho 7 và không phải bội số của 5
    if (i % 7 == 0) and (i % 5 != 0):
        numbers.append(str(i))

# In các số thu được thành chuỗi trên một dòng, cách nhau bằng dấu phẩy
print(",".join(numbers))
