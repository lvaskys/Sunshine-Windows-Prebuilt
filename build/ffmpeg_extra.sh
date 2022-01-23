_pre_configure(){
    #
    # Apply a patch from ffmpeg's patchwork site.
    do_patch "https://raw.githubusercontent.com/TheElixZammuto/sunshine-prebuilt/master/build/0001-patch-idr-on-amf.patch" patch
    #
	
	patch -p1 -i "$LOCALBUILDDIR/0002-d3d11-qsv.patch"
	patch -p1 -i "$LOCALBUILDDIR/0003-d3d11-qsv.patch"
	patch -p1 -i "$LOCALBUILDDIR/0004-d3d11-qsv.patch"
	patch -p1 -i "$LOCALBUILDDIR/0005-d3d11-qsv.patch"
	patch -p1 -i "$LOCALBUILDDIR/0006-d3d11-qsv.patch"
	patch -p1 -i "$LOCALBUILDDIR/0007-d3d11-qsv.patch"
	patch -p1 -i "$LOCALBUILDDIR/0008-d3d11-qsv.patch"
	patch -p1 -i "$LOCALBUILDDIR/0009-d3d11-qsv.patch"
	patch -p1 -i "$LOCALBUILDDIR/0010-d3d11-qsv.patch"
}