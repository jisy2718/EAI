	?,&6???,&6??!?,&6??	?E???Z@?E???Z@!?E???Z@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?,&6???V???x??A???#b???Y???-??rEagerKernelExecute 0*	??/??X@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?[ A???!q??8??C@)@?R??1??????@@:Preprocessing2U
Iterator::Model::ParallelMapV2???y??!1?|?ۋ/@)???y??11?|?ۋ/@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap~????b??!?h??8@)??X?|??1B??0}?-@:Preprocessing2F
Iterator::Model??~?7??!37Qj??;@)?jIG9??17?%??'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceb???I??!?????#@)b???I??1?????#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?'??9x??!3?keAR@)2??8*7??1???w?? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?Fu:??t?!'????@)?Fu:??t?1'????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?E???Z@I?k?AS?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?V???x???V???x??!?V???x??      ??!       "      ??!       *      ??!       2	???#b??????#b???!???#b???:      ??!       B      ??!       J	???-?????-??!???-??R      ??!       Z	???-?????-??!???-??b      ??!       JCPU_ONLYY?E???Z@b q?k?AS?W@