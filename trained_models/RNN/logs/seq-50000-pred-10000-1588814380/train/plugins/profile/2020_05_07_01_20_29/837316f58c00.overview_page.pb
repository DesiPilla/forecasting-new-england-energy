�	�u��BQ@�u��BQ@!�u��BQ@	�����?�����?!�����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�u��BQ@�9τf@1)ϼv�I@A�n�燱?I7���I$@Y�� 4JW�?*	��K7��@2U
Iterator::Model::ParallelMapV2�fe����?!��bU�!Q@)�fe����?1��bU�!Q@:Preprocessing2F
Iterator::Model��$"|�?!	�E5>�W@)>"�D�?1wm���:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�R�{/�?!3�9�?)E�>�'�?1�9U����?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateLU����?!ͷ��B�?)�HP��?1n󀹗�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�r��٥?!�X��+�@)6�.6��?1��)k�?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip=�Ƃ �?!p���@))	���?�?1舮���?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicen�HJzz?!�&�<��?)n�HJzz?1�&�<��?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?74e�t?!caw��{�?)?74e�t?1caw��{�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 8.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�14.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�9τf@�9τf@!�9τf@      ��!       "	)ϼv�I@)ϼv�I@!)ϼv�I@*      ��!       2	�n�燱?�n�燱?!�n�燱?:	7���I$@7���I$@!7���I$@B      ��!       J	�� 4JW�?�� 4JW�?!�� 4JW�?R      ��!       Z	�� 4JW�?�� 4JW�?!�� 4JW�?JGPU�"N
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop���G���?!���G���?"&
CudnnRNNCudnnRNN9���?! +�U��?"*
transpose_9	Transpose�[e��m?!ԆTd7�?"C
$gradients/transpose_9_grad/transpose	Transpose1���/m?!�`<�T�?"(

concat_1_0ConcatV2d��Rf?!�@���j�?"*
transpose_0	Transpose��q)�Ve?!���C��?"A
"gradients/transpose_grad/transpose	Transpose/����c?!�Z����?"(
gradients/AddNAddN��8�)\?!�h��ɡ�?";
gradients/split_1_grad/concatConcatV2�X�G�W?!�������?"9
gradients/split_grad/concatConcatV2{���W?!rY��?2blackQ      Y@Y����?a�����X@"�	
both�Your program is POTENTIALLY input-bound because 8.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�14.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 