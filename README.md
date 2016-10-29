# Manga Comic Downloader

$`./manga [comic-name] [chapter-number]`

$`./manga one-piece 2`

```
downloading one-piece-2/one-piece-2-1.jpg........done!
downloading one-piece-2/one-piece-2-2.jpg........done!
. . .
. . .
. . .
downloading one-piece-2/one-piece-2-23.jpg........done!
creating a single PDF!
All done!
```

chapter pictures will be stored in the [comic-name]-[chapter-number] directory

complete chapter will be stored in the current directory as [comic-name]-[chapter-number].cbr

you will need imagemagick to convert them to CBR (Comic Book Reader)

$`sudo apt-get install imagemagick` (GNU/Linux - Debian)

or

$`brew install imagemagick` (OSX)
