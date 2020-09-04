#!/usr/bin/env python

# This tests that cpp extensions can be created with the installed pytorch
# which involves compiling C++ code and allows to catch e.g. a missing Ninja dependency
#
# Author: Alexander Grund (TU Dresden)

from torch.utils.cpp_extension import load_inline

cpp_source = "torch::Tensor test_func(torch::Tensor x) { return x; }"

module = load_inline(name='inline_extension',
                     cpp_sources=cpp_source,
                     functions=['test_func'])
assert module
