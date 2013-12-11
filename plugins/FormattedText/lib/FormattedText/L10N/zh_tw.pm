# Movable Type (r) (C) 2006-2013 Six Apart, Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

package FormattedText::L10N::zh_tw;

use strict;
use warnings;

use base 'FormattedText::L10N::en_us';
use vars qw( %Lexicon );

%Lexicon = (

## plugins/FormattedText/config.yaml
	'Manage boilerplate.' => '管理樣本',

## plugins/FormattedText/lib/FormattedText/App.pm
	'Are you sure you want to delete the selected boilerplates?' => '您確認要刪除選中的樣本？',
	'My Boilerplate' => '我的樣本',

## plugins/FormattedText/lib/FormattedText/FormattedText.pm
	'Boilerplates' => '樣本',
	'The boilerplate \'[_1]\' is already in use in this blog.' => '在這個網誌中，樣本[_1]已經被使用。',

## plugins/FormattedText/tmpl/cms/edit_formatted_text.tmpl
	'Edit Boilerplate' => '編輯樣本',
	'Create Boilerplate' => '新增樣本',
	'This boilerplate has been saved.' => '樣本已經成功保存。',
	'Save changes to this boilerplate (s)' => '保存這些樣本的變更 (s)',
	q{The boilerplate '[_1]' is already in use in this blog.} => q{在這個網誌中，樣本[_1]已經被使用。},

## plugins/FormattedText/tmpl/cms/list_formatted_text.tmpl
	'The boilerplate has been deleted from the database.' => '此樣本已經從資料庫中刪除',

);

1;
