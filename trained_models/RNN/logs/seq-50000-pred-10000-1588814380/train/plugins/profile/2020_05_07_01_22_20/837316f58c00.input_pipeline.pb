	� �}�TR@� �}�TR@!� �}�TR@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-� �}�TR@�Ü��@1�����I@A �viñ?I��%VFc/@*	*\���V@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate<�_�E�?!�
oJڹA@)܄{eު�?1B�Zd�>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���j��?!{Z���<@)�;� є?1�_��6@:Preprocessing2F
Iterator::Model�c@�z��?!b/�t�z:@)���b('�?1�y^.	�,@:Preprocessing2U
Iterator::Model::ParallelMapV2�.���ǅ?!�䩺U(@)�.���ǅ?1�䩺U(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��aۢ�?!(��"TaR@)d�w�w?1ڕf�9@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{�G�zt?!(Oխ��@){�G�zt?1(Oխ��@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicen�ݳ�q?!�N��@�@)n�ݳ�q?1�N��@�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?8�:V�?!V�B�'C@)M�O�d?1��}�o�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 8.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�21.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�Ü��@�Ü��@!�Ü��@      ��!       "	�����I@�����I@!�����I@*      ��!       2	 �viñ? �viñ?! �viñ?:	��%VFc/@��%VFc/@!��%VFc/@B      ��!       J      ��!       R      ��!       Z      ��!       JGPU