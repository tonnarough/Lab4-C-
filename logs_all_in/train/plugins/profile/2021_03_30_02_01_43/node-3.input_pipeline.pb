  *??(\???@y?&1???@2?
NIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::Map"W?9?m?,@!R?A'G?J@)?˛??+@1?哈{?I@:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::Map::MemoryCacheImpl::ParallelMapV2::FlatMap[0]::TFRecord#????M(@!$t??(?F@)????M(@1$t??(?F@:Advanced file read2?
_Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::Map::MemoryCacheImpl"?(]???!9???)?=@?????1???_??:Preprocessing2?
nIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::Map::MemoryCacheImpl::ParallelMapV2"P?"????!q?'????)P?"????1q?'????:Preprocessing2?
wIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::Map::MemoryCacheImpl::ParallelMapV2::FlatMap#qW?"?s(@!9?)??F@)??)1	??1??%*???:Preprocessing2?
[Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::Map::MemoryCache"Y?&????!??깜 @)eU???*??1?2pm?]??:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch4H?Sȕ??!M??gZ??)4H?Sȕ??1M??gZ??:Preprocessing2?
IIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch^-wf??!?㙣9.??)^-wf??1?㙣9.??:Preprocessing2i
2Iterator::Model::MaxIntraOpParallelism::FiniteTake?V
?\??!Wp/P+???)?KU????1??????:Preprocessing2F
Iterator::ModelB?p?-??!?G????)??^(`;??1!???,???:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?}?ƃ-??!??%?j-??)????~?1?J??????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.