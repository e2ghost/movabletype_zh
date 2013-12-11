# Movable Type (r) (C) 2006-2013 Six Apart, Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

# Original Copyright (c) 2004-2006 David Raynes

package MultiBlog::L10N::zh_tw;

use strict;
use utf8;
use base 'MultiBlog::L10N::en_us';
use vars qw( %Lexicon );

## The following is the translation table.

%Lexicon = (

## plugins/MultiBlog/lib/MultiBlog.pm
	'Restoring MultiBlog rebuild trigger for blog #[_1]...' => '正在恢復網誌(#[_1])的MultiBlog觸發器...',

## plugins/MultiBlog/lib/MultiBlog/Tags.pm
	'MTMultiBlog tags cannot be nested.' => 'MTMultiBlog標籤不能嵌套',
	'Unknown "mode" attribute value: [_1]. Valid values are "loop" and "context".' => '未知的mode屬性值。可用的有loop和context。',

## plugins/MultiBlog/multiblog.pl
	'MultiBlog allows you to publish content from other blogs and define publishing rules and access controls between them.' => 'MultiBlog可以讓您發佈其他Blog的內容，並且定義它們的發佈規則以及訪問控制。',
	'MultiBlog' => 'MultiBlog',
	'Create Trigger' => '創建觸發器',
	'Search Weblogs' => '搜尋網誌',
	'When this' => '當:',
	'(All blogs in this website)' => '(此網站的所有網誌)',
	'Select to apply this trigger to all blogs in this website.' => '選擇這個網站中應用此觸發器的所有網誌。',
	'(All websites and blogs in this system)' => '(這個系統中的所有網站和網誌)',
	'Select to apply this trigger to all websites and blogs in this system.' => '選擇這個網站中應用此觸發器的所有網站和網誌。',
	'saves an entry/page' => '保存文章/頁面',
	'publishes an entry/page' => '發佈文章/頁面',
	'publishes a comment' => '發佈評論',
	'publishes a TrackBack' => '發佈引用通告',
	'rebuild indexes.' => '重建索引',
	'rebuild indexes and send pings.' => '重建索引並發送pings通告',
	'Updating the MultiBlog trigger cache...' => '正在更新MultiBlog觸發器快取...',

## plugins/MultiBlog/tmpl/blog_config.tmpl
	'When' => '當',
	'Trigger' => '觸發器',
	'Action' => '動作',
	'Weblog' => '網誌',
	'Content Privacy' => '內容策略',
	'Specify whether other blogs in the installation may publish content from this blog. This setting takes precedence over the default system aggregation policy found in the system-level MultiBlog configuration.' => '定義其他網誌能否發佈此網誌的內容，此設定將覆蓋系統級別的MultiBlog設定。',
	'Use system default' => '使用系統預設值',
	'Allow' => '允許',
	'Disallow' => '不允許',
	'MTMultiBlog tag default arguments' => 'MTMultiBlog標籤默認參數',
	q{Enables use of the MTMultiBlog tag without include_blogs/exclude_blogs attributes. Comma-separated BlogIDs or 'all' (include_blogs only) are acceptable values.} => q{include_blogs/exclude_blogs属性なしでMTMultiBlogタグを使用できるようにします。カンマで区切ったブログID、または「all」(include_blogs のみ)が指定できます。},
	'Include blogs' => '包含網誌',
	'Exclude blogs' => '排除網誌',
	'Rebuild Triggers' => '重建觸發器',
	'Create Rebuild Trigger' => '創建重建觸發器',
	'You have not defined any rebuild triggers.' => '您尚未定義任何重建觸發器。',

## plugins/MultiBlog/tmpl/dialog_create_trigger.tmpl
	'Create MultiBlog Trigger' => '創建MultiBlog觸發器',

## plugins/MultiBlog/tmpl/system_config.tmpl
	'Default system aggregation policy' => '預設系統內容策略',
	'Cross-blog aggregation will be allowed by default.  Individual blogs can be configured through the blog-level MultiBlog settings to restrict access to their content by other blogs.' => 'ブログをまたがったアグリゲーションが既定で許可されます。個別のブログレベルでのMultiBlogの設定で他のブログからのコンテンツへのアクセスを制限できます。',
	'Cross-blog aggregation will be disallowed by default.  Individual blogs can be configured through the blog-level MultiBlog settings to allow access to their content by other blogs.' => 'ブログをまたがったアグリゲーションが既定で不許可になります。個別のブログレベルでのMultiBlogの設定で他のブログからのコンテンツへのアクセスを許可することもできます。',

);

1;

