# -*- coding: utf-8 -*-
__author__ = 'zhangyanli'

from django.contrib.auth.decorators import login_required
from django.utils.decorators import method_decorator

# 用于用户登录验证  若没有登录，则不能在课程页面点击进入“开始学习” ，会自动跳转到登录界面
class LoginRequiredMixin(object):

    @method_decorator(login_required(login_url='/login/'))
    def dispatch(self, request, *args, **kwargs):
        return super(LoginRequiredMixin, self).dispatch(request, *args, **kwargs)