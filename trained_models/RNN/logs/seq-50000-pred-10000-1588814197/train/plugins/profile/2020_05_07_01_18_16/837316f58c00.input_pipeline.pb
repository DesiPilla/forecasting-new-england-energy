	��wF[VQ@��wF[VQ@!��wF[VQ@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��wF[VQ@�K�[��@1����I@A5_%���?Iq��|#�%@*	�$��S@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateѓ2���?!uV�M�B@)$��(�[�?1�����@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�g)YN�?!���Nkw7@)����
�?1���eA3@:Preprocessing2F
Iterator::Model�����?!���=@)1�߄B�?1:c@�1@:Preprocessing2U
Iterator::Model::ParallelMapV2�w�*�?!	7+�J'@)�w�*�?1	7+�J'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�@+0du�?!Q�x�z�Q@)�u��t?1�g�
�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���Gj?!IX���@)���Gj?1IX���@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��?N�0j?!��!oM�@)��?N�0j?1��!oM�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�"i7���?!�0�@D@)iUMu_?1����)@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 8.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�15.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�K�[��@�K�[��@!�K�[��@      ��!       "	����I@����I@!����I@*      ��!       2	5_%���?5_%���?!5_%���?:	q��|#�%@q��|#�%@!q��|#�%@B      ��!       J      ��!       R      ��!       Z      ��!       JGPU