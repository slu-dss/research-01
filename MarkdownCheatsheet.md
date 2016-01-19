# SLU Data Science Seminar
## Markdown for GitHub Cheatsheet

[Markdown](http://daringfireball.net/projects/markdown/) is (1) a plain-text formatting (markup) syntax and (2) a software engine designed to convert marked up text to HTML. GitHub will render Markdown files (saved with a .md file extension) as HTML natively. GitHub offers a good introduction to Markdown on their [website](https://help.github.com/articles/markdown-basics/) as well as a [quick guide](https://help.github.com/articles/github-flavored-markdown/) to the differences between GitHub-flavored Markdown and more traditional implementations.

### Paragraphs

To create paragraphs in Markdown, place a `blank line` between sentences:

```
Lorem ipsum dolor sit amet, sit dignissim sadipscing an. Eu usu nulla fuisset dissentiunt. Sit accumsan reprehendunt no, at aeque debitis sea. Vel iisque legimus sadipscing id, quo soleat theophrastus id. Argumentum disputando nec ut, ei his evertitur consetetur, cu usu etiam facilis.

Dolore quaestio molestiae vim in. Qui at facete facilisis intellegam, nec cibo mollis integre te. No nulla nobis scripta qui. Laoreet omittam dissentiet ei per. Minim bonorum equidem id per. Mei ad quando scripta aliquid.
```

### Headings

Headings are defined using the number (`#`) symbol.

```
# Heading Level 1
## Heading Level 2
### Heading Level 3
#### Heading Level 4
##### Heading Level 5
###### Heading Level 6
```

### Blackquotes

Block quotes use a greater-then sign (`>`)

```
> Lorem ipsum dolor sit amet, sit dignissim sadipscing an. Eu usu nulla fuisset dissentiunt. Sit accumsan reprehendunt no, at aeque debitis sea. Vel iisque legimus sadipscing id, quo soleat theophrastus id. Argumentum disputando nec ut, ei his evertitur consetetur, cu usu etiam facilis.
```

### Stylizing Text

Italicized text is defined with one asterisk (`*`) or one underscore (`_`) on each side of a word or words.

```
*This is some italized text.*
_So is this._
```

Bold text is defined with two asterisks (`**`) or two underscores (`__`) on each side of a word or words.

```
**This is some bold text.**
__So is this.__
```

You can combine both bolded and italicized text.

```
**Data science is so much _fun_!
```

### Lists

You can make an unordered list using dashes (`-`) or a single asterisk (`*`).

```
* Item
* Item
* Item

- Item
- Item
- Item
```

You can make an ordered list by numbering items (`1.`)

```
1. Item 1
2. Item 2
3. Item 3
```

### Code Formatting

You can include code written in a monospace font (think of Courier New) both inline by including a single backtick on either side of the code (` ` `).

```
You use the combine function - `c()` - to assign elements to a vector in `R`.
```
	
You can also create blocks of specially formatted text for code by using triple backticks (` ``` `) on either end of the code block.

```
This is a block of code in R:

```
x <- c(1,2,3)
y <- c(TRUE, FALSE, T, F)
```

```

### Links

Links can be added to text by wrapping the link text in brackets (`[]`) and wrapping the link itself in parentheses (`()`). Link URLs entered without the parentheses will automatically be rendered as active links.

```
The link to [Google](https://www.google.com) is https://www.google.com.
```
