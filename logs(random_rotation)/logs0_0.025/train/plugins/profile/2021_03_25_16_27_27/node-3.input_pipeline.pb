  *??(\Ѽ@??~j|??@2?
eIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::MemoryCacheImpl::ParallelMapV2@??#^;@!8???8I@)??#^;@18???8I@:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2??"?[G@!I?????U@)<Nё\
3@1s=gKA?A@:Preprocessing2?
{Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::MemoryCacheImpl::ParallelMapV2::FlatMap[0]::TFRecord@??B?@!1?P=?1+@)??B?@11?P=?1+@:Advanced file read2?
VIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::MemoryCacheImpl@???g??;@!?}?QpI@)B?p?-??1?3?????:Preprocessing2?
nIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::MemoryCacheImpl::ParallelMapV2::FlatMap@bg
??@!??D{?+@)?K7?A`??1?r??c??:Preprocessing2?
RIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::MemoryCache@?m???;@! )ڕ??I@)8?L???1????|e??:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch?X6sHj??!?????)?X6sHj??1?????:Preprocessing2i
2Iterator::Model::MaxIntraOpParallelism::FiniteTake?2??Y??!ѝ?sq??)_??W???1)=?rE???:Preprocessing2F
Iterator::Modeli??U???!]??R??)ȷw??{?1?=L????:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismpUj?@??!c?)???)??	m9w?1?dH?[g??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.