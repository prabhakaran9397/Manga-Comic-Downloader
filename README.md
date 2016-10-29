# Manga Comic Downloader

## Prerequisite

This script needs zip for convert them to comic book reader format (install zip if you don't have!)

## Installing

To download this repository, you may either clone via git:

$ `cd ~`

$ `git clone https://github.com/prabhakaran9397/Manga-Comic-Downloader.git ~/Manga`

or download a source code: [Manga](https://github.com/prabhakaran9397/Manga-Comic-Downloader/archive/master.zip).

$ `cd ~/Manga`

$ `sudo make install`

## Updating

$ `cd ~/Manga`

$ `sudo make update`

## Uninstalling

$ `cd ~/Manga`

$ `sudo make uninstall`

## Usage

$`manga [comic-name] [chapter-number]`

$`manga one-piece 2`

```
downloading one-piece-2/one-piece-2-01.jpg........done!
downloading one-piece-2/one-piece-2-02.jpg........done!
. . .
. . .
Compressing Pictures!!!
  adding: one-piece-2/ (stored 0%)
  adding: one-piece-2/one-piece-2-21.jpg (deflated 1%)
  . . .
  . . .
Succefully Downloaded.
```
The complete chapter will be stored in the current directory as [comic-name]-[chapter-number].cbr

$`ls | grep "\.cbr"`

```
one-piece-2.cbr
```
