emcc --bind -o renderer_em.js renderer_main.cpp -s EXTRA_EXPORTED_RUNTIME_METHODS=['ccall', 'cwrap'] -s EXPORT_ES6=1 -s MODULARIZE=1 -s USE_ES6_IMPORT_META=0