�	v��X��Q@v��X��Q@!v��X��Q@	������?������?!������?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6v��X��Q@�9>Z��@1��-Y�I@A�����?I�J
,�)@Y�ڋh;&�?*	u��/�y@2F
Iterator::Model��9}=�?!��bn4'U@)�OU��X�?1�{�jMT@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatO��:7m�?!��U@�T@)��! _�?1:(p?y@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��m��?!�@Z��@)_EF$a�?1����@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���֡?!h��x� @)ͯ� ��?1}��{�@:Preprocessing2U
Iterator::Model::ParallelMapV2an�r��?!�N-�L9@)an�r��?1�N-�L9@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��<�-�?!��\�.@).��n�oz?1��xź$�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�����u?!�>[�Ω�?)�����u?1�>[�Ω�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor*��g\8p?!��Ձ���?)*��g\8p?1��Ձ���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 8.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�17.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�9>Z��@�9>Z��@!�9>Z��@      ��!       "	��-Y�I@��-Y�I@!��-Y�I@*      ��!       2	�����?�����?!�����?:	�J
,�)@�J
,�)@!�J
,�)@B      ��!       J	�ڋh;&�?�ڋh;&�?!�ڋh;&�?R      ��!       Z	�ڋh;&�?�ڋh;&�?!�ڋh;&�?JGPU�"N
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop���\��?!���\��?"&
CudnnRNNCudnnRNNO�t���?!�����?"*
transpose_9	Transpose(�\0�n?!��%��/�?"C
$gradients/transpose_9_grad/transpose	TransposesN8�Gm?!/��M�?"(

concat_1_0ConcatV2Ȅ ���e?!�>pm�b�?"*
transpose_0	Transpose�x�#Se?!4�
�	x�?"A
"gradients/transpose_grad/transpose	Transpose��9���c?!�ȍ��?"(
gradients/AddNAddN)���Z?!�')��?";
gradients/split_1_grad/concatConcatV2��X�W?!t5���?"9
gradients/split_grad/concatConcatV2+�K�;CW?!o�0���?2blackQ      Y@Y����?a�����X@"�	
both�Your program is POTENTIALLY input-bound because 8.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�17.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 