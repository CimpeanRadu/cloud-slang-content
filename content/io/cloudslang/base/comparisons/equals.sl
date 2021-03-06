#   (c) Copyright 2014-2016 Hewlett-Packard Enterprise Development Company, L.P.
#   All rights reserved. This program and the accompanying materials
#   are made available under the terms of the Apache License v2.0 which accompany this distribution.
#
#   The Apache License is available at
#   http://www.apache.org/licenses/LICENSE-2.0
#
########################################################################################################################
#!!
#! @description: Compares two inputs for Python equality (==).
#!
#! @input first: first Python object to compare
#! @input second: second Python object to compare
#!
#! @result TRUE: object are equal
#! @result FALSE: objects are not equal
#!!#
########################################################################################################################

namespace: io.cloudslang.base.comparisons

decision:
  name: equals

  inputs:
    - first
    - second

  results:
    - 'TRUE': ${ first == second }
    - 'FALSE'
