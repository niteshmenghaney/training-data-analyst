�	�}�e���?�}�e���?!�}�e���?	���@���@!���@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�}�e���?_F���j�?A(�.��|�?Y[��ù�?*	�����j@2g
0Iterator::Model::Prefetch::ShuffleAndRepeat::Map�b�=y�?!	���;F@)�t�_�ʴ?1F�%5�B@:Preprocessing2�
ZIterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat��!o���?!Z0��EU@@)'��Q���?1��p��4@:Preprocessing2F
Iterator::Model�e���-�?!a�=3@)��8*7Q�?1�c���(@:Preprocessing2�
vIterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2�^����?!���:3(@)�^����?1���:3(@:Preprocessing2P
Iterator::Model::Prefetch�%����?!X�\��R@)�%����?1X�\��R@:Preprocessing2q
:Iterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch�p��[u�?!T"{��@)�p��[u�?1T"{��@:Preprocessing2b
+Iterator::Model::Prefetch::ShuffleAndRepeat��F>�x�?!vT�z,H@)Z�rL�?1��,]�	@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t24.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9���@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	_F���j�?_F���j�?!_F���j�?      ��!       "      ��!       *      ��!       2	(�.��|�?(�.��|�?!(�.��|�?:      ��!       B      ��!       J	[��ù�?[��ù�?![��ù�?R      ��!       Z	[��ù�?[��ù�?![��ù�?JCPU_ONLYY���@b Y      Y@qA\�x��M@"�	
both�Your program is MODERATELY input-bound because 5.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t24.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb�59.0214% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 