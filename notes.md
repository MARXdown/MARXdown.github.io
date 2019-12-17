To create new md text:

1. isolate html text (use ph guide: https://programminghistorian.org/en/lessons/automated-downloading-with-wget)

2. manually drag and drop these texts into the `raw_texts` folder

3. Navigate to necesary folder with terminal (point to PH tutorial)

4. `chmod u+x ./edit.sh`  

5. run `./edit/sh` script (TODO: fix logic to update footnotes) and answer prompt

6. add headers (`***, ###`), links to TOC if applicable.

7. update footnote information. At this point the script identifies all of the footnotes but does not change them. They need to be updated from [#] to [^#]. The footnotes need to match the values in the text. Additionally, follow the format below for the footnotes.

```
* * *

## Footnotes

[^1]: Footnote text

```

8. add index hyperlinks. e.g. for chapter 2:

```[Capital Volume One - Index]({{ site.baseurl }}{% link index.html %})


[Next: Chapter Three - Money, or the Circulation of Commodities]({{ site.baseurl }}{% link _texts/ch03.md %})```

9. accented e -> &eacute;

10. need to write exception for table tags

11. write in logic for footnotes?
