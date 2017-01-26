ABOUT DOX
=========

Copyright (C) 2009, 2010, 2017 Didier Verna

Author: Didier Verna <didier@didierverna.net>

This file is part of DoX.

DoX may be distributed and/or modified under the conditions of the LaTeX
Project Public License, either version 1.3 of this license or (at your option)
any later version. The latest version of this license is in
http://www.latex-project.org/lppl.txt and version 1.3 or later is part of all
distributions of LaTeX version 2005/12/01 or later.

DoX consists of the following files:

- README.md (this file)
- NEWS
- dox.ins
- dox.dtx
- dox.el
- THANKS


Description
-----------

The Doc package provides LaTeX developers with means to describe the usage and
the definition of new commands and environments. However, there is no simple
way to extend this functionality to other items (options or counters for
instance). DoX is designed to circumvent this limitation, and provides some
improvements over the existing functionality as well. Dox also comes with
support for [AUC-TeX](https://www.gnu.org/software/auctex/).

DoX homepage: http://www.lrde.epita.fr/~didier/software/latex.php#dox


Installation
------------
If you are building DoX from the tarball, you need to execute the following
steps in order to extract the necessary files:

	[pdf]latex dox.ins
	[pdf]latex dox.dtx
	[pdf]latex dox.dtx

After that, you need to install the generated documentation and style file to
a location where LaTeX can find them. For a TDS-compliant layout, the
following locations are suggested:

	[TEXMF]/tex/latex/dox/dox.sty
	[TEXMF]/doc/latex/dox/dox.[pdf|dvi]

If you're an AUC-TeX user, you may also install the file `dox.el` in a
suitable AUC-TeX style directory.
