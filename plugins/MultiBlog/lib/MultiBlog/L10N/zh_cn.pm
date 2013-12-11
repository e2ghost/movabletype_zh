# Movable Type (r) (C) 2006-2013 Six Apart, Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

# Original Copyright (c) 2004-2006 David Raynes

package MultiBlog::L10N::zh_cn;

use strict;
use utf8;
use base 'MultiBlog::L10N::en_us';
use vars qw( %Lexicon );

## The following is the translation table.

%Lexicon = (

## plugins/MultiBlog/lib/MultiBlog.pm
	'Restoring MultiBlog rebuild trigger for blog #[_1]...' => '正在恢复博客(#[_1])的MultiBlog触发器...',

## plugins/MultiBlog/lib/MultiBlog/Tags.pm
	'MTMultiBlog tags cannot be nested.' => 'MTMultiBlog标签不能嵌套',
	'Unknown "mode" attribute value: [_1]. Valid values are "loop" and "context".' => '未知的mode属性值。可用的有loop和context。',

## plugins/MultiBlog/multiblog.pl
	'MultiBlog allows you to publish content from other blogs and define publishing rules and access controls between them.' => 'MultiBlog可以让您发布其他Blog的内容，并且定义它们的发布规则以及访问控制。',
	'MultiBlog' => 'MultiBlog',
	'Create Trigger' => '创建触发器',
	'Search Weblogs' => '搜索博客',
	'When this' => '当:',
	'(All blogs in this website)' => '(此网站的所有博客)',
	'Select to apply this trigger to all blogs in this website.' => '选择这个网站中应用此触发器的所有博客。',
	'(All websites and blogs in this system)' => '(这个系统中的所有网站和博客)',
	'Select to apply this trigger to all websites and blogs in this system.' => '选择这个网站中应用此触发器的所有网站和博客。',
	'saves an entry/page' => '保存文章/页面',
	'publishes an entry/page' => '发布文章/页面',
	'publishes a comment' => '发布评论',
	'publishes a TrackBack' => '发布引用通告',
	'rebuild indexes.' => '重建索引',
	'rebuild indexes and send pings.' => '重建索引并发送pings通告',
	'Updating the MultiBlog trigger cache...' => '正在更新MultiBlog触发器缓存...',

## plugins/MultiBlog/tmpl/blog_config.tmpl
	'When' => '当',
	'Trigger' => '触发器',
	'Action' => '动作',
	'Weblog' => '网志',
	'Content Privacy' => '内容策略',
	'Specify whether other blogs in the installation may publish content from this blog. This setting takes precedence over the default system aggregation policy found in the system-level MultiBlog configuration.' => '定义其他博客能否发布此博客的内容，此设定将覆盖系统级别的MultiBlog配置。',
	'Use system default' => '使用系统默认值',
	'Allow' => '允许',
	'Disallow' => '不允许',
	'MTMultiBlog tag default arguments' => 'MTMultiBlog标签默认参数',
	q{Enables use of the MTMultiBlog tag without include_blogs/exclude_blogs attributes. Comma-separated BlogIDs or 'all' (include_blogs only) are acceptable values.} => q{include_blogs/exclude_blogs属性なしでMTMultiBlogタグを使用できるようにします。カンマで区切ったブログID、または「all」(include_blogs のみ)が指定できます。},
	'Include blogs' => '包含博客',
	'Exclude blogs' => '排除博客',
	'Rebuild Triggers' => '重建触发器',
	'Create Rebuild Trigger' => '创建重建触发器',
	'You have not defined any rebuild triggers.' => '您尚未定义任何重建触发器。',

## plugins/MultiBlog/tmpl/dialog_create_trigger.tmpl
	'Create MultiBlog Trigger' => '创建MultiBlog触发器',

## plugins/MultiBlog/tmpl/system_config.tmpl
	'Default system aggregation policy' => '默认系统内容策略',
	'Cross-blog aggregation will be allowed by default.  Individual blogs can be configured through the blog-level MultiBlog settings to restrict access to their content by other blogs.' => 'ブログをまたがったアグリゲーションが既定で許可されます。個別のブログレベルでのMultiBlogの設定で他のブログからのコンテンツへのアクセスを制限できます。',
	'Cross-blog aggregation will be disallowed by default.  Individual blogs can be configured through the blog-level MultiBlog settings to allow access to their content by other blogs.' => 'ブログをまたがったアグリゲーションが既定で不許可になります。個別のブログレベルでのMultiBlogの設定で他のブログからのコンテンツへのアクセスを許可することもできます。',

);

1;

