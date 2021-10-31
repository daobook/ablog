��          �                      v   .  �   �     *  r   C     �     �  �   �  �   �     X    e  I   z  F   �       C   #  }  g     �  t   �  �   n     �  }   	     �	     �	  �   �	  �   �
     \  �   c  K   _  K   �     �  G      ABlog for Sphinx ABlog is a Sphinx extension that converts any documentation or personal website project into a full-fledged blog with: ABlog will index all files posted as above and list them in archives and feeds specified in ``:tag:``, ``:category:``, etc. options. An alterative method is: For ABlog documentation, this converts to the following where you can find more about configuring and using ABlog: Getting Started How it works If you are new to Sphinx_ and reStructuredText markup language, you might find `reStructuredText Primer`_ useful. Once you have content (in ``.rst`` files), you can post *any page* using the :rst:dir:`post` directive as follows: If you are starting a new project, see the :ref:`quick-start` guide. If you already have a project, enable blogging by making following changes in ``conf.py``: Installation This will also install `Sphinx <http://sphinx-doc.org/>`__, `feedgen <https://github.com/lkiesow/python-feedgen>`__, and `Invoke <https://www.pyinvoke.org/>`__ respectively required for building your website, making it look good, generating feeds, and running deploy commands. You can also include a list of posts using :rst:dir:`postlist` directive: You can install ABlog using `pip <https://pip.pypa.io/en/stable/>`__:: at the top of the file. or `miniconda <https://docs.conda.io/en/latest/miniconda.html>`__:: Project-Id-Version: ABlog 0.10.20
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-10-25 10:08+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 ABlog 用于 Sphinx ABlog 是一个 Sphinx 插件，可以将任何文档或个人网站项目转换为一个成熟的博客，具有： ABlog 将索引所有如上所述发布的文件，并在 ``:tag:``， ``:category:`` 等选项中指定的档案和资料中列出它们。 另一种方法是： 对于 ABlog 文档，这可以转换为以下内容，在这里你可以找到更多关于配置和使用 ABlog 的信息： 入门 它是如何发挥作用的 如果你是 Sphinx_ 和 reStructuredText 标记语言的新手，你可能会发现 `reStructuredText 入门`_ 很有用。一旦你有了内容（在 ``.rst`` 文件中），你可以使用 :rst:dir:`post` 指令发布 *任何页面*，如下所示： 如果你正在开始一个新的项目，请参阅 :ref:`quick-start` 指南。如果你已经有了一个项目，请在 ``conf.py`` 中做以下修改来启用博客： 安装 这也将安装 `Sphinx <http://sphinx-doc.org/>`__，`feedgen <https://github.com/lkiesow/python-feedgen>`__ 和 `Invoke <https://www.pyinvoke.org/>`__，分别用于建立网站，使其看起来更漂亮并生成 feeds，以及运行部署命令。 你也可以使用 :rst:dir:`postlist` 指令包含一个帖子的列表。 你可以使用 `pip <https://pip.pypa.io/en/stable/>`__ 来安装 ABlog :: 在文件的顶端。 或者 `miniconda <https://docs.conda.io/en/latest/miniconda.html>`__:: 