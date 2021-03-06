?	?6??@?6??@!?6??@	?d&??@?d&??@!?d&??@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?6??@(?>???ArQ-"????Y?{???S??rEagerKernelExecute 0*?G?zj@)       =2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatE??S???!-T??ʙ=@)???6?4??1x????s:@:Preprocessing2U
Iterator::Model::ParallelMapV2??X ??!YZ??rR9@)??X ??1YZ??rR9@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?W)???!Y|?D?9@)??%?`??1?????4@:Preprocessing2F
Iterator::Model|E?^ӳ?!?"?u??B@)?????L??1?????'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip]?P????!"?$?GhO@)V??????1??????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?yȔA??!?u??@)?yȔA??1?u??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorX<?H??z?!?e?/	@)X<?H??z?1?e?/	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?d&??@I?ٞ?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	(?>???(?>???!(?>???      ??!       "      ??!       *      ??!       2	rQ-"????rQ-"????!rQ-"????:      ??!       B      ??!       J	?{???S???{???S??!?{???S??R      ??!       Z	?{???S???{???S??!?{???S??b      ??!       JCPU_ONLYY?d&??@b q?ٞ?W@Y      Y@q|???R?C@"?

both?Your program is MODERATELY input-bound because 8.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"s9.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?39.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 