# library(rmarkdown)
# rmarkdown::render("pagelogin.Rmd")

# library(quarto) # nếu render file quarto thì dùng lệnh này
# quarto:::quarto_render("growing.qmd")

shell(cmd = 'npx staticrypt "docs/posts/huong-dan-unlock-medium/index.html" -p r -t template.html --short -d "docs/posts/huong-dan-unlock-medium"')

# shell(cmd = 'npx staticrypt "docs/posts/huong-dan-unlock-medium/index.html" -p r -t template.html --short -d "docs/posts/huong-dan-unlock-medium"')
# 
# unlink(".staticrypt.json")

# --short bỏ đi thông báo password ngắn
# -d . lưu lại ngay file ở directory
# - t template.html lưu file theo template
# -p r set password là r

# Xem file HTML (ghi đúng đường dẫn file)
# shell(cmd = "F:\\VAULT12\\BLOG\\staticrypt\\report.html")

# Xóa file HTML (ghi đúng đường dẫn file)
# unlink("F:\\VAULT12\\BLOG\\staticrypt\\report.html")

