# -*- coding: utf-8 -*-
from django.apps import AppConfig


class UsersConfig(AppConfig):
    # 定义后台管理系统中左侧导航栏的标题，设置为中文别名
    name = 'users'
    verbose_name = u"用户信息"
