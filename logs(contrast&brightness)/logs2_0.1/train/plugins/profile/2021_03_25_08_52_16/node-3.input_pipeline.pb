  *5^?Idw?@???S??@2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::MemoryCacheImpl::Map::Map::ParallelMapV2::FlatMap[0]::TFRecord@?t?(% <@!~Ӭo?gC@)?t?(% <@1~Ӭo?gC@:Advanced file read2?
`Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::MemoryCacheImpl::Map::Map@?t?i??C@!?t?3?J@)?^?:@1?KJ?B@:Preprocessing2?
oIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::MemoryCacheImpl::Map::Map::ParallelMapV2@?k???)@!$?Q??1@)?k???)@1$?Q??1@:Preprocessing2?
[Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::MemoryCacheImpl::Map@0?G??E@!m?J:ON@)vŌ???@1???3 @:Preprocessing2?
VIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::MemoryCacheImpl@A*Ŏ?F@!?1?!8lN@)?G??1?F*7????:Preprocessing2?
xIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::MemoryCacheImpl::Map::Map::ParallelMapV2::FlatMap@????:<@!?9?[IzC@)?:pΈ??1Nf??N??:Preprocessing2?
RIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::MemoryCache@?eM,?F@!?M?? }N@)?Fw;S??1D?????:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::FiniteTake::PrefetchwI?Q??!?6???)wI?Q??1?6???:Preprocessing2i
2Iterator::Model::MaxIntraOpParallelism::FiniteTake????qn??!!???Ъ?)?CR%???1??h?5??:Preprocessing2F
Iterator::Model?Ǚ&l???!}????k??)?s'??{?1?@????:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism@ٔ+?˥?!t??n???)???R?r?1???=>z?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.