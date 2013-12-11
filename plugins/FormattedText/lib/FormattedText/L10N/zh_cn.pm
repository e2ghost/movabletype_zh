# Movable Type (r) (C) 2006-2013 Six Apart, Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

package FormattedText::L10N::zh_cn;

use strict;
use warnings;

use base 'FormattedText::L10N::en_us';
use vars qw( %Lexicon );

%Lexicon = (

## plugins/FormattedText/config.yaml
	'Manage boilerplate.' => '管理样板',

## plugins/FormattedText/lib/FormattedText/App.pm
	'Are you sure you want to delete the selected boilerplates?' => '您确认要删除选中的样板？',
	'My Boilerplate' => '我的样板',

## plugins/FormattedText/lib/FormattedText/FormattedText.pm
	'Boilerplates' => '样板',
	'The boilerplate \'[_1]\' is already in use in this blog.' => '在这个博客中，样板[_1]已经被使用。',

## plugins/FormattedText/tmpl/cms/edit_formatted_text.tmpl
	'Edit Boilerplate' => '编辑样板',
	'Create Boilerplate' => '创建样板',
	'This boilerplate has been saved.' => '样板已经成功保存。',
	'Save changes to this boilerplate (s)' => '保存这些样板的变更 (s)',
	q{The boilerplate '[_1]' is already in use in this blog.} => q{在这个博客中，样板[_1]已经被使用。},

## plugins/FormattedText/tmpl/cms/list_formatted_text.tmpl
	'The boilerplate has been deleted from the database.' => '此样板已经从数据库中删除',

);

1;
