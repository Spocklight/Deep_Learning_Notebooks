	???Q??????Q???!???Q???	O?o?z2*@O?o?z2*@!O?o?z2*@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???Q???h??|?5??AB`??"???Y+??η?*	      `@2U
Iterator::Model::ParallelMapV2????Mb??!4??9c?H@)????Mb??14??9c?H@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap+??????!??#??;>@)?? ?rh??1??%mI[:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???Q???!??}A'@)y?&1???1mI[Җ?%@:Preprocessing2F
Iterator::Model333333??!?qG?M@)?I+???1Cސ7?!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice{?G?zt?!???@){?G?zt?1???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????MbP?!4??9c???)????MbP?14??9c???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 13.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s8.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9P?o?z2*@I6???U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	h??|?5??h??|?5??!h??|?5??      ??!       "      ??!       *      ??!       2	B`??"???B`??"???!B`??"???:      ??!       B      ??!       J	+??η?+??η?!+??η?R      ??!       Z	+??η?+??η?!+??η?b      ??!       JCPU_ONLYYP?o?z2*@b q6???U@