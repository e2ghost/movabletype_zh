# Movable Type (r) (C) 2001-2013 Six Apart, Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id: $

package FacebookCommenters::L10N::zh_tw;

use strict;
use utf8;
use base 'FacebookCommenters::L10N::en_us';
use vars qw( %Lexicon );
%Lexicon = (

## plugins/FacebookCommenters/config.yaml
	'Provides commenter registration through Facebook Connect.' => '評論人可以通過 Facebook 連接註冊/登入。',
	'Facebook' => 'Facebook',

## plugins/FacebookCommenters/lib/FacebookCommenters/Auth.pm
	'Set up Facebook Commenters plugin' => '設定 Facebook 評論插件',
	'Authentication failure: [_1], reason:[_2]' => '驗證失敗: [_1], 原因:[_2]',
	'Failed to created commenter.' => '新增評論者失敗。',
	'Failed to create a session.' => '新增Session失敗。',
	'Facebook Commenters needs either Crypt::SSLeay or IO::Socket::SSL installed to communicate with Facebook.' => 'Facebook Commenters需要透過Crypt::SSLeay或IO::Socket::SSL來與Facebook通訊。',
	'Please enter your Facebook App key and secret.' => '請輸入您的Facebook App Key和secret。',
	'Could not verify this app with Facebook: [_1]' => 'Facebook無法驗證此App: [_1]',

## plugins/FacebookCommenters/tmpl/blog_config_template.tmpl
	'Facebook Application Key' => 'Facebook App Key',
	'The key for the Facebook application associated with your blog.' => '用來關聯您的 Blog 和 Facebook 應用的 Key',
	'Edit Facebook App' => '修改Facebook應用',
	'Create Facebook App' => '新增Facebook應用',
	'Facebook Application Secret' => 'Facebook App Secret',
	'The secret for the Facebook application associated with your blog.' => '用來關聯您的 Blog 和 Facebook 應用的 Secret',

);

1;
