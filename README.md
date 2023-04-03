# tenacitas.lib.container
Generic containers

## Dependending to others `tenacitas.lib.*` 
The corresponding repository must be cloned aside `tenacitas.lib.container`

### Dependencies for the library

`tenacitas.lib.log` (only if `-DTENACITAS_LOG` is used)

`tenacitas.lib.number`


### Dependencies for the tests

`tenacitas.lib.program`

`tenacitas.lib.test`


### Building

#### With your build system
The only requirement is that the path to the directory above is in the compiler include path, `-I` in `gcc`.

#### Building the tests with QtCreator
The repository `tenacitas.bld` must be cloned aside `tenacitas.lib.container`. The `.pro` file is in `tenacitas.bld.qtcreator/tst/tenacitas.lib.container` directory.



