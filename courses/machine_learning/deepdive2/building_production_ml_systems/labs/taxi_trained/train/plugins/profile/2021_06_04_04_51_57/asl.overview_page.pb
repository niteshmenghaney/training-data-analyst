�	�À%��?�À%��?!�À%��?	oOb���%@oOb���%@!oOb���%@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�À%��?.����?AZEh�I�?Y^�)ʥ��?*	�O��nVq@2g
0Iterator::Model::Prefetch::ShuffleAndRepeat::Map��B��?!��ϯ��C@)'JB"m�?1ge���@@:Preprocessing2P
Iterator::Model::Prefetch4��@��?!���9 <@)4��@��?1���9 <@:Preprocessing2�
ZIterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeatF^���?!z�U$��5@)�|?q �?1��{+ݒ-@:Preprocessing2F
Iterator::ModelB�p�-�?!�ŏ��cB@)6\䞮�?12M�!@:Preprocessing2�
vIterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2u��.��?!�;_:N0@)u��.��?1�;_:N0@:Preprocessing2q
:Iterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch?��,�?!?��n��@)?��,�?1?��n��@:Preprocessing2b
+Iterator::Model::Prefetch::ShuffleAndRepeat �8�@d�?!mEU��D@)�BY��Zw?1�uYW�q @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 10.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9oOb���%@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	.����?.����?!.����?      ��!       "      ��!       *      ��!       2	ZEh�I�?ZEh�I�?!ZEh�I�?:      ��!       B      ��!       J	^�)ʥ��?^�)ʥ��?!^�)ʥ��?R      ��!       Z	^�)ʥ��?^�)ʥ��?!^�)ʥ��?JCPU_ONLYYoOb���%@b Y      Y@q��&�@"�
both�Your program is MODERATELY input-bound because 10.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t16.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQ2"CPU: B 