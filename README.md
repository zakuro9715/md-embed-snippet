# md-embed-snippet

Embed code snippet to markdown

<pre>
$ cat README.template.md
# Examples

__examples__

$ cat example.txt
example
$ ./embed-snippet README.template.md __examples__ examples.txt > README.md
$ cat README.md
# Examples

```examples.txt
example
```
</pre>

## Install

Just copy embed-snippet into your procjet.

```
wget https://raw.githubusercontent.com/zakuro9715/md-embed-snippet/main/embed-snippet.py
```

Note: Requires python3

## Usage

```
embed-snippet.py template placeholder snippets

Args:
    template    - template name. e.g. README.template.md
    placeholder - text to replace. e.g. __examples__
    snippets    - files to embed e.g. examples/*
```

## Motivation

GitHub markdown don't support file embed.

I want embed examples into README.md
