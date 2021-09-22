# README

This is the current Vim configuration I use on various platforms.

## Main Idea

Vim is full of possibilities. It's painful at first to get the hang of it but once you do, you dont want to look back.

Anyways, I try to keep a minimal Vim configuration by minimising my usage of Vim plugins and depending on current Vim options. That way, my confiugration becomes more robust.

My rule of thumb is that if something seems to take to long to configure, use a plugin.

## Why no `.vimrc`

As you might have noticed, there is no `.vimrc` file present. As many of the Vim users, I have started with a `.vimrc` file as well. Even though that was probably styled and documented, it quickly became very long that ended up being hard to manage.

At that time, I learned about the `.vim` file and how to use it which seemed much more efficient. Hence, I ditched my `.vimrc` and never looked back.

## The Structure

### autoload

The location where `VimPlug` stores some stuff. Don't know anything more.

### backup

The central directory for Vim to store its backup files so that they don't get scattered around and mess up the projects.

## ftplugin

File type specific Vim configurations.

This is an extremely handy feature of Vim. With this way, file-specific stuff has each their own container and `.vimrc` doesn't get clutterd.

### pack

Vim started it's own plugin system with version 8. This is the location where it allows you to store the plugins whichever way you like.

Under the directory `pack`, there needs to be anotheer directory called `plugins`. After that, there should be two other directories, namely `start` & `after`:

- `start` is the location where the plugins are loaded with Vim during start-up,
- `after` is the location where Vim allows you to store plugins that are loaded upon request while inside Vim.

### plugged

The directory where `VimPlug` stores its data.

### plugin

During start-up, Vim sources any and all files in this directory. Therefore, this location can be used as a place to break apart the `.vimrc` and cease it becoming thick..

### skeletons

Where I store skeleton file structures for project initiations.

### swp

The central directory for Vim to store its swap files so that they don't get scattered around and mess up the projects.

### view

I honestly don't know what this directory does.
