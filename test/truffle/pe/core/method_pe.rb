# Copyright (c) 2015 Oracle and/or its affiliates. All rights reserved. This
# code is released under a tri EPL/GPL/LGPL license. You can use it,
# redistribute it and/or modify it under the terms of the:
#
# Eclipse Public License version 1.0
# GNU General Public License version 2
# GNU Lesser General Public License version 2.1

example "1.method(:abs).call"
example "1.method(:abs).unbind.bind(-2).call"

# These 3 are not constant currently since they produce new objects
tagged_example "1.method(:abs)"
tagged_example "1.method(:abs).unbind"
tagged_example "1.method(:abs).unbind.bind(-2)"
