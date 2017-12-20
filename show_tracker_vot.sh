DEPLOY_PROTO='./nets/tracker.prototxt'		 
CAFFE_MODEL='./nets/tracker.caffemodel'
TEST_DATA_PATH='/home/echeng/intrinsics/analyses/2017-12-20-goturn/vot2014'

python -m goturn.test.show_tracker_vot \
	--p $DEPLOY_PROTO \
	--m $CAFFE_MODEL \
	--i $TEST_DATA_PATH \
	--g 0
