Wikinatra
=========

Wikinatra is a simple wiki engine built on Sinatra framework. It's goal is to have a very simple mechanism
to store documentation in markdown format and be able to access it via web.

How to use
----------

To use Wikinatra, Sinatra and Rdiscount need to be installed. Once both gems are installed, the wiki can be
started by executing wiki.rb.

    >ruby wiki.rb

The index of all articles can be found on the root path '/'.

How to insert a new articles
----------------------------

The articles are plain text files with markdown syntax stored in the articles folder. To insert a
new article, you just need to store a markdown file in this folder. The article's name should be written in
*snake_case* notation in order to appear correctly in the index.