# Shaomin Xie (谢少敏) Homepage

Personal academic homepage built with [AcadHomepage](https://github.com/RayeRen/acad-homepage.github.io).

## Edit content

- Site / author config: `_config.yml`
- Main page (About / News / Publications / ...): `_pages/about.md`
- Navigation: `_data/navigation.yml`
- Avatar: `images/profile.png`

## Local preview

系统自带的 Ruby 过旧，请先用 Homebrew 的 Ruby 3.3：

```bash
# 只需配置一次（写入 ~/.zshrc）
echo 'export PATH="/opt/homebrew/opt/ruby@3.3/bin:$PATH"' >> ~/.zshrc
echo 'export LANG=en_US.UTF-8' >> ~/.zshrc
echo 'export LC_ALL=en_US.UTF-8' >> ~/.zshrc
source ~/.zshrc

# 安装依赖并启动
cd /Users/xieshaomin/Code/project/xieshaomin.github.io
bundle install
bundle exec jekyll serve
```

或直接运行：

```bash
bash run_server.sh
```

浏览器打开 http://127.0.0.1:4000

## Deploy

Push to the GitHub Pages branch (usually `main`). GitHub Pages will build the Jekyll site automatically.
