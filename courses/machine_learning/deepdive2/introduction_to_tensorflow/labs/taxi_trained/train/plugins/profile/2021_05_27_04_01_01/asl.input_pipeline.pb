	��5�F@��5�F@!��5�F@	�|�8�NK@�|�8�NK@!�|�8�NK@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��5�F@�,&6��?AZ�X"��?YA�9w��@*	�V��@2�
vIterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2���}i1@!j_�I(I@)��}i1@1j_�I(I@:Preprocessing2q
:Iterator::Model::Prefetch::ShuffleAndRepeat::Map::PrefetchXo�
Ӈ@!��c�Y�0@)Xo�
Ӈ@1��c�Y�0@:Preprocessing2�
~Iterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2[0]::CSV��#�w~�@!"/-G�F)@)�#�w~�@1"/-G�F)@:Preprocessing2
HIterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2�ʃ��3@!�B���L@)ݖ�g�@1��4�|b@:Preprocessing2P
Iterator::Model::PrefetchC�_�+w@!���-(�@)C�_�+w@1���-(�@:Preprocessing2�
ZIterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat��?l��D3@!�%��K@)�m��E��?1+1���^@:Preprocessing2g
0Iterator::Model::Prefetch::ShuffleAndRepeat::Map�5���@!suU�@1@)�qo~ü?1ޞi���?:Preprocessing2v
?Iterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map)v4��3@!�Te]úL@)-\Va3��?1��$v-K�?:Preprocessing2F
Iterator::Model?�-W?�@!ܚ�޽@)���͋�?1�Z�Z�?:Preprocessing2b
+Iterator::Model::Prefetch::ShuffleAndRepeat��)�@!HU�2C1@)��/�1"q?1��f���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 54.6% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s6.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9 }�8�NK@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�,&6��?�,&6��?!�,&6��?      ��!       "      ��!       *      ��!       2	Z�X"��?Z�X"��?!Z�X"��?:      ��!       B      ��!       J	A�9w��@A�9w��@!A�9w��@R      ��!       Z	A�9w��@A�9w��@!A�9w��@JCPU_ONLYY }�8�NK@b 