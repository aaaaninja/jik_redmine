#!/bin/sh

apt update && apt upgrade -y && apt install -y build-essential
git clone https://github.com/okkez/redmine_common_mark.git plugins/redmine_common_mark
# ↑で充足してるかも...... => git clone https://github.com/eichisanden/redmine_markdown_task_list.git plugins/redmine_markdown_task_list
bundle install

git clone https://github.com/mrliptontea/purplemine2.git public/themes/purplemine2


# docker restart redmine
