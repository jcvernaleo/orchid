# Orchid - WebRTC P2P VPN Market (on Ethereum)
# Copyright (C) 2017-2019  The Orchid Authors

# GNU Affero General Public License, Version 3 {{{ */
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
# }}}


pwd := ./$(patsubst %/,%,$(patsubst $(CURDIR)/%,%,$(dir $(abspath $(lastword $(MAKEFILE_LIST))))))

cflags += -I$(pwd)

cflags += -include interface.hpp
source += $(pwd)/interface.cpp

source += $(wildcard $(pwd)/lz4/lib/*.c)
cflags += -I$(pwd)/lz4/lib

source += $(wildcard $(pwd)/mbedtls/library/*.c)
cflags += -I$(pwd)/mbedtls/include

cflags += -DUSE_ASIO
cflags += -DUSE_ASIO_THREADLOCAL
cflags += -DASIO_NO_DEPRECATED
cflags += -DHAVE_LZ4
cflags += -DUSE_MBEDTLS
cflags += -DOPENVPN_FORCE_TUN_NULL
cflags += -DUSE_TUN_BUILDER

source += $(wildcard $(pwd)/openvpn3/client/*.cpp)
cflags += -I$(pwd)/openvpn3
cflags += -I$(pwd)/openvpn3/client

cflags += -DOPENVPN_EXTERNAL_TRANSPORT_FACTORY
source += $(pwd)/transport.cpp

cflags_transport += -Wno-unused-private-field

c_openvpn3 += -Wno-address-of-temporary
c_openvpn3 += -Wno-delete-non-virtual-dtor
c_openvpn3 += -Wno-unused-private-field
c_openvpn3 += -Wno-vexing-parse

source += $(wildcard $(pwd)/libmaxminddb/src/*.c)
cflags += -I$(pwd)/libmaxminddb/include

include $(pwd)/p2p/target.mk