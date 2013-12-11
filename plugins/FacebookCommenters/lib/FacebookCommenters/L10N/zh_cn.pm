# Movable Type (r) (C) 2001-2013 Six Apart, Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id: $

package FacebookCommenters::L10N::zh_cn;

use strict;
use utf8;
use base 'FacebookCommenters::L10N::en_us';
use vars qw( %Lexicon );
%Lexicon = (

## plugins/FacebookCommenters/config.yaml
	'Provides commenter registration through Facebook Connect.' => '评论人可以通过 Facebook 连接注册/登录。',
	'Facebook' => 'Facebook',

## plugins/FacebookCommenters/lib/FacebookCommenters/Auth.pm
	'Set up Facebook Commenters plugin' => '设置 Facebook 评论插件',
	'Authentication failure: [_1], reason:[_2]' => '认证失败: [_1], 原因:[_2]',
	'Failed to created commenter.' => '创建评论者失败。',
	'Failed to create a session.' => '创建会话失败。',
	'Facebook Commenters needs either Crypt::SSLeay or IO::Socket::SSL installed to communicate with Facebook.' => 'Facebook Commenters需要借助Crypt::SSLeay或IO::Socket::SSL来与Facebook通讯。',
	'Please enter your Facebook App key and secret.' => '请输入您的Facebook App Key和secret。',
	'Could not verify this app with Facebook: [_1]' => 'Facebook无法验证此App: [_1]',

## plugins/FacebookCommenters/tmpl/blog_config_template.tmpl
	'Facebook Application Key' => 'Facebook App Key',
	'The key for the Facebook application associated with your blog.' => '用来关联你的 Blog 和 Facebook 应用的 Key',
	'Edit Facebook App' => '编辑Facebook应用',
	'Create Facebook App' => '创建Facebook应用',
	'Facebook Application Secret' => 'Facebook App Secret',
	'The secret for the Facebook application associated with your blog.' => '用来关联你的 Blog 和 Facebook 应用的 Secret',

);

1;
