# 移动端资源库一体化项目

## 目录结构

- .autoasset: autoasset 脚本命令

- .developer: 开发自定义图片/代码目录

    - .developer/drawable_hdpi: 安卓额外图片路径
    
    - .developer/drawable_mdpi: 安卓额外图片路径

    - .developer/drawable_xdpi: 安卓额外图片路径

    - .developer/drawable_xxdpi: 安卓额外图片路径

    - .developer/drawable_xxxdpi: 安卓额外图片路径

    - .developer/contents/images: iOS 自定义拉伸的 json

    - .developer/iOSEXCodes: iOS 额外的代码拓展文件目录

    - .developer/colors: 颜色硬编码文件目录

- .gitignore/.gitlab-ci.yml/README.md: 默认文件

- svg/png/jpg/jpeg/gif: 除上述目录外, 可以放置在本文件夹下, 任意位置放置
    > 深度遍历所有文件

## 图片命名规则

- 需要用小写字母 + 下划线 + 数字方式命名

- 要用小写英文开头

- 不能包含空格/大写字母

    示例:

    ```
    1. test.png
    2. test_name.png
    3. test_01.png
    4. test_name_01.png
    5. test_01_01_name_01_name_name_01_01.png
    ```