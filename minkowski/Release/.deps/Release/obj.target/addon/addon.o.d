cmd_Release/obj.target/addon/addon.o := c++ '-DNODE_GYP_MODULE_NAME=addon' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/Users/jackqiao/.node-gyp/iojs-1.4.8/include/node -I/Users/jackqiao/.node-gyp/iojs-1.4.8/src -I/Users/jackqiao/.node-gyp/iojs-1.4.8/deps/uv/include -I/Users/jackqiao/.node-gyp/iojs-1.4.8/deps/v8/include -I../node_modules/nan -I/Users/odemakov/src/Deepnest/boost_1_62_0  -Os -gdwarf-2 -mmacosx-version-min=10.7 -arch x86_64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++0x -fno-rtti -fno-threadsafe-statics -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/addon/addon.o.d.raw   -c -o Release/obj.target/addon/addon.o ../addon.cc
Release/obj.target/addon/addon.o: ../addon.cc ../node_modules/nan/nan.h \
  /Users/jackqiao/.node-gyp/iojs-1.4.8/src/node_version.h \
  /Users/jackqiao/.node-gyp/iojs-1.4.8/deps/uv/include/uv.h \
  /Users/jackqiao/.node-gyp/iojs-1.4.8/deps/uv/include/uv-errno.h \
  /Users/jackqiao/.node-gyp/iojs-1.4.8/deps/uv/include/uv-version.h \
  /Users/jackqiao/.node-gyp/iojs-1.4.8/deps/uv/include/uv-unix.h \
  /Users/jackqiao/.node-gyp/iojs-1.4.8/deps/uv/include/uv-threadpool.h \
  /Users/jackqiao/.node-gyp/iojs-1.4.8/deps/uv/include/uv-darwin.h \
  /Users/jackqiao/.node-gyp/iojs-1.4.8/deps/uv/include/pthread-barrier.h \
  /Users/jackqiao/.node-gyp/iojs-1.4.8/src/node.h \
  /Users/jackqiao/.node-gyp/iojs-1.4.8/deps/v8/include/v8.h \
  /Users/jackqiao/.node-gyp/iojs-1.4.8/deps/v8/include/v8-version.h \
  /Users/jackqiao/.node-gyp/iojs-1.4.8/deps/v8/include/v8config.h \
  /Users/jackqiao/.node-gyp/iojs-1.4.8/src/node_buffer.h \
  /Users/jackqiao/.node-gyp/iojs-1.4.8/src/node_object_wrap.h \
  ../node_modules/nan/nan_callbacks.h \
  ../node_modules/nan/nan_callbacks_12_inl.h \
  ../node_modules/nan/nan_maybe_43_inl.h \
  ../node_modules/nan/nan_converters.h \
  ../node_modules/nan/nan_converters_43_inl.h \
  ../node_modules/nan/nan_new.h \
  ../node_modules/nan/nan_implementation_12_inl.h \
  ../node_modules/nan/nan_persistent_12_inl.h \
  ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
  ../node_modules/nan/nan_typedarray_contents.h ../minkowski.h \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/isotropy.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/config.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/config/user.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/config/select_compiler_config.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/config/compiler/clang.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/config/select_stdlib_config.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/config/stdlib/libstdcpp3.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/config/select_platform_config.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/config/platform/macos.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/config/posix_features.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/config/suffix.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/size_t.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/size_t_fwd.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/adl_barrier.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/adl.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/msvc.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/intel.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/gcc.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/workaround.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/detail/workaround.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/integral_wrapper.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/integral_c_tag.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/static_constant.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/static_cast.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/nttp_decl.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/nttp.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/cat.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/config/config.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/protect.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/arity.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/dtp.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/na_spec.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/lambda_fwd.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/void_fwd.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/na.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/bool.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/bool_fwd.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/na_fwd.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/ctps.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/lambda.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/ttp.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/int.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/int_fwd.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/lambda_arity_param.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/template_arity_fwd.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/preprocessor/params.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/preprocessor.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/comma_if.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/punctuation/comma_if.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/control/if.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/control/iif.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/logical/bool.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/facilities/empty.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/punctuation/comma.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/repeat.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/repetition/repeat.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/debug/error.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/detail/auto_rec.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/tuple/eat.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/inc.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/arithmetic/inc.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/preprocessor/enum.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/preprocessor/def_params_tail.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/limits/arity.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/logical/and.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/logical/bitand.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/identity.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/facilities/identity.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/empty.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/arithmetic/add.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/arithmetic/dec.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/control/while.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/list/fold_left.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/list/detail/fold_left.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/control/expr_iif.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/list/adt.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/detail/is_binary.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/detail/check.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/logical/compl.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/list/fold_right.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/list/detail/fold_right.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/list/reverse.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/control/detail/while.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/tuple/elem.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/facilities/expand.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/facilities/overload.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/variadic/size.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/tuple/rem.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/tuple/detail/is_single_return.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/variadic/elem.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/arithmetic/sub.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/eti.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/overload_resolution.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/utility/enable_if.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/core/enable_if.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/and.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/use_preprocessed.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/nested_type_wknd.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/lambda_support.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/include_preprocessed.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/compiler.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/stringize.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/preprocessed/gcc/and.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/or.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/preprocessed/gcc/or.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/point_data.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/point_concept.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/point_traits.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/transform.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/interval_data.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/interval_concept.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/interval_traits.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/rectangle_data.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/rectangle_traits.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/rectangle_concept.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/segment_data.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/segment_concept.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/segment_traits.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/iterator_points_to_compact.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/iterator_compact_to_points.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_45_data.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_data.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_90_data.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_90_with_holes_data.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_45_with_holes_data.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_with_holes_data.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_traits.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/boolean_op.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/polygon_formation.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/rectangle_formation.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/max_cover.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/property_merge.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/polygon_90_touch.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/iterator_geometry_to_set.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/boolean_op_45.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/polygon_45_formation.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_90_set_data.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_90_set_traits.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_90_set_concept.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/polygon_90_set_view.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/polygon_45_touch.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/property_merge_45.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_45_set_data.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_45_set_traits.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_45_set_concept.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/polygon_45_set_view.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/polygon_arbitrary_formation.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_set_data.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/scan_arbitrary.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/polygon_sort_adaptor.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_set_traits.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/polygon_set_view.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_set_concept.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/polygon_simplify.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/minkowski.hpp \
  /Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/segment_utils.hpp
../addon.cc:
../node_modules/nan/nan.h:
/Users/jackqiao/.node-gyp/iojs-1.4.8/src/node_version.h:
/Users/jackqiao/.node-gyp/iojs-1.4.8/deps/uv/include/uv.h:
/Users/jackqiao/.node-gyp/iojs-1.4.8/deps/uv/include/uv-errno.h:
/Users/jackqiao/.node-gyp/iojs-1.4.8/deps/uv/include/uv-version.h:
/Users/jackqiao/.node-gyp/iojs-1.4.8/deps/uv/include/uv-unix.h:
/Users/jackqiao/.node-gyp/iojs-1.4.8/deps/uv/include/uv-threadpool.h:
/Users/jackqiao/.node-gyp/iojs-1.4.8/deps/uv/include/uv-darwin.h:
/Users/jackqiao/.node-gyp/iojs-1.4.8/deps/uv/include/pthread-barrier.h:
/Users/jackqiao/.node-gyp/iojs-1.4.8/src/node.h:
/Users/jackqiao/.node-gyp/iojs-1.4.8/deps/v8/include/v8.h:
/Users/jackqiao/.node-gyp/iojs-1.4.8/deps/v8/include/v8-version.h:
/Users/jackqiao/.node-gyp/iojs-1.4.8/deps/v8/include/v8config.h:
/Users/jackqiao/.node-gyp/iojs-1.4.8/src/node_buffer.h:
/Users/jackqiao/.node-gyp/iojs-1.4.8/src/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_typedarray_contents.h:
../minkowski.h:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/isotropy.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/config.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/config/user.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/config/select_compiler_config.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/config/compiler/clang.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/config/select_stdlib_config.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/config/stdlib/libstdcpp3.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/config/select_platform_config.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/config/platform/macos.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/config/posix_features.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/config/suffix.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/size_t.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/size_t_fwd.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/adl_barrier.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/adl.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/msvc.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/intel.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/gcc.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/workaround.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/detail/workaround.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/integral_wrapper.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/integral_c_tag.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/static_constant.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/static_cast.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/nttp_decl.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/nttp.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/cat.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/config/config.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/protect.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/arity.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/dtp.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/na_spec.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/lambda_fwd.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/void_fwd.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/na.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/bool.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/bool_fwd.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/na_fwd.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/ctps.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/lambda.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/ttp.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/int.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/int_fwd.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/lambda_arity_param.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/template_arity_fwd.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/preprocessor/params.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/preprocessor.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/comma_if.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/punctuation/comma_if.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/control/if.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/control/iif.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/logical/bool.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/facilities/empty.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/punctuation/comma.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/repeat.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/repetition/repeat.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/debug/error.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/detail/auto_rec.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/tuple/eat.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/inc.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/arithmetic/inc.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/preprocessor/enum.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/preprocessor/def_params_tail.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/limits/arity.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/logical/and.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/logical/bitand.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/identity.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/facilities/identity.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/empty.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/arithmetic/add.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/arithmetic/dec.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/control/while.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/list/fold_left.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/list/detail/fold_left.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/control/expr_iif.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/list/adt.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/detail/is_binary.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/detail/check.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/logical/compl.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/list/fold_right.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/list/detail/fold_right.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/list/reverse.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/control/detail/while.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/tuple/elem.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/facilities/expand.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/facilities/overload.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/variadic/size.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/tuple/rem.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/tuple/detail/is_single_return.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/variadic/elem.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/arithmetic/sub.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/eti.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/overload_resolution.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/utility/enable_if.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/core/enable_if.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/and.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/use_preprocessed.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/nested_type_wknd.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/lambda_support.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/include_preprocessed.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/config/compiler.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/preprocessor/stringize.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/preprocessed/gcc/and.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/or.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/mpl/aux_/preprocessed/gcc/or.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/point_data.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/point_concept.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/point_traits.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/transform.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/interval_data.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/interval_concept.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/interval_traits.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/rectangle_data.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/rectangle_traits.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/rectangle_concept.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/segment_data.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/segment_concept.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/segment_traits.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/iterator_points_to_compact.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/iterator_compact_to_points.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_45_data.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_data.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_90_data.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_90_with_holes_data.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_45_with_holes_data.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_with_holes_data.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_traits.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/boolean_op.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/polygon_formation.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/rectangle_formation.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/max_cover.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/property_merge.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/polygon_90_touch.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/iterator_geometry_to_set.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/boolean_op_45.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/polygon_45_formation.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_90_set_data.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_90_set_traits.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_90_set_concept.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/polygon_90_set_view.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/polygon_45_touch.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/property_merge_45.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_45_set_data.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_45_set_traits.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_45_set_concept.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/polygon_45_set_view.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/polygon_arbitrary_formation.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_set_data.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/scan_arbitrary.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/polygon_sort_adaptor.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_set_traits.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/polygon_set_view.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/polygon_set_concept.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/polygon_simplify.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/detail/minkowski.hpp:
/Users/odemakov/src/Deepnest/boost_1_62_0/boost/polygon/segment_utils.hpp:
