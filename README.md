About volk
==========

Home: http://libvolk.org/

Package license: GPL-3.0

Feedstock license: BSD 3-Clause

Summary: The Vector Optimized Library of Kernels

VOLK is the Vector-Optimized Library of Kernels. It is a free library,
currently offered under the GPLv3, that contains kernels of hand-written
SIMD code for different mathematical operations. Since each SIMD
architecture can be very different and no compiler has yet come along to
handle vectorization properly or highly efficiently, VOLK approaches the
problem differently.

For each architecture or platform that a developer wishes to vectorize for,
a new proto-kernel is added to VOLK. At runtime, VOLK will select the
correct proto-kernel. In this way, the users of VOLK call a kernel for
performing the operation that is platform/architecture agnostic. This
allows us to write portable SIMD code that is optimized for a variety of
platforms.


Current build status
====================


<table><tr>
    <td>CircleCI</td>
    <td>
      <a href="https://circleci.com/gh/ryanvolz/volk-feedstock">
        <img alt="Linux" src="https://img.shields.io/circleci/project/github/ryanvolz/volk-feedstock/master.svg?label=Linux">
      </a>
    </td>
  </tr><tr>
    <td>Travis</td>
    <td>
      <a href="https://travis-ci.org/ryanvolz/volk-feedstock">
        <img alt="macOS" src="https://img.shields.io/travis/ryanvolz/volk-feedstock/master.svg?label=macOS">
      </a>
    </td>
  </tr><tr>
    <td>Appveyor</td>
    <td>
      <a href="https://ci.appveyor.com/project/ryanvolz/volk-feedstock/branch/master">
        <img alt="windows" src="https://img.shields.io/appveyor/ci/ryanvolz/volk-feedstock/master.svg?label=Windows">
      </a>
    </td>
  </tr>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=3&branchName=master">
            <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/volk-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_python2.7</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=3&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/volk-feedstock?branchName=master&jobName=linux&configuration=linux_python2.7" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_python3.6</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=3&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/volk-feedstock?branchName=master&jobName=linux&configuration=linux_python3.6" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_python3.7</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=3&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/volk-feedstock?branchName=master&jobName=linux&configuration=linux_python3.7" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_python2.7</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=3&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/volk-feedstock?branchName=master&jobName=osx&configuration=osx_python2.7" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_python3.6</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=3&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/volk-feedstock?branchName=master&jobName=osx&configuration=osx_python3.6" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_python3.7</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=3&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/volk-feedstock?branchName=master&jobName=osx&configuration=osx_python3.7" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_python3.6</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=3&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/volk-feedstock?branchName=master&jobName=win&configuration=win_python3.6" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_python3.7</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=3&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/volk-feedstock?branchName=master&jobName=win&configuration=win_python3.7" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
![ppc64le disabled](https://img.shields.io/badge/ppc64le-disabled-lightgrey.svg)
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-volk-green.svg)](https://anaconda.org/ryanvolz/volk) | [![Conda Downloads](https://img.shields.io/conda/dn/ryanvolz/volk.svg)](https://anaconda.org/ryanvolz/volk) | [![Conda Version](https://img.shields.io/conda/vn/ryanvolz/volk.svg)](https://anaconda.org/ryanvolz/volk) | [![Conda Platforms](https://img.shields.io/conda/pn/ryanvolz/volk.svg)](https://anaconda.org/ryanvolz/volk) |

Installing volk
===============

Installing `volk` from the `ryanvolz` channel can be achieved by adding `ryanvolz` to your channels with:

```
conda config --add channels ryanvolz
```

Once the `ryanvolz` channel has been enabled, `volk` can be installed with:

```
conda install volk
```

It is possible to list all of the versions of `volk` available on your platform with:

```
conda search volk --channel ryanvolz
```




Updating volk-feedstock
=======================

If you would like to improve the volk recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`ryanvolz` channel, whereupon the built conda packages will be available for
everybody to install and use from the `ryanvolz` channel.
Note that all branches in the ryanvolz/volk-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@ryanvolz](https://github.com/ryanvolz/)

