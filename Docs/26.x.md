> ## Documentation Index
> Fetch the complete documentation index at: https://anaconda.com/docs/llms.txt
> Use this file to discover all available pages before exploring further.

# Miniconda 26.x release notes

The release notes below contain changes for each Miniconda version, as well as which
packages are available in each installer, organized by operating system.

<Update label="Miniconda 26.1.1-1" description="Mar 04, 2026">
  **Available Python versions:** 3.13.12, 3.12.12, 3.11.14, 3.10.19

  ## User-facing changes

  * conda has been updated to [v26.1.1](https://github.com/conda/conda/releases/tag/26.11.1). See the [conda blog post](https://conda.org/blog/2026-02-03-january-releases) for highlights about this release.
  * Added CPU architecture checks for macOS `.pkg` and `.sh` installers. Attempting to install a macOS installer onto an Intel macOS will lead to an error at the beginning of the installation.

  ## Bug fixes

  * Fixed a bug in `.exe` installers that prevented uninstallation if the installation was added to `PATH`.

  <Accordion title="Packages">
    <Tabs>
      <Tab title="All Platforms">
        <table>
          <thead>
            <tr>
              <th>Package Name</th>
              <th>linux-64</th>
              <th>linux-aarch64</th>
              <th>osx-arm64</th>
              <th>win-64</th>
            </tr>
          </thead>

          <tbody>
            <tr>
              <td>\_libgcc\_mutex</td>
              <td>0.1</td>
              <td>0.1</td>

              <td />

              <td />
            </tr>

            <tr>
              <td>\_openmp\_mutex</td>
              <td>5.1</td>
              <td>5.1</td>

              <td />

              <td />
            </tr>

            <tr>
              <td>anaconda-anon-usage</td>
              <td>0.7.5</td>
              <td>0.7.5</td>
              <td>0.7.5</td>
              <td>0.7.5</td>
            </tr>

            <tr>
              <td>anaconda-auth</td>
              <td>0.13.0</td>
              <td>0.13.0</td>
              <td>0.13.0</td>
              <td>0.13.0</td>
            </tr>

            <tr>
              <td>anaconda-cli-base</td>
              <td>0.8.1</td>
              <td>0.8.1</td>
              <td>0.8.1</td>
              <td>0.8.1</td>
            </tr>

            <tr>
              <td>anaconda\_powershell\_prompt</td>

              <td />

              <td />

              <td />

              <td>1.1.0</td>
            </tr>

            <tr>
              <td>anaconda\_prompt</td>

              <td />

              <td />

              <td />

              <td>1.1.0</td>
            </tr>

            <tr>
              <td>annotated-types</td>
              <td>0.6.0</td>
              <td>0.6.0</td>
              <td>0.6.0</td>
              <td>0.6.0</td>
            </tr>

            <tr>
              <td>anyio</td>
              <td>4.10.0</td>
              <td>4.10.0</td>
              <td>4.10.0</td>
              <td>4.10.0</td>
            </tr>

            <tr>
              <td>archspec</td>
              <td>0.2.5</td>
              <td>0.2.5</td>
              <td>0.2.5</td>
              <td>0.2.5</td>
            </tr>

            <tr>
              <td>boltons</td>
              <td>25.0.0</td>
              <td>25.0.0</td>
              <td>25.0.0</td>
              <td>25.0.0</td>
            </tr>

            <tr>
              <td>brotlicffi</td>
              <td>1.2.0.0</td>
              <td>1.2.0.0</td>
              <td>1.2.0.0</td>
              <td>1.2.0.0</td>
            </tr>

            <tr>
              <td>bzip2</td>
              <td>1.0.8</td>
              <td>1.0.8</td>
              <td>1.0.8</td>
              <td>1.0.8</td>
            </tr>

            <tr>
              <td>c-ares</td>
              <td>1.34.6</td>
              <td>1.34.6</td>
              <td>1.34.6</td>

              <td />
            </tr>

            <tr>
              <td>ca-certificates</td>
              <td>2025.12.2</td>
              <td>2025.12.2</td>
              <td>2025.12.2</td>
              <td>2025.12.2</td>
            </tr>

            <tr>
              <td>certifi</td>
              <td>2026.01.04</td>
              <td>2026.01.04</td>
              <td>2026.01.04</td>
              <td>2026.01.04</td>
            </tr>

            <tr>
              <td>cffi</td>
              <td>2.0.0</td>
              <td>2.0.0</td>
              <td>2.0.0</td>
              <td>2.0.0</td>
            </tr>

            <tr>
              <td>charset-normalizer</td>
              <td>3.4.4</td>
              <td>3.4.4</td>
              <td>3.4.4</td>
              <td>3.4.4</td>
            </tr>

            <tr>
              <td>click</td>
              <td>8.2.1</td>
              <td>8.2.1</td>
              <td>8.2.1</td>
              <td>8.2.1</td>
            </tr>

            <tr>
              <td>colorama</td>

              <td />

              <td />

              <td />

              <td>0.4.6</td>
            </tr>

            <tr>
              <td>conda</td>
              <td>26.1.1</td>
              <td>26.1.1</td>
              <td>26.1.1</td>
              <td>26.1.1</td>
            </tr>

            <tr>
              <td>conda-anaconda-telemetry</td>
              <td>0.3.0</td>
              <td>0.3.0</td>
              <td>0.3.0</td>
              <td>0.3.0</td>
            </tr>

            <tr>
              <td>conda-anaconda-tos</td>
              <td>0.2.2</td>
              <td>0.2.2</td>
              <td>0.2.2</td>
              <td>0.2.2</td>
            </tr>

            <tr>
              <td>conda-content-trust</td>
              <td>0.2.0</td>
              <td>0.2.0</td>
              <td>0.2.0</td>
              <td>0.2.0</td>
            </tr>

            <tr>
              <td>conda-libmamba-solver</td>
              <td>25.11.0</td>
              <td>25.11.0</td>
              <td>25.11.0</td>
              <td>25.11.0</td>
            </tr>

            <tr>
              <td>conda-package-handling</td>
              <td>2.4.0</td>
              <td>2.4.0</td>
              <td>2.4.0</td>
              <td>2.4.0</td>
            </tr>

            <tr>
              <td>conda-package-streaming</td>
              <td>0.12.0</td>
              <td>0.12.0</td>
              <td>0.12.0</td>
              <td>0.12.0</td>
            </tr>

            <tr>
              <td>cpp-expected</td>
              <td>1.1.0</td>
              <td>1.1.0</td>
              <td>1.1.0</td>
              <td>1.1.0</td>
            </tr>

            <tr>
              <td>cryptography</td>
              <td>46.0.5</td>
              <td>46.0.5</td>
              <td>46.0.5</td>
              <td>46.0.5</td>
            </tr>

            <tr>
              <td>dbus</td>
              <td>1.16.2</td>
              <td>1.16.2</td>

              <td />

              <td />
            </tr>

            <tr>
              <td>distro</td>
              <td>1.9.0</td>
              <td>1.9.0</td>
              <td>1.9.0</td>
              <td>1.9.0</td>
            </tr>

            <tr>
              <td>expat</td>
              <td>2.7.4</td>
              <td>2.7.4</td>

              <td />

              <td />
            </tr>

            <tr>
              <td>fmt</td>
              <td>11.2.0</td>
              <td>11.2.0</td>
              <td>11.2.0</td>
              <td>11.2.0</td>
            </tr>

            <tr>
              <td>frozendict</td>
              <td>2.4.6</td>
              <td>2.4.6</td>
              <td>2.4.6</td>
              <td>2.4.6</td>
            </tr>

            <tr>
              <td>gettext</td>
              <td>0.25.1</td>
              <td>0.25.1</td>
              <td>0.25.1</td>

              <td />
            </tr>

            <tr>
              <td>gettext-tools</td>
              <td>0.25.1</td>
              <td>0.25.1</td>
              <td>0.25.1</td>

              <td />
            </tr>

            <tr>
              <td>h11</td>
              <td>0.16.0</td>
              <td>0.16.0</td>
              <td>0.16.0</td>
              <td>0.16.0</td>
            </tr>

            <tr>
              <td>httpcore</td>
              <td>1.0.9</td>
              <td>1.0.9</td>
              <td>1.0.9</td>
              <td>1.0.9</td>
            </tr>

            <tr>
              <td>httpx</td>
              <td>0.28.1</td>
              <td>0.28.1</td>
              <td>0.28.1</td>
              <td>0.28.1</td>
            </tr>

            <tr>
              <td>icu</td>
              <td>73.1</td>
              <td>73.1</td>
              <td>73.1</td>

              <td />
            </tr>

            <tr>
              <td>idna</td>
              <td>3.11</td>
              <td>3.11</td>
              <td>3.11</td>
              <td>3.11</td>
            </tr>

            <tr>
              <td>jansson</td>
              <td>2.14</td>
              <td>2.14</td>
              <td>2.14</td>

              <td />
            </tr>

            <tr>
              <td>jaraco.classes</td>
              <td>3.4.0</td>
              <td>3.4.0</td>
              <td>3.4.0</td>
              <td>3.4.0</td>
            </tr>

            <tr>
              <td>jaraco.context</td>
              <td>6.1.0</td>
              <td>6.1.0</td>
              <td>6.1.0</td>
              <td>6.1.0</td>
            </tr>

            <tr>
              <td>jaraco.functools</td>
              <td>4.4.0</td>
              <td>4.4.0</td>
              <td>4.4.0</td>
              <td>4.4.0</td>
            </tr>

            <tr>
              <td>jeepney</td>
              <td>0.7.1</td>
              <td>0.7.1</td>

              <td />

              <td />
            </tr>

            <tr>
              <td>jsonpatch</td>
              <td>1.33</td>
              <td>1.33</td>
              <td>1.33</td>
              <td>1.33</td>
            </tr>

            <tr>
              <td>jsonpointer</td>
              <td>3.0.0</td>
              <td>3.0.0</td>
              <td>3.0.0</td>
              <td>3.0.0</td>
            </tr>

            <tr>
              <td>keyring</td>
              <td>25.7.0</td>
              <td>25.7.0</td>
              <td>25.7.0</td>
              <td>25.7.0</td>
            </tr>

            <tr>
              <td>ld\_impl\_linux-64</td>
              <td>2.44</td>

              <td />

              <td />

              <td />
            </tr>

            <tr>
              <td>ld\_impl\_linux-aarch64</td>

              <td />

              <td>2.44</td>

              <td />

              <td />
            </tr>

            <tr>
              <td>libarchive</td>
              <td>3.8.2</td>
              <td>3.8.2</td>
              <td>3.8.2</td>
              <td>3.8.2</td>
            </tr>

            <tr>
              <td>libasprintf</td>
              <td>0.25.1</td>
              <td>0.25.1</td>
              <td>0.25.1</td>

              <td />
            </tr>

            <tr>
              <td>libasprintf-devel</td>
              <td>0.25.1</td>
              <td>0.25.1</td>
              <td>0.25.1</td>

              <td />
            </tr>

            <tr>
              <td>libbrotlicommon</td>
              <td>1.2.0</td>
              <td>1.2.0</td>
              <td>1.2.0</td>
              <td>1.2.0</td>
            </tr>

            <tr>
              <td>libbrotlidec</td>
              <td>1.2.0</td>
              <td>1.2.0</td>
              <td>1.2.0</td>
              <td>1.2.0</td>
            </tr>

            <tr>
              <td>libbrotlienc</td>
              <td>1.2.0</td>
              <td>1.2.0</td>
              <td>1.2.0</td>
              <td>1.2.0</td>
            </tr>

            <tr>
              <td>libcurl</td>
              <td>8.18.0</td>
              <td>8.18.0</td>
              <td>8.18.0</td>
              <td>8.18.0</td>
            </tr>

            <tr>
              <td>libcxx</td>

              <td />

              <td />

              <td>21.1.8</td>

              <td />
            </tr>

            <tr>
              <td>libev</td>
              <td>4.33</td>
              <td>4.33</td>
              <td>4.33</td>

              <td />
            </tr>

            <tr>
              <td>libexpat</td>
              <td>2.7.4</td>
              <td>2.7.4</td>
              <td>2.7.4</td>
              <td>2.7.4</td>
            </tr>

            <tr>
              <td>libffi</td>
              <td>3.4.4</td>
              <td>3.4.4</td>
              <td>3.4.4</td>
              <td>3.4.4</td>
            </tr>

            <tr>
              <td>libgcc</td>
              <td>15.2.0</td>
              <td>15.2.0</td>

              <td />

              <td />
            </tr>

            <tr>
              <td>libgcc-ng</td>
              <td>15.2.0</td>
              <td>15.2.0</td>

              <td />

              <td />
            </tr>

            <tr>
              <td>libgettextpo</td>
              <td>0.25.1</td>
              <td>0.25.1</td>
              <td>0.25.1</td>

              <td />
            </tr>

            <tr>
              <td>libgettextpo-devel</td>
              <td>0.25.1</td>
              <td>0.25.1</td>
              <td>0.25.1</td>

              <td />
            </tr>

            <tr>
              <td>libgomp</td>
              <td>15.2.0</td>
              <td>15.2.0</td>

              <td />

              <td />
            </tr>

            <tr>
              <td>libiconv</td>
              <td>1.18</td>
              <td>1.18</td>
              <td>1.18</td>
              <td>1.18</td>
            </tr>

            <tr>
              <td>libidn2</td>
              <td>2.3.8</td>
              <td>2.3.8</td>
              <td>2.3.8</td>

              <td />
            </tr>

            <tr>
              <td>libintl</td>

              <td />

              <td />

              <td>0.25.1</td>

              <td />
            </tr>

            <tr>
              <td>libintl-devel</td>

              <td />

              <td />

              <td>0.25.1</td>

              <td />
            </tr>

            <tr>
              <td>libkrb5</td>
              <td>1.22.1</td>
              <td>1.22.1</td>
              <td>1.22.1</td>
              <td>1.22.1</td>
            </tr>

            <tr>
              <td>libmamba</td>
              <td>2.3.2</td>
              <td>2.3.2</td>
              <td>2.3.2</td>
              <td>2.3.2</td>
            </tr>

            <tr>
              <td>libmambapy</td>
              <td>2.3.2</td>
              <td>2.3.2</td>
              <td>2.3.2</td>
              <td>2.3.2</td>
            </tr>

            <tr>
              <td>libmpdec</td>
              <td>4.0.0</td>
              <td>4.0.0</td>
              <td>4.0.0</td>
              <td>4.0.0</td>
            </tr>

            <tr>
              <td>libnghttp2</td>
              <td>1.67.1</td>
              <td>1.67.1</td>
              <td>1.67.1</td>

              <td />
            </tr>

            <tr>
              <td>libsolv</td>
              <td>0.7.30</td>
              <td>0.7.30</td>
              <td>0.7.30</td>
              <td>0.7.30</td>
            </tr>

            <tr>
              <td>libssh2</td>
              <td>1.11.1</td>
              <td>1.11.1</td>
              <td>1.11.1</td>
              <td>1.11.1</td>
            </tr>

            <tr>
              <td>libstdcxx</td>
              <td>15.2.0</td>
              <td>15.2.0</td>

              <td />

              <td />
            </tr>

            <tr>
              <td>libstdcxx-ng</td>
              <td>15.2.0</td>
              <td>15.2.0</td>

              <td />

              <td />
            </tr>

            <tr>
              <td>libunistring</td>
              <td>1.3</td>
              <td>1.3</td>
              <td>1.3</td>

              <td />
            </tr>

            <tr>
              <td>libuuid</td>
              <td>1.41.5</td>
              <td>1.41.5</td>

              <td />

              <td />
            </tr>

            <tr>
              <td>libxcb</td>
              <td>1.17.0</td>
              <td>1.17.0</td>

              <td />

              <td />
            </tr>

            <tr>
              <td>libxml2</td>
              <td>2.13.9</td>
              <td>2.13.9</td>
              <td>2.13.9</td>
              <td>2.13.9</td>
            </tr>

            <tr>
              <td>libzlib</td>
              <td>1.3.1</td>
              <td>1.3.1</td>
              <td>1.3.1</td>
              <td>1.3.1</td>
            </tr>

            <tr>
              <td>lmdb</td>
              <td>0.9.31</td>
              <td>0.9.31</td>
              <td>0.9.31</td>

              <td />
            </tr>

            <tr>
              <td>lz4-c</td>
              <td>1.9.4</td>
              <td>1.9.4</td>
              <td>1.9.4</td>
              <td>1.9.4</td>
            </tr>

            <tr>
              <td>markdown-it-py</td>
              <td>4.0.0</td>
              <td>4.0.0</td>
              <td>4.0.0</td>
              <td>4.0.0</td>
            </tr>

            <tr>
              <td>mdurl</td>
              <td>0.1.2</td>
              <td>0.1.2</td>
              <td>0.1.2</td>
              <td>0.1.2</td>
            </tr>

            <tr>
              <td>menuinst</td>
              <td>2.4.2</td>
              <td>2.4.2</td>
              <td>2.4.2</td>
              <td>2.4.2</td>
            </tr>

            <tr>
              <td>more-itertools</td>
              <td>10.8.0</td>
              <td>10.8.0</td>
              <td>10.8.0</td>
              <td>10.8.0</td>
            </tr>

            <tr>
              <td>msgpack-python</td>
              <td>1.1.1</td>
              <td>1.1.1</td>
              <td>1.1.1</td>
              <td>1.1.1</td>
            </tr>

            <tr>
              <td>ncurses</td>
              <td>6.5</td>
              <td>6.5</td>
              <td>6.5</td>

              <td />
            </tr>

            <tr>
              <td>nlohmann\_json</td>
              <td>3.11.2</td>
              <td>3.11.2</td>
              <td>3.11.2</td>
              <td>3.11.2</td>
            </tr>

            <tr>
              <td>openssl</td>
              <td>3.5.5</td>
              <td>3.5.5</td>
              <td>3.5.5</td>
              <td>3.5.5</td>
            </tr>

            <tr>
              <td>packaging</td>
              <td>25.0</td>
              <td>25.0</td>
              <td>25.0</td>
              <td>25.0</td>
            </tr>

            <tr>
              <td>pcre2</td>
              <td>10.46</td>
              <td>10.46</td>
              <td>10.46</td>
              <td>10.46</td>
            </tr>

            <tr>
              <td>pip</td>
              <td>26.0.1</td>
              <td>26.0.1</td>
              <td>26.0.1</td>
              <td>26.0.1</td>
            </tr>

            <tr>
              <td>pkce</td>
              <td>1.0.3</td>
              <td>1.0.3</td>
              <td>1.0.3</td>
              <td>1.0.3</td>
            </tr>

            <tr>
              <td>platformdirs</td>
              <td>4.5.0</td>
              <td>4.5.0</td>
              <td>4.5.0</td>
              <td>4.5.0</td>
            </tr>

            <tr>
              <td>pluggy</td>
              <td>1.5.0</td>
              <td>1.5.0</td>
              <td>1.5.0</td>
              <td>1.5.0</td>
            </tr>

            <tr>
              <td>pthread-stubs</td>
              <td>0.3</td>
              <td>0.3</td>

              <td />

              <td />
            </tr>

            <tr>
              <td>pybind11-abi</td>
              <td>5</td>
              <td>5</td>
              <td>5</td>
              <td>5</td>
            </tr>

            <tr>
              <td>pycosat</td>
              <td>0.6.6</td>
              <td>0.6.6</td>
              <td>0.6.6</td>
              <td>0.6.6</td>
            </tr>

            <tr>
              <td>pycparser</td>
              <td>2.23</td>
              <td>2.23</td>
              <td>2.23</td>
              <td>2.23</td>
            </tr>

            <tr>
              <td>pydantic</td>
              <td>2.12.4</td>
              <td>2.12.4</td>
              <td>2.12.4</td>
              <td>2.12.4</td>
            </tr>

            <tr>
              <td>pydantic-core</td>
              <td>2.41.5</td>
              <td>2.41.5</td>
              <td>2.41.5</td>
              <td>2.41.5</td>
            </tr>

            <tr>
              <td>pydantic-settings</td>
              <td>2.12.0</td>
              <td>2.12.0</td>
              <td>2.12.0</td>
              <td>2.12.0</td>
            </tr>

            <tr>
              <td>pygments</td>
              <td>2.19.2</td>
              <td>2.19.2</td>
              <td>2.19.2</td>
              <td>2.19.2</td>
            </tr>

            <tr>
              <td>pyjwt</td>
              <td>2.10.1</td>
              <td>2.10.1</td>
              <td>2.10.1</td>
              <td>2.10.1</td>
            </tr>

            <tr>
              <td>pysocks</td>
              <td>1.7.1</td>
              <td>1.7.1</td>
              <td>1.7.1</td>
              <td>1.7.1</td>
            </tr>

            <tr>
              <td>python</td>
              <td>3.13.12</td>
              <td>3.13.12</td>
              <td>3.13.12</td>
              <td>3.13.12</td>
            </tr>

            <tr>
              <td>python-dotenv</td>
              <td>1.2.1</td>
              <td>1.2.1</td>
              <td>1.2.1</td>
              <td>1.2.1</td>
            </tr>

            <tr>
              <td>python.app</td>

              <td />

              <td />

              <td>3</td>

              <td />
            </tr>

            <tr>
              <td>python\_abi</td>
              <td>3.13</td>
              <td>3.13</td>
              <td>3.13</td>
              <td>3.13</td>
            </tr>

            <tr>
              <td>pywin32-ctypes</td>

              <td />

              <td />

              <td />

              <td>0.2.3</td>
            </tr>

            <tr>
              <td>readchar</td>
              <td>4.2.1</td>
              <td>4.2.1</td>
              <td>4.2.1</td>
              <td>4.2.1</td>
            </tr>

            <tr>
              <td>readline</td>
              <td>8.3</td>
              <td>8.3</td>
              <td>8.3</td>

              <td />
            </tr>

            <tr>
              <td>reproc</td>
              <td>14.2.4</td>
              <td>14.2.4</td>
              <td>14.2.4</td>
              <td>14.2.4</td>
            </tr>

            <tr>
              <td>reproc-cpp</td>
              <td>14.2.4</td>
              <td>14.2.4</td>
              <td>14.2.4</td>
              <td>14.2.4</td>
            </tr>

            <tr>
              <td>requests</td>
              <td>2.32.5</td>
              <td>2.32.5</td>
              <td>2.32.5</td>
              <td>2.32.5</td>
            </tr>

            <tr>
              <td>rich</td>
              <td>14.2.0</td>
              <td>14.2.0</td>
              <td>14.2.0</td>
              <td>14.2.0</td>
            </tr>

            <tr>
              <td>ruamel.yaml</td>
              <td>0.18.16</td>
              <td>0.18.16</td>
              <td>0.18.16</td>
              <td>0.18.16</td>
            </tr>

            <tr>
              <td>ruamel.yaml.clib</td>
              <td>0.2.14</td>
              <td>0.2.14</td>
              <td>0.2.14</td>
              <td>0.2.14</td>
            </tr>

            <tr>
              <td>secretstorage</td>
              <td>3.4.0</td>
              <td>3.4.0</td>

              <td />

              <td />
            </tr>

            <tr>
              <td>semver</td>
              <td>3.0.4</td>
              <td>3.0.4</td>
              <td>3.0.4</td>
              <td>3.0.4</td>
            </tr>

            <tr>
              <td>setuptools</td>
              <td>80.10.2</td>
              <td>80.10.2</td>
              <td>80.10.2</td>
              <td>80.10.2</td>
            </tr>

            <tr>
              <td>shellingham</td>
              <td>1.5.4</td>
              <td>1.5.4</td>
              <td>1.5.4</td>
              <td>1.5.4</td>
            </tr>

            <tr>
              <td>simdjson</td>
              <td>3.10.1</td>
              <td>3.10.1</td>
              <td>3.10.1</td>
              <td>3.10.1</td>
            </tr>

            <tr>
              <td>sniffio</td>
              <td>1.3.1</td>
              <td>1.3.1</td>
              <td>1.3.1</td>
              <td>1.3.1</td>
            </tr>

            <tr>
              <td>sqlite</td>
              <td>3.51.1</td>
              <td>3.51.1</td>
              <td>3.51.1</td>
              <td>3.51.1</td>
            </tr>

            <tr>
              <td>tk</td>
              <td>8.6.15</td>
              <td>8.6.15</td>
              <td>8.6.15</td>
              <td>8.6.15</td>
            </tr>

            <tr>
              <td>tomli</td>
              <td>2.4.0</td>
              <td>2.4.0</td>
              <td>2.4.0</td>
              <td>2.4.0</td>
            </tr>

            <tr>
              <td>tomlkit</td>
              <td>0.13.3</td>
              <td>0.13.3</td>
              <td>0.13.3</td>
              <td>0.13.3</td>
            </tr>

            <tr>
              <td>tqdm</td>
              <td>4.67.3</td>
              <td>4.67.3</td>
              <td>4.67.3</td>
              <td>4.67.3</td>
            </tr>

            <tr>
              <td>truststore</td>
              <td>0.10.1</td>
              <td>0.10.1</td>
              <td>0.10.1</td>
              <td>0.10.1</td>
            </tr>

            <tr>
              <td>typer</td>
              <td>0.20.0</td>
              <td>0.20.0</td>
              <td>0.20.0</td>
              <td>0.20.0</td>
            </tr>

            <tr>
              <td>typer-slim</td>
              <td>0.20.0</td>
              <td>0.20.0</td>
              <td>0.20.0</td>
              <td>0.20.0</td>
            </tr>

            <tr>
              <td>typer-slim-standard</td>
              <td>0.20.0</td>
              <td>0.20.0</td>
              <td>0.20.0</td>
              <td>0.20.0</td>
            </tr>

            <tr>
              <td>typing-extensions</td>
              <td>4.15.0</td>
              <td>4.15.0</td>
              <td>4.15.0</td>
              <td>4.15.0</td>
            </tr>

            <tr>
              <td>typing-inspection</td>
              <td>0.4.2</td>
              <td>0.4.2</td>
              <td>0.4.2</td>
              <td>0.4.2</td>
            </tr>

            <tr>
              <td>typing\_extensions</td>
              <td>4.15.0</td>
              <td>4.15.0</td>
              <td>4.15.0</td>
              <td>4.15.0</td>
            </tr>

            <tr>
              <td>tzdata</td>
              <td>2025c</td>
              <td>2025c</td>
              <td>2025c</td>
              <td>2025c</td>
            </tr>

            <tr>
              <td>ucrt</td>

              <td />

              <td />

              <td />

              <td>10.0.22621.0</td>
            </tr>

            <tr>
              <td>urllib3</td>
              <td>2.6.3</td>
              <td>2.6.3</td>
              <td>2.6.3</td>
              <td>2.6.3</td>
            </tr>

            <tr>
              <td>vc</td>

              <td />

              <td />

              <td />

              <td>14.3</td>
            </tr>

            <tr>
              <td>vc14\_runtime</td>

              <td />

              <td />

              <td />

              <td>14.44.35208</td>
            </tr>

            <tr>
              <td>vs2015\_runtime</td>

              <td />

              <td />

              <td />

              <td>14.44.35208</td>
            </tr>

            <tr>
              <td>wheel</td>
              <td>0.46.3</td>
              <td>0.46.3</td>
              <td>0.46.3</td>
              <td>0.46.3</td>
            </tr>

            <tr>
              <td>win\_inet\_pton</td>

              <td />

              <td />

              <td />

              <td>1.1.0</td>
            </tr>

            <tr>
              <td>xorg-libx11</td>
              <td>1.8.12</td>
              <td>1.8.12</td>

              <td />

              <td />
            </tr>

            <tr>
              <td>xorg-libxau</td>
              <td>1.0.12</td>
              <td>1.0.12</td>

              <td />

              <td />
            </tr>

            <tr>
              <td>xorg-libxdmcp</td>
              <td>1.1.5</td>
              <td>1.1.5</td>

              <td />

              <td />
            </tr>

            <tr>
              <td>xorg-xorgproto</td>
              <td>2024.1</td>
              <td>2024.1</td>

              <td />

              <td />
            </tr>

            <tr>
              <td>xz</td>
              <td>5.8.2</td>
              <td>5.8.2</td>
              <td>5.8.2</td>
              <td>5.8.2</td>
            </tr>

            <tr>
              <td>yaml-cpp</td>
              <td>0.8.0</td>
              <td>0.8.0</td>
              <td>0.8.0</td>
              <td>0.8.0</td>
            </tr>

            <tr>
              <td>zlib</td>
              <td>1.3.1</td>
              <td>1.3.1</td>
              <td>1.3.1</td>
              <td>1.3.1</td>
            </tr>

            <tr>
              <td>zstandard</td>
              <td>0.24.0</td>
              <td>0.24.0</td>
              <td>0.24.0</td>
              <td>0.24.0</td>
            </tr>

            <tr>
              <td>zstd</td>
              <td>1.5.7</td>
              <td>1.5.7</td>
              <td>1.5.7</td>
              <td>1.5.7</td>
            </tr>
          </tbody>
        </table>
      </Tab>

      <Tab title="Linux">
        <table>
          <thead>
            <tr>
              <th>Package Name</th>
              <th>linux-64</th>
              <th>linux-aarch64</th>
            </tr>
          </thead>

          <tbody>
            <tr>
              <td>\_libgcc\_mutex</td>
              <td>0.1</td>
              <td>0.1</td>
            </tr>

            <tr>
              <td>\_openmp\_mutex</td>
              <td>5.1</td>
              <td>5.1</td>
            </tr>

            <tr>
              <td>anaconda-anon-usage</td>
              <td>0.7.5</td>
              <td>0.7.5</td>
            </tr>

            <tr>
              <td>anaconda-auth</td>
              <td>0.13.0</td>
              <td>0.13.0</td>
            </tr>

            <tr>
              <td>anaconda-cli-base</td>
              <td>0.8.1</td>
              <td>0.8.1</td>
            </tr>

            <tr>
              <td>annotated-types</td>
              <td>0.6.0</td>
              <td>0.6.0</td>
            </tr>

            <tr>
              <td>anyio</td>
              <td>4.10.0</td>
              <td>4.10.0</td>
            </tr>

            <tr>
              <td>archspec</td>
              <td>0.2.5</td>
              <td>0.2.5</td>
            </tr>

            <tr>
              <td>boltons</td>
              <td>25.0.0</td>
              <td>25.0.0</td>
            </tr>

            <tr>
              <td>brotlicffi</td>
              <td>1.2.0.0</td>
              <td>1.2.0.0</td>
            </tr>

            <tr>
              <td>bzip2</td>
              <td>1.0.8</td>
              <td>1.0.8</td>
            </tr>

            <tr>
              <td>c-ares</td>
              <td>1.34.6</td>
              <td>1.34.6</td>
            </tr>

            <tr>
              <td>ca-certificates</td>
              <td>2025.12.2</td>
              <td>2025.12.2</td>
            </tr>

            <tr>
              <td>certifi</td>
              <td>2026.01.04</td>
              <td>2026.01.04</td>
            </tr>

            <tr>
              <td>cffi</td>
              <td>2.0.0</td>
              <td>2.0.0</td>
            </tr>

            <tr>
              <td>charset-normalizer</td>
              <td>3.4.4</td>
              <td>3.4.4</td>
            </tr>

            <tr>
              <td>click</td>
              <td>8.2.1</td>
              <td>8.2.1</td>
            </tr>

            <tr>
              <td>conda</td>
              <td>26.1.1</td>
              <td>26.1.1</td>
            </tr>

            <tr>
              <td>conda-anaconda-telemetry</td>
              <td>0.3.0</td>
              <td>0.3.0</td>
            </tr>

            <tr>
              <td>conda-anaconda-tos</td>
              <td>0.2.2</td>
              <td>0.2.2</td>
            </tr>

            <tr>
              <td>conda-content-trust</td>
              <td>0.2.0</td>
              <td>0.2.0</td>
            </tr>

            <tr>
              <td>conda-libmamba-solver</td>
              <td>25.11.0</td>
              <td>25.11.0</td>
            </tr>

            <tr>
              <td>conda-package-handling</td>
              <td>2.4.0</td>
              <td>2.4.0</td>
            </tr>

            <tr>
              <td>conda-package-streaming</td>
              <td>0.12.0</td>
              <td>0.12.0</td>
            </tr>

            <tr>
              <td>cpp-expected</td>
              <td>1.1.0</td>
              <td>1.1.0</td>
            </tr>

            <tr>
              <td>cryptography</td>
              <td>46.0.5</td>
              <td>46.0.5</td>
            </tr>

            <tr>
              <td>dbus</td>
              <td>1.16.2</td>
              <td>1.16.2</td>
            </tr>

            <tr>
              <td>distro</td>
              <td>1.9.0</td>
              <td>1.9.0</td>
            </tr>

            <tr>
              <td>expat</td>
              <td>2.7.4</td>
              <td>2.7.4</td>
            </tr>

            <tr>
              <td>fmt</td>
              <td>11.2.0</td>
              <td>11.2.0</td>
            </tr>

            <tr>
              <td>frozendict</td>
              <td>2.4.6</td>
              <td>2.4.6</td>
            </tr>

            <tr>
              <td>gettext</td>
              <td>0.25.1</td>
              <td>0.25.1</td>
            </tr>

            <tr>
              <td>gettext-tools</td>
              <td>0.25.1</td>
              <td>0.25.1</td>
            </tr>

            <tr>
              <td>h11</td>
              <td>0.16.0</td>
              <td>0.16.0</td>
            </tr>

            <tr>
              <td>httpcore</td>
              <td>1.0.9</td>
              <td>1.0.9</td>
            </tr>

            <tr>
              <td>httpx</td>
              <td>0.28.1</td>
              <td>0.28.1</td>
            </tr>

            <tr>
              <td>icu</td>
              <td>73.1</td>
              <td>73.1</td>
            </tr>

            <tr>
              <td>idna</td>
              <td>3.11</td>
              <td>3.11</td>
            </tr>

            <tr>
              <td>jansson</td>
              <td>2.14</td>
              <td>2.14</td>
            </tr>

            <tr>
              <td>jaraco.classes</td>
              <td>3.4.0</td>
              <td>3.4.0</td>
            </tr>

            <tr>
              <td>jaraco.context</td>
              <td>6.1.0</td>
              <td>6.1.0</td>
            </tr>

            <tr>
              <td>jaraco.functools</td>
              <td>4.4.0</td>
              <td>4.4.0</td>
            </tr>

            <tr>
              <td>jeepney</td>
              <td>0.7.1</td>
              <td>0.7.1</td>
            </tr>

            <tr>
              <td>jsonpatch</td>
              <td>1.33</td>
              <td>1.33</td>
            </tr>

            <tr>
              <td>jsonpointer</td>
              <td>3.0.0</td>
              <td>3.0.0</td>
            </tr>

            <tr>
              <td>keyring</td>
              <td>25.7.0</td>
              <td>25.7.0</td>
            </tr>

            <tr>
              <td>ld\_impl\_linux-64</td>
              <td>2.44</td>

              <td />
            </tr>

            <tr>
              <td>ld\_impl\_linux-aarch64</td>

              <td />

              <td>2.44</td>
            </tr>

            <tr>
              <td>libarchive</td>
              <td>3.8.2</td>
              <td>3.8.2</td>
            </tr>

            <tr>
              <td>libasprintf</td>
              <td>0.25.1</td>
              <td>0.25.1</td>
            </tr>

            <tr>
              <td>libasprintf-devel</td>
              <td>0.25.1</td>
              <td>0.25.1</td>
            </tr>

            <tr>
              <td>libbrotlicommon</td>
              <td>1.2.0</td>
              <td>1.2.0</td>
            </tr>

            <tr>
              <td>libbrotlidec</td>
              <td>1.2.0</td>
              <td>1.2.0</td>
            </tr>

            <tr>
              <td>libbrotlienc</td>
              <td>1.2.0</td>
              <td>1.2.0</td>
            </tr>

            <tr>
              <td>libcurl</td>
              <td>8.18.0</td>
              <td>8.18.0</td>
            </tr>

            <tr>
              <td>libev</td>
              <td>4.33</td>
              <td>4.33</td>
            </tr>

            <tr>
              <td>libexpat</td>
              <td>2.7.4</td>
              <td>2.7.4</td>
            </tr>

            <tr>
              <td>libffi</td>
              <td>3.4.4</td>
              <td>3.4.4</td>
            </tr>

            <tr>
              <td>libgcc</td>
              <td>15.2.0</td>
              <td>15.2.0</td>
            </tr>

            <tr>
              <td>libgcc-ng</td>
              <td>15.2.0</td>
              <td>15.2.0</td>
            </tr>

            <tr>
              <td>libgettextpo</td>
              <td>0.25.1</td>
              <td>0.25.1</td>
            </tr>

            <tr>
              <td>libgettextpo-devel</td>
              <td>0.25.1</td>
              <td>0.25.1</td>
            </tr>

            <tr>
              <td>libgomp</td>
              <td>15.2.0</td>
              <td>15.2.0</td>
            </tr>

            <tr>
              <td>libiconv</td>
              <td>1.18</td>
              <td>1.18</td>
            </tr>

            <tr>
              <td>libidn2</td>
              <td>2.3.8</td>
              <td>2.3.8</td>
            </tr>

            <tr>
              <td>libkrb5</td>
              <td>1.22.1</td>
              <td>1.22.1</td>
            </tr>

            <tr>
              <td>libmamba</td>
              <td>2.3.2</td>
              <td>2.3.2</td>
            </tr>

            <tr>
              <td>libmambapy</td>
              <td>2.3.2</td>
              <td>2.3.2</td>
            </tr>

            <tr>
              <td>libmpdec</td>
              <td>4.0.0</td>
              <td>4.0.0</td>
            </tr>

            <tr>
              <td>libnghttp2</td>
              <td>1.67.1</td>
              <td>1.67.1</td>
            </tr>

            <tr>
              <td>libsolv</td>
              <td>0.7.30</td>
              <td>0.7.30</td>
            </tr>

            <tr>
              <td>libssh2</td>
              <td>1.11.1</td>
              <td>1.11.1</td>
            </tr>

            <tr>
              <td>libstdcxx</td>
              <td>15.2.0</td>
              <td>15.2.0</td>
            </tr>

            <tr>
              <td>libstdcxx-ng</td>
              <td>15.2.0</td>
              <td>15.2.0</td>
            </tr>

            <tr>
              <td>libunistring</td>
              <td>1.3</td>
              <td>1.3</td>
            </tr>

            <tr>
              <td>libuuid</td>
              <td>1.41.5</td>
              <td>1.41.5</td>
            </tr>

            <tr>
              <td>libxcb</td>
              <td>1.17.0</td>
              <td>1.17.0</td>
            </tr>

            <tr>
              <td>libxml2</td>
              <td>2.13.9</td>
              <td>2.13.9</td>
            </tr>

            <tr>
              <td>libzlib</td>
              <td>1.3.1</td>
              <td>1.3.1</td>
            </tr>

            <tr>
              <td>lmdb</td>
              <td>0.9.31</td>
              <td>0.9.31</td>
            </tr>

            <tr>
              <td>lz4-c</td>
              <td>1.9.4</td>
              <td>1.9.4</td>
            </tr>

            <tr>
              <td>markdown-it-py</td>
              <td>4.0.0</td>
              <td>4.0.0</td>
            </tr>

            <tr>
              <td>mdurl</td>
              <td>0.1.2</td>
              <td>0.1.2</td>
            </tr>

            <tr>
              <td>menuinst</td>
              <td>2.4.2</td>
              <td>2.4.2</td>
            </tr>

            <tr>
              <td>more-itertools</td>
              <td>10.8.0</td>
              <td>10.8.0</td>
            </tr>

            <tr>
              <td>msgpack-python</td>
              <td>1.1.1</td>
              <td>1.1.1</td>
            </tr>

            <tr>
              <td>ncurses</td>
              <td>6.5</td>
              <td>6.5</td>
            </tr>

            <tr>
              <td>nlohmann\_json</td>
              <td>3.11.2</td>
              <td>3.11.2</td>
            </tr>

            <tr>
              <td>openssl</td>
              <td>3.5.5</td>
              <td>3.5.5</td>
            </tr>

            <tr>
              <td>packaging</td>
              <td>25.0</td>
              <td>25.0</td>
            </tr>

            <tr>
              <td>pcre2</td>
              <td>10.46</td>
              <td>10.46</td>
            </tr>

            <tr>
              <td>pip</td>
              <td>26.0.1</td>
              <td>26.0.1</td>
            </tr>

            <tr>
              <td>pkce</td>
              <td>1.0.3</td>
              <td>1.0.3</td>
            </tr>

            <tr>
              <td>platformdirs</td>
              <td>4.5.0</td>
              <td>4.5.0</td>
            </tr>

            <tr>
              <td>pluggy</td>
              <td>1.5.0</td>
              <td>1.5.0</td>
            </tr>

            <tr>
              <td>pthread-stubs</td>
              <td>0.3</td>
              <td>0.3</td>
            </tr>

            <tr>
              <td>pybind11-abi</td>
              <td>5</td>
              <td>5</td>
            </tr>

            <tr>
              <td>pycosat</td>
              <td>0.6.6</td>
              <td>0.6.6</td>
            </tr>

            <tr>
              <td>pycparser</td>
              <td>2.23</td>
              <td>2.23</td>
            </tr>

            <tr>
              <td>pydantic</td>
              <td>2.12.4</td>
              <td>2.12.4</td>
            </tr>

            <tr>
              <td>pydantic-core</td>
              <td>2.41.5</td>
              <td>2.41.5</td>
            </tr>

            <tr>
              <td>pydantic-settings</td>
              <td>2.12.0</td>
              <td>2.12.0</td>
            </tr>

            <tr>
              <td>pygments</td>
              <td>2.19.2</td>
              <td>2.19.2</td>
            </tr>

            <tr>
              <td>pyjwt</td>
              <td>2.10.1</td>
              <td>2.10.1</td>
            </tr>

            <tr>
              <td>pysocks</td>
              <td>1.7.1</td>
              <td>1.7.1</td>
            </tr>

            <tr>
              <td>python</td>
              <td>3.13.12</td>
              <td>3.13.12</td>
            </tr>

            <tr>
              <td>python-dotenv</td>
              <td>1.2.1</td>
              <td>1.2.1</td>
            </tr>

            <tr>
              <td>python\_abi</td>
              <td>3.13</td>
              <td>3.13</td>
            </tr>

            <tr>
              <td>readchar</td>
              <td>4.2.1</td>
              <td>4.2.1</td>
            </tr>

            <tr>
              <td>readline</td>
              <td>8.3</td>
              <td>8.3</td>
            </tr>

            <tr>
              <td>reproc</td>
              <td>14.2.4</td>
              <td>14.2.4</td>
            </tr>

            <tr>
              <td>reproc-cpp</td>
              <td>14.2.4</td>
              <td>14.2.4</td>
            </tr>

            <tr>
              <td>requests</td>
              <td>2.32.5</td>
              <td>2.32.5</td>
            </tr>

            <tr>
              <td>rich</td>
              <td>14.2.0</td>
              <td>14.2.0</td>
            </tr>

            <tr>
              <td>ruamel.yaml</td>
              <td>0.18.16</td>
              <td>0.18.16</td>
            </tr>

            <tr>
              <td>ruamel.yaml.clib</td>
              <td>0.2.14</td>
              <td>0.2.14</td>
            </tr>

            <tr>
              <td>secretstorage</td>
              <td>3.4.0</td>
              <td>3.4.0</td>
            </tr>

            <tr>
              <td>semver</td>
              <td>3.0.4</td>
              <td>3.0.4</td>
            </tr>

            <tr>
              <td>setuptools</td>
              <td>80.10.2</td>
              <td>80.10.2</td>
            </tr>

            <tr>
              <td>shellingham</td>
              <td>1.5.4</td>
              <td>1.5.4</td>
            </tr>

            <tr>
              <td>simdjson</td>
              <td>3.10.1</td>
              <td>3.10.1</td>
            </tr>

            <tr>
              <td>sniffio</td>
              <td>1.3.1</td>
              <td>1.3.1</td>
            </tr>

            <tr>
              <td>sqlite</td>
              <td>3.51.1</td>
              <td>3.51.1</td>
            </tr>

            <tr>
              <td>tk</td>
              <td>8.6.15</td>
              <td>8.6.15</td>
            </tr>

            <tr>
              <td>tomli</td>
              <td>2.4.0</td>
              <td>2.4.0</td>
            </tr>

            <tr>
              <td>tomlkit</td>
              <td>0.13.3</td>
              <td>0.13.3</td>
            </tr>

            <tr>
              <td>tqdm</td>
              <td>4.67.3</td>
              <td>4.67.3</td>
            </tr>

            <tr>
              <td>truststore</td>
              <td>0.10.1</td>
              <td>0.10.1</td>
            </tr>

            <tr>
              <td>typer</td>
              <td>0.20.0</td>
              <td>0.20.0</td>
            </tr>

            <tr>
              <td>typer-slim</td>
              <td>0.20.0</td>
              <td>0.20.0</td>
            </tr>

            <tr>
              <td>typer-slim-standard</td>
              <td>0.20.0</td>
              <td>0.20.0</td>
            </tr>

            <tr>
              <td>typing-extensions</td>
              <td>4.15.0</td>
              <td>4.15.0</td>
            </tr>

            <tr>
              <td>typing-inspection</td>
              <td>0.4.2</td>
              <td>0.4.2</td>
            </tr>

            <tr>
              <td>typing\_extensions</td>
              <td>4.15.0</td>
              <td>4.15.0</td>
            </tr>

            <tr>
              <td>tzdata</td>
              <td>2025c</td>
              <td>2025c</td>
            </tr>

            <tr>
              <td>urllib3</td>
              <td>2.6.3</td>
              <td>2.6.3</td>
            </tr>

            <tr>
              <td>wheel</td>
              <td>0.46.3</td>
              <td>0.46.3</td>
            </tr>

            <tr>
              <td>xorg-libx11</td>
              <td>1.8.12</td>
              <td>1.8.12</td>
            </tr>

            <tr>
              <td>xorg-libxau</td>
              <td>1.0.12</td>
              <td>1.0.12</td>
            </tr>

            <tr>
              <td>xorg-libxdmcp</td>
              <td>1.1.5</td>
              <td>1.1.5</td>
            </tr>

            <tr>
              <td>xorg-xorgproto</td>
              <td>2024.1</td>
              <td>2024.1</td>
            </tr>

            <tr>
              <td>xz</td>
              <td>5.8.2</td>
              <td>5.8.2</td>
            </tr>

            <tr>
              <td>yaml-cpp</td>
              <td>0.8.0</td>
              <td>0.8.0</td>
            </tr>

            <tr>
              <td>zlib</td>
              <td>1.3.1</td>
              <td>1.3.1</td>
            </tr>

            <tr>
              <td>zstandard</td>
              <td>0.24.0</td>
              <td>0.24.0</td>
            </tr>

            <tr>
              <td>zstd</td>
              <td>1.5.7</td>
              <td>1.5.7</td>
            </tr>
          </tbody>
        </table>
      </Tab>

      <Tab title="macOS">
        <table>
          <thead>
            <tr>
              <th>Package Name</th>
              <th>osx-arm64</th>
            </tr>
          </thead>

          <tbody>
            <tr>
              <td>anaconda-anon-usage</td>
              <td>0.7.5</td>
            </tr>

            <tr>
              <td>anaconda-auth</td>
              <td>0.13.0</td>
            </tr>

            <tr>
              <td>anaconda-cli-base</td>
              <td>0.8.1</td>
            </tr>

            <tr>
              <td>annotated-types</td>
              <td>0.6.0</td>
            </tr>

            <tr>
              <td>anyio</td>
              <td>4.10.0</td>
            </tr>

            <tr>
              <td>archspec</td>
              <td>0.2.5</td>
            </tr>

            <tr>
              <td>boltons</td>
              <td>25.0.0</td>
            </tr>

            <tr>
              <td>brotlicffi</td>
              <td>1.2.0.0</td>
            </tr>

            <tr>
              <td>bzip2</td>
              <td>1.0.8</td>
            </tr>

            <tr>
              <td>c-ares</td>
              <td>1.34.6</td>
            </tr>

            <tr>
              <td>ca-certificates</td>
              <td>2025.12.2</td>
            </tr>

            <tr>
              <td>certifi</td>
              <td>2026.01.04</td>
            </tr>

            <tr>
              <td>cffi</td>
              <td>2.0.0</td>
            </tr>

            <tr>
              <td>charset-normalizer</td>
              <td>3.4.4</td>
            </tr>

            <tr>
              <td>click</td>
              <td>8.2.1</td>
            </tr>

            <tr>
              <td>conda</td>
              <td>26.1.1</td>
            </tr>

            <tr>
              <td>conda-anaconda-telemetry</td>
              <td>0.3.0</td>
            </tr>

            <tr>
              <td>conda-anaconda-tos</td>
              <td>0.2.2</td>
            </tr>

            <tr>
              <td>conda-content-trust</td>
              <td>0.2.0</td>
            </tr>

            <tr>
              <td>conda-libmamba-solver</td>
              <td>25.11.0</td>
            </tr>

            <tr>
              <td>conda-package-handling</td>
              <td>2.4.0</td>
            </tr>

            <tr>
              <td>conda-package-streaming</td>
              <td>0.12.0</td>
            </tr>

            <tr>
              <td>cpp-expected</td>
              <td>1.1.0</td>
            </tr>

            <tr>
              <td>cryptography</td>
              <td>46.0.5</td>
            </tr>

            <tr>
              <td>distro</td>
              <td>1.9.0</td>
            </tr>

            <tr>
              <td>fmt</td>
              <td>11.2.0</td>
            </tr>

            <tr>
              <td>frozendict</td>
              <td>2.4.6</td>
            </tr>

            <tr>
              <td>gettext</td>
              <td>0.25.1</td>
            </tr>

            <tr>
              <td>gettext-tools</td>
              <td>0.25.1</td>
            </tr>

            <tr>
              <td>h11</td>
              <td>0.16.0</td>
            </tr>

            <tr>
              <td>httpcore</td>
              <td>1.0.9</td>
            </tr>

            <tr>
              <td>httpx</td>
              <td>0.28.1</td>
            </tr>

            <tr>
              <td>icu</td>
              <td>73.1</td>
            </tr>

            <tr>
              <td>idna</td>
              <td>3.11</td>
            </tr>

            <tr>
              <td>jansson</td>
              <td>2.14</td>
            </tr>

            <tr>
              <td>jaraco.classes</td>
              <td>3.4.0</td>
            </tr>

            <tr>
              <td>jaraco.context</td>
              <td>6.1.0</td>
            </tr>

            <tr>
              <td>jaraco.functools</td>
              <td>4.4.0</td>
            </tr>

            <tr>
              <td>jsonpatch</td>
              <td>1.33</td>
            </tr>

            <tr>
              <td>jsonpointer</td>
              <td>3.0.0</td>
            </tr>

            <tr>
              <td>keyring</td>
              <td>25.7.0</td>
            </tr>

            <tr>
              <td>libarchive</td>
              <td>3.8.2</td>
            </tr>

            <tr>
              <td>libasprintf</td>
              <td>0.25.1</td>
            </tr>

            <tr>
              <td>libasprintf-devel</td>
              <td>0.25.1</td>
            </tr>

            <tr>
              <td>libbrotlicommon</td>
              <td>1.2.0</td>
            </tr>

            <tr>
              <td>libbrotlidec</td>
              <td>1.2.0</td>
            </tr>

            <tr>
              <td>libbrotlienc</td>
              <td>1.2.0</td>
            </tr>

            <tr>
              <td>libcurl</td>
              <td>8.18.0</td>
            </tr>

            <tr>
              <td>libcxx</td>
              <td>21.1.8</td>
            </tr>

            <tr>
              <td>libev</td>
              <td>4.33</td>
            </tr>

            <tr>
              <td>libexpat</td>
              <td>2.7.4</td>
            </tr>

            <tr>
              <td>libffi</td>
              <td>3.4.4</td>
            </tr>

            <tr>
              <td>libgettextpo</td>
              <td>0.25.1</td>
            </tr>

            <tr>
              <td>libgettextpo-devel</td>
              <td>0.25.1</td>
            </tr>

            <tr>
              <td>libiconv</td>
              <td>1.18</td>
            </tr>

            <tr>
              <td>libidn2</td>
              <td>2.3.8</td>
            </tr>

            <tr>
              <td>libintl</td>
              <td>0.25.1</td>
            </tr>

            <tr>
              <td>libintl-devel</td>
              <td>0.25.1</td>
            </tr>

            <tr>
              <td>libkrb5</td>
              <td>1.22.1</td>
            </tr>

            <tr>
              <td>libmamba</td>
              <td>2.3.2</td>
            </tr>

            <tr>
              <td>libmambapy</td>
              <td>2.3.2</td>
            </tr>

            <tr>
              <td>libmpdec</td>
              <td>4.0.0</td>
            </tr>

            <tr>
              <td>libnghttp2</td>
              <td>1.67.1</td>
            </tr>

            <tr>
              <td>libsolv</td>
              <td>0.7.30</td>
            </tr>

            <tr>
              <td>libssh2</td>
              <td>1.11.1</td>
            </tr>

            <tr>
              <td>libunistring</td>
              <td>1.3</td>
            </tr>

            <tr>
              <td>libxml2</td>
              <td>2.13.9</td>
            </tr>

            <tr>
              <td>libzlib</td>
              <td>1.3.1</td>
            </tr>

            <tr>
              <td>lmdb</td>
              <td>0.9.31</td>
            </tr>

            <tr>
              <td>lz4-c</td>
              <td>1.9.4</td>
            </tr>

            <tr>
              <td>markdown-it-py</td>
              <td>4.0.0</td>
            </tr>

            <tr>
              <td>mdurl</td>
              <td>0.1.2</td>
            </tr>

            <tr>
              <td>menuinst</td>
              <td>2.4.2</td>
            </tr>

            <tr>
              <td>more-itertools</td>
              <td>10.8.0</td>
            </tr>

            <tr>
              <td>msgpack-python</td>
              <td>1.1.1</td>
            </tr>

            <tr>
              <td>ncurses</td>
              <td>6.5</td>
            </tr>

            <tr>
              <td>nlohmann\_json</td>
              <td>3.11.2</td>
            </tr>

            <tr>
              <td>openssl</td>
              <td>3.5.5</td>
            </tr>

            <tr>
              <td>packaging</td>
              <td>25.0</td>
            </tr>

            <tr>
              <td>pcre2</td>
              <td>10.46</td>
            </tr>

            <tr>
              <td>pip</td>
              <td>26.0.1</td>
            </tr>

            <tr>
              <td>pkce</td>
              <td>1.0.3</td>
            </tr>

            <tr>
              <td>platformdirs</td>
              <td>4.5.0</td>
            </tr>

            <tr>
              <td>pluggy</td>
              <td>1.5.0</td>
            </tr>

            <tr>
              <td>pybind11-abi</td>
              <td>5</td>
            </tr>

            <tr>
              <td>pycosat</td>
              <td>0.6.6</td>
            </tr>

            <tr>
              <td>pycparser</td>
              <td>2.23</td>
            </tr>

            <tr>
              <td>pydantic</td>
              <td>2.12.4</td>
            </tr>

            <tr>
              <td>pydantic-core</td>
              <td>2.41.5</td>
            </tr>

            <tr>
              <td>pydantic-settings</td>
              <td>2.12.0</td>
            </tr>

            <tr>
              <td>pygments</td>
              <td>2.19.2</td>
            </tr>

            <tr>
              <td>pyjwt</td>
              <td>2.10.1</td>
            </tr>

            <tr>
              <td>pysocks</td>
              <td>1.7.1</td>
            </tr>

            <tr>
              <td>python</td>
              <td>3.13.12</td>
            </tr>

            <tr>
              <td>python-dotenv</td>
              <td>1.2.1</td>
            </tr>

            <tr>
              <td>python.app</td>
              <td>3</td>
            </tr>

            <tr>
              <td>python\_abi</td>
              <td>3.13</td>
            </tr>

            <tr>
              <td>readchar</td>
              <td>4.2.1</td>
            </tr>

            <tr>
              <td>readline</td>
              <td>8.3</td>
            </tr>

            <tr>
              <td>reproc</td>
              <td>14.2.4</td>
            </tr>

            <tr>
              <td>reproc-cpp</td>
              <td>14.2.4</td>
            </tr>

            <tr>
              <td>requests</td>
              <td>2.32.5</td>
            </tr>

            <tr>
              <td>rich</td>
              <td>14.2.0</td>
            </tr>

            <tr>
              <td>ruamel.yaml</td>
              <td>0.18.16</td>
            </tr>

            <tr>
              <td>ruamel.yaml.clib</td>
              <td>0.2.14</td>
            </tr>

            <tr>
              <td>semver</td>
              <td>3.0.4</td>
            </tr>

            <tr>
              <td>setuptools</td>
              <td>80.10.2</td>
            </tr>

            <tr>
              <td>shellingham</td>
              <td>1.5.4</td>
            </tr>

            <tr>
              <td>simdjson</td>
              <td>3.10.1</td>
            </tr>

            <tr>
              <td>sniffio</td>
              <td>1.3.1</td>
            </tr>

            <tr>
              <td>sqlite</td>
              <td>3.51.1</td>
            </tr>

            <tr>
              <td>tk</td>
              <td>8.6.15</td>
            </tr>

            <tr>
              <td>tomli</td>
              <td>2.4.0</td>
            </tr>

            <tr>
              <td>tomlkit</td>
              <td>0.13.3</td>
            </tr>

            <tr>
              <td>tqdm</td>
              <td>4.67.3</td>
            </tr>

            <tr>
              <td>truststore</td>
              <td>0.10.1</td>
            </tr>

            <tr>
              <td>typer</td>
              <td>0.20.0</td>
            </tr>

            <tr>
              <td>typer-slim</td>
              <td>0.20.0</td>
            </tr>

            <tr>
              <td>typer-slim-standard</td>
              <td>0.20.0</td>
            </tr>

            <tr>
              <td>typing-extensions</td>
              <td>4.15.0</td>
            </tr>

            <tr>
              <td>typing-inspection</td>
              <td>0.4.2</td>
            </tr>

            <tr>
              <td>typing\_extensions</td>
              <td>4.15.0</td>
            </tr>

            <tr>
              <td>tzdata</td>
              <td>2025c</td>
            </tr>

            <tr>
              <td>urllib3</td>
              <td>2.6.3</td>
            </tr>

            <tr>
              <td>wheel</td>
              <td>0.46.3</td>
            </tr>

            <tr>
              <td>xz</td>
              <td>5.8.2</td>
            </tr>

            <tr>
              <td>yaml-cpp</td>
              <td>0.8.0</td>
            </tr>

            <tr>
              <td>zlib</td>
              <td>1.3.1</td>
            </tr>

            <tr>
              <td>zstandard</td>
              <td>0.24.0</td>
            </tr>

            <tr>
              <td>zstd</td>
              <td>1.5.7</td>
            </tr>
          </tbody>
        </table>
      </Tab>

      <Tab title="Windows">
        <table>
          <thead>
            <tr>
              <th>Package Name</th>
              <th>win-64</th>
            </tr>
          </thead>

          <tbody>
            <tr>
              <td>anaconda-anon-usage</td>
              <td>0.7.5</td>
            </tr>

            <tr>
              <td>anaconda-auth</td>
              <td>0.13.0</td>
            </tr>

            <tr>
              <td>anaconda-cli-base</td>
              <td>0.8.1</td>
            </tr>

            <tr>
              <td>anaconda\_powershell\_prompt</td>
              <td>1.1.0</td>
            </tr>

            <tr>
              <td>anaconda\_prompt</td>
              <td>1.1.0</td>
            </tr>

            <tr>
              <td>annotated-types</td>
              <td>0.6.0</td>
            </tr>

            <tr>
              <td>anyio</td>
              <td>4.10.0</td>
            </tr>

            <tr>
              <td>archspec</td>
              <td>0.2.5</td>
            </tr>

            <tr>
              <td>boltons</td>
              <td>25.0.0</td>
            </tr>

            <tr>
              <td>brotlicffi</td>
              <td>1.2.0.0</td>
            </tr>

            <tr>
              <td>bzip2</td>
              <td>1.0.8</td>
            </tr>

            <tr>
              <td>ca-certificates</td>
              <td>2025.12.2</td>
            </tr>

            <tr>
              <td>certifi</td>
              <td>2026.01.04</td>
            </tr>

            <tr>
              <td>cffi</td>
              <td>2.0.0</td>
            </tr>

            <tr>
              <td>charset-normalizer</td>
              <td>3.4.4</td>
            </tr>

            <tr>
              <td>click</td>
              <td>8.2.1</td>
            </tr>

            <tr>
              <td>colorama</td>
              <td>0.4.6</td>
            </tr>

            <tr>
              <td>conda</td>
              <td>26.1.1</td>
            </tr>

            <tr>
              <td>conda-anaconda-telemetry</td>
              <td>0.3.0</td>
            </tr>

            <tr>
              <td>conda-anaconda-tos</td>
              <td>0.2.2</td>
            </tr>

            <tr>
              <td>conda-content-trust</td>
              <td>0.2.0</td>
            </tr>

            <tr>
              <td>conda-libmamba-solver</td>
              <td>25.11.0</td>
            </tr>

            <tr>
              <td>conda-package-handling</td>
              <td>2.4.0</td>
            </tr>

            <tr>
              <td>conda-package-streaming</td>
              <td>0.12.0</td>
            </tr>

            <tr>
              <td>cpp-expected</td>
              <td>1.1.0</td>
            </tr>

            <tr>
              <td>cryptography</td>
              <td>46.0.5</td>
            </tr>

            <tr>
              <td>distro</td>
              <td>1.9.0</td>
            </tr>

            <tr>
              <td>fmt</td>
              <td>11.2.0</td>
            </tr>

            <tr>
              <td>frozendict</td>
              <td>2.4.6</td>
            </tr>

            <tr>
              <td>h11</td>
              <td>0.16.0</td>
            </tr>

            <tr>
              <td>httpcore</td>
              <td>1.0.9</td>
            </tr>

            <tr>
              <td>httpx</td>
              <td>0.28.1</td>
            </tr>

            <tr>
              <td>idna</td>
              <td>3.11</td>
            </tr>

            <tr>
              <td>jaraco.classes</td>
              <td>3.4.0</td>
            </tr>

            <tr>
              <td>jaraco.context</td>
              <td>6.1.0</td>
            </tr>

            <tr>
              <td>jaraco.functools</td>
              <td>4.4.0</td>
            </tr>

            <tr>
              <td>jsonpatch</td>
              <td>1.33</td>
            </tr>

            <tr>
              <td>jsonpointer</td>
              <td>3.0.0</td>
            </tr>

            <tr>
              <td>keyring</td>
              <td>25.7.0</td>
            </tr>

            <tr>
              <td>libarchive</td>
              <td>3.8.2</td>
            </tr>

            <tr>
              <td>libbrotlicommon</td>
              <td>1.2.0</td>
            </tr>

            <tr>
              <td>libbrotlidec</td>
              <td>1.2.0</td>
            </tr>

            <tr>
              <td>libbrotlienc</td>
              <td>1.2.0</td>
            </tr>

            <tr>
              <td>libcurl</td>
              <td>8.18.0</td>
            </tr>

            <tr>
              <td>libexpat</td>
              <td>2.7.4</td>
            </tr>

            <tr>
              <td>libffi</td>
              <td>3.4.4</td>
            </tr>

            <tr>
              <td>libiconv</td>
              <td>1.18</td>
            </tr>

            <tr>
              <td>libkrb5</td>
              <td>1.22.1</td>
            </tr>

            <tr>
              <td>libmamba</td>
              <td>2.3.2</td>
            </tr>

            <tr>
              <td>libmambapy</td>
              <td>2.3.2</td>
            </tr>

            <tr>
              <td>libmpdec</td>
              <td>4.0.0</td>
            </tr>

            <tr>
              <td>libsolv</td>
              <td>0.7.30</td>
            </tr>

            <tr>
              <td>libssh2</td>
              <td>1.11.1</td>
            </tr>

            <tr>
              <td>libxml2</td>
              <td>2.13.9</td>
            </tr>

            <tr>
              <td>libzlib</td>
              <td>1.3.1</td>
            </tr>

            <tr>
              <td>lz4-c</td>
              <td>1.9.4</td>
            </tr>

            <tr>
              <td>markdown-it-py</td>
              <td>4.0.0</td>
            </tr>

            <tr>
              <td>mdurl</td>
              <td>0.1.2</td>
            </tr>

            <tr>
              <td>menuinst</td>
              <td>2.4.2</td>
            </tr>

            <tr>
              <td>more-itertools</td>
              <td>10.8.0</td>
            </tr>

            <tr>
              <td>msgpack-python</td>
              <td>1.1.1</td>
            </tr>

            <tr>
              <td>nlohmann\_json</td>
              <td>3.11.2</td>
            </tr>

            <tr>
              <td>openssl</td>
              <td>3.5.5</td>
            </tr>

            <tr>
              <td>packaging</td>
              <td>25.0</td>
            </tr>

            <tr>
              <td>pcre2</td>
              <td>10.46</td>
            </tr>

            <tr>
              <td>pip</td>
              <td>26.0.1</td>
            </tr>

            <tr>
              <td>pkce</td>
              <td>1.0.3</td>
            </tr>

            <tr>
              <td>platformdirs</td>
              <td>4.5.0</td>
            </tr>

            <tr>
              <td>pluggy</td>
              <td>1.5.0</td>
            </tr>

            <tr>
              <td>pybind11-abi</td>
              <td>5</td>
            </tr>

            <tr>
              <td>pycosat</td>
              <td>0.6.6</td>
            </tr>

            <tr>
              <td>pycparser</td>
              <td>2.23</td>
            </tr>

            <tr>
              <td>pydantic</td>
              <td>2.12.4</td>
            </tr>

            <tr>
              <td>pydantic-core</td>
              <td>2.41.5</td>
            </tr>

            <tr>
              <td>pydantic-settings</td>
              <td>2.12.0</td>
            </tr>

            <tr>
              <td>pygments</td>
              <td>2.19.2</td>
            </tr>

            <tr>
              <td>pyjwt</td>
              <td>2.10.1</td>
            </tr>

            <tr>
              <td>pysocks</td>
              <td>1.7.1</td>
            </tr>

            <tr>
              <td>python</td>
              <td>3.13.12</td>
            </tr>

            <tr>
              <td>python-dotenv</td>
              <td>1.2.1</td>
            </tr>

            <tr>
              <td>python\_abi</td>
              <td>3.13</td>
            </tr>

            <tr>
              <td>pywin32-ctypes</td>
              <td>0.2.3</td>
            </tr>

            <tr>
              <td>readchar</td>
              <td>4.2.1</td>
            </tr>

            <tr>
              <td>reproc</td>
              <td>14.2.4</td>
            </tr>

            <tr>
              <td>reproc-cpp</td>
              <td>14.2.4</td>
            </tr>

            <tr>
              <td>requests</td>
              <td>2.32.5</td>
            </tr>

            <tr>
              <td>rich</td>
              <td>14.2.0</td>
            </tr>

            <tr>
              <td>ruamel.yaml</td>
              <td>0.18.16</td>
            </tr>

            <tr>
              <td>ruamel.yaml.clib</td>
              <td>0.2.14</td>
            </tr>

            <tr>
              <td>semver</td>
              <td>3.0.4</td>
            </tr>

            <tr>
              <td>setuptools</td>
              <td>80.10.2</td>
            </tr>

            <tr>
              <td>shellingham</td>
              <td>1.5.4</td>
            </tr>

            <tr>
              <td>simdjson</td>
              <td>3.10.1</td>
            </tr>

            <tr>
              <td>sniffio</td>
              <td>1.3.1</td>
            </tr>

            <tr>
              <td>sqlite</td>
              <td>3.51.1</td>
            </tr>

            <tr>
              <td>tk</td>
              <td>8.6.15</td>
            </tr>

            <tr>
              <td>tomli</td>
              <td>2.4.0</td>
            </tr>

            <tr>
              <td>tomlkit</td>
              <td>0.13.3</td>
            </tr>

            <tr>
              <td>tqdm</td>
              <td>4.67.3</td>
            </tr>

            <tr>
              <td>truststore</td>
              <td>0.10.1</td>
            </tr>

            <tr>
              <td>typer</td>
              <td>0.20.0</td>
            </tr>

            <tr>
              <td>typer-slim</td>
              <td>0.20.0</td>
            </tr>

            <tr>
              <td>typer-slim-standard</td>
              <td>0.20.0</td>
            </tr>

            <tr>
              <td>typing-extensions</td>
              <td>4.15.0</td>
            </tr>

            <tr>
              <td>typing-inspection</td>
              <td>0.4.2</td>
            </tr>

            <tr>
              <td>typing\_extensions</td>
              <td>4.15.0</td>
            </tr>

            <tr>
              <td>tzdata</td>
              <td>2025c</td>
            </tr>

            <tr>
              <td>ucrt</td>
              <td>10.0.22621.0</td>
            </tr>

            <tr>
              <td>urllib3</td>
              <td>2.6.3</td>
            </tr>

            <tr>
              <td>vc</td>
              <td>14.3</td>
            </tr>

            <tr>
              <td>vc14\_runtime</td>
              <td>14.44.35208</td>
            </tr>

            <tr>
              <td>vs2015\_runtime</td>
              <td>14.44.35208</td>
            </tr>

            <tr>
              <td>wheel</td>
              <td>0.46.3</td>
            </tr>

            <tr>
              <td>win\_inet\_pton</td>
              <td>1.1.0</td>
            </tr>

            <tr>
              <td>xz</td>
              <td>5.8.2</td>
            </tr>

            <tr>
              <td>yaml-cpp</td>
              <td>0.8.0</td>
            </tr>

            <tr>
              <td>zlib</td>
              <td>1.3.1</td>
            </tr>

            <tr>
              <td>zstandard</td>
              <td>0.24.0</td>
            </tr>

            <tr>
              <td>zstd</td>
              <td>1.5.7</td>
            </tr>
          </tbody>
        </table>
      </Tab>
    </Tabs>
  </Accordion>
</Update>
