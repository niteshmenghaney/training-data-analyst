�	�O@�#@�O@�#@!�O@�#@	��'FI9�?��'FI9�?!��'FI9�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�O@�#@��KUھ?A/�e���"@Yګ����?*	���K�@2�
dIterator::Model::Prefetch::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2
��y0H�?!4CS��G@)��y0H�?14CS��G@:Preprocessing2
HIterator::Model::Prefetch::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat
d���q�?!��b�}O@)h"lxz��?1_��Z��/@:Preprocessing2�
lIterator::Model::Prefetch::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2[0]::CSV
��b���?!��Ֆ�,+@)��b���?1��Ֆ�,+@:Preprocessing2m
6Iterator::Model::Prefetch::Map::Prefetch::Map::BatchV2�!�Q*�?!���ݭQ@)#�dTƥ?1��?�2@:Preprocessing2F
Iterator::Model�`���?!5
̖ @)�e0F$
�?1�&�´@:Preprocessing2U
Iterator::Model::Prefetch::Mapl�u���?!�U����@)���\7��?1U����s@:Preprocessing2P
Iterator::Model::Prefetch,��ypw�?!�9.��@),��ypw�?1�9.��@:Preprocessing2_
(Iterator::Model::Prefetch::Map::Prefetch��l���?!���=��@)��l���?1���=��@:Preprocessing2d
-Iterator::Model::Prefetch::Map::Prefetch::MapBZc�	��?!)v�'�Q@)��mP��}?1sea�L�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9��'FI9�?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��KUھ?��KUھ?!��KUھ?      ��!       "      ��!       *      ��!       2	/�e���"@/�e���"@!/�e���"@:      ��!       B      ��!       J	ګ����?ګ����?!ګ����?R      ��!       Z	ګ����?ګ����?!ګ����?JCPU_ONLYY��'FI9�?b Y      Y@q�,p����?"�
device�Your program is NOT input-bound because only 1.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 