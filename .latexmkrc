#!/usr/bin/env perl

# ビルドコマンドの設定
$latex = 'platex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
$bibtex = 'pbibtex -kanji=utf8 %O %S';
$dvipdf = 'dvipdfmx %O %S';

# PDFの生成方法（dvi経由でpdfを作る設定）
$pdf_mode = 3;

# プレビュー後にファイルを削除しない設定
$pvc_view_file_via_temporary = 0;

# 参照解決のための最大繰り返し回数
$max_repeat = 5;