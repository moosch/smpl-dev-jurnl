# Simple Development Journal

This is a template I use to journal my days of software development.

Journaling is very useful to reflect on what you've achieved, learned and just generally worked on. It's also really handy for small notes, perhaps a little script you worked on, and remembering what you've been working on.
 
There are a bunch of apps, websites etc. out there that give you a platform to journal your software development. But I find using git and Markdown in this bare bones format the lowest friction.

## Usage
 
Assuming this is set up as a git repo:

Start the way by running `./today.sh` and you get a new [markdown](https://en.wikipedia.org/wiki/Markdown) file named today's date in `YYYY-MM-DD` format.
It even has the title prefilled `# {YYYY-MM-DD ({Day})}`.

Write entries as and when you feel the need to.

At the end of the day (or fairly regularly, whatever suits) run `./save.sh` to `commit` and `push`.

And that's it!

If you happen to miss a day or so, and you want to write those entries, you can run `./next.sh` and it will look at the existing entries and create a new one for the next day in line.
