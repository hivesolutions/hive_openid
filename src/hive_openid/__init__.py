#!/usr/bin/python
# -*- coding: utf-8 -*-

# Hive Solutions OpenID
# Copyright (c) 2008-2020 Hive Solutions Lda.
#
# This file is part of Hive Solutions OpenID.
#
# Hive Solutions OpenID is confidential and property of Hive Solutions Lda.,
# its usage is constrained by the terms of the Hive Solutions
# Confidential Usage License.
#
# Hive Solutions OpenID should not be distributed under any circumstances,
# violation of this may imply legal action.
#
# If you have any questions regarding the terms of this license please
# refer to <http://www.hive.pt/licenses/>.

__version__ = "1.0.0"
""" The version of the module """

__revision__ = "$LastChangedRevision$"
""" The revision number of the module """

__date__ = "$LastChangedDate$"
""" The last change date of the module """

__copyright__ = "Copyright (c) 2008-2020 Hive Solutions Lda."
""" The copyright for the module """

__license__ = "Hive Solutions Confidential Usage License (HSCUL)"
""" The license for the module """

from . import exceptions
from . import system

from .exceptions import HiveOpenIDException, InvalidMode, MissingProperty, AuthenticationFailed,\
    UserInformationError
from .system import HiveOpenID
