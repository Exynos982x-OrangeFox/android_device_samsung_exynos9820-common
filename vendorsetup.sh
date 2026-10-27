#
#	This file is part of the OrangeFox Recovery Project
#	Copyright (C) 2026 The OrangeFox Recovery Project
#
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
#	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
#
#	Please maintain this if you use this script or any part of it
#

case "$FOX_BUILD_DEVICE" in
	beyond0lte|beyond1lte|beyond2lte|beyondx|d1|d1x|d2s|d2x|f62)
		export ALLOW_MISSING_DEPENDENCIES=true
		export FOX_VANILLA_BUILD=1
		export FOX_SAMSUNG_DEVICE=1
		export FOX_DRASTIC_SIZE_REDUCTION=1
		;;
esac
