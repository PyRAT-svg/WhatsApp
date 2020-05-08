.class public Lorg/wawebrtc/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEQUEUE_INPUT_TIMEOUT:I = 0x7a120

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final MAX_DECODE_TIME_MS:J = 0x1f4L

.field public static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final blacklistedDeviceBoard:[Ljava/lang/String;

.field public static final blacklistedHwCodecPrefixes:[Ljava/lang/String;

.field public static final cachedCodecCapabilites:Ljava/util/Map;

.field public static codecErrors:I

.field public static errorCallback:LX/3FA;

.field public static hwDecoderDisabledTypes:Ljava/util/Set;

.field public static lastReleaseTimestamp:J

.field public static final restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

.field public static runningInstance:Lorg/wawebrtc/MediaCodecVideoDecoder;

.field public static final spsBaselineProfileHackPrefixes:[Ljava/lang/String;

.field public static final spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

.field public static final spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

.field public static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedH265HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field public cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

.field public cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

.field public final carryAlongInfos:Ljava/util/Queue;

.field public codecName:Ljava/lang/String;

.field public colorFormat:I

.field public colorId:I

.field public cropBottom:I

.field public cropLeft:I

.field public cropRight:I

.field public cropTop:I

.field public final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

.field public droppedFrames:I

.field public final freeInfos:Ljava/util/List;

.field public hasDecodedFirstFrame:Z

.field public height:I

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public needsRestartDecoderOnNewSpsPps:Z

.field public needsSpsBaselineProfileHack:Z

.field public needsSpsBitstreamRestrictions:Z

.field public needsSpsConstrainedHighProfile:Z

.field public needsSpsPpsInCsd:Z

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public sliceHeight:I

.field public stride:I

.field public surface:Landroid/view/Surface;

.field public textureListener:LX/3aY;

.field public useSurface:Z

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 361353
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const/4 v8, 0x4

    new-array v7, v8, [Ljava/lang/String;

    const-string v1, "OMX.qcom."

    const/4 v4, 0x0

    aput-object v1, v7, v4

    const/4 v3, 0x1

    const-string v0, "OMX.Nvidia."

    aput-object v0, v7, v3

    const-string v6, "OMX.Exynos."

    const/4 v5, 0x2

    aput-object v6, v7, v5

    const/4 v2, 0x3

    const-string v0, "OMX.Intel."

    aput-object v0, v7, v2

    .line 361354
    sput-object v7, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v4

    aput-object v6, v0, v3

    .line 361355
    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 361356
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "OMX.TI.DUCATI1.VIDEO.DECODER"

    aput-object v0, v1, v4

    .line 361357
    sput-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    .line 361358
    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->blacklistedDeviceBoard:[Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "omx.qcom."

    aput-object v0, v1, v4

    const-string v0, "omx.nvidia."

    aput-object v0, v1, v3

    const-string v0, "omx.brcm."

    aput-object v0, v1, v5

    aput-object v6, v1, v2

    .line 361359
    sput-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    .line 361360
    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsBaselineProfileHackPrefixes:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    .line 361361
    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "omx.mtk."

    aput-object v0, v1, v4

    const-string v0, "OMX.SEC.avc.dec"

    aput-object v0, v1, v3

    .line 361362
    sput-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

    .line 361363
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    .line 361364
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 361365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361366
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 361367
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 361368
    new-instance v0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    invoke-direct {v0}, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    .line 361369
    new-instance v0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    invoke-direct {v0}, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    .line 361370
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    .line 361371
    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 361372
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    .line 361373
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    new-instance v0, LX/3F7;

    invoke-direct {v0}, LX/3F7;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private MaybeRenderDecodedTextureBuffer()V
    .locals 1

    .line 361374
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    .line 361375
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lorg/wawebrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 361376
    iget-object p0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private checkOnMediaCodecThread()V
    .locals 0

    return-void
.end method

.method private dequeueInputBuffer()Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;
    .locals 15

    .line 361377
    iget-object v4, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    const-wide/32 v1, 0x7a120

    .line 361378
    :try_start_0
    invoke-virtual {v4, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_1

    .line 361379
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    invoke-direct {p0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v1 .. v14}, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->set(ILjava/nio/ByteBuffer;JJJIJJ)V

    .line 361380
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    return-object v0

    :cond_1
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 361381
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 361382
    throw v0
.end method

.method private dequeueOutputBuffer(I)Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;
    .locals 21

    move-object/from16 v1, p0

    .line 361383
    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    .line 361384
    :cond_0
    iget-object v4, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 361385
    :cond_1
    :goto_0
    iget-object v6, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v2, p1

    int-to-long v2, v2

    .line 361386
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-virtual {v6, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    const/4 v0, -0x3

    if-eq v8, v0, :cond_4

    const/4 v0, -0x2

    const/4 v7, 0x1

    if-eq v8, v0, :cond_2

    const/4 v0, -0x1

    if-eq v8, v0, :cond_5

    .line 361387
    iput-boolean v7, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 361388
    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3F7;

    .line 361389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    .line 361390
    iget-wide v2, v0, LX/3F7;->A01:J

    sub-long v17, v17, v2

    .line 361391
    invoke-direct {v1, v8}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 361392
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 361393
    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 361394
    iget-object v7, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    .line 361395
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 361396
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 361397
    iget-wide v12, v0, LX/3F7;->A03:J

    .line 361398
    iget-wide v14, v0, LX/3F7;->A02:J

    .line 361399
    iget v2, v0, LX/3F7;->A00:I

    .line 361400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    .line 361401
    move/from16 v16, v2

    invoke-virtual/range {v7 .. v20}, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->set(ILjava/nio/ByteBuffer;JJJIJJ)V

    .line 361402
    iget-object v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361403
    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    return-object v0

    .line 361404
    :cond_2
    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    const-string v0, "MediaCodecVideoDecoder Decoder format changed: "

    .line 361405
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361406
    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 361407
    invoke-static {v3, v0, v5}, LX/0M9;->A05(Landroid/media/MediaFormat;Ljava/lang/String;LX/1dV;)LX/1dR;

    move-result-object v8

    .line 361408
    iget v3, v8, LX/1dR;->A09:I

    iput v3, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    .line 361409
    iget v2, v8, LX/1dR;->A06:I

    iput v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    .line 361410
    iget v0, v8, LX/1dR;->A08:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->stride:I

    .line 361411
    iget v0, v8, LX/1dR;->A07:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 361412
    iget v2, v8, LX/1dR;->A00:I

    iput v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 361413
    iget v0, v8, LX/1dR;->A05:I

    .line 361414
    invoke-direct {v1, v2, v0}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getFrameConverterColorId(II)I

    move-result v0

    iput v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->colorId:I

    const/4 v2, 0x0

    .line 361415
    iput v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropLeft:I

    .line 361416
    iget v6, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    add-int/lit8 v0, v6, -0x1

    iput v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropRight:I

    .line 361417
    iput v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropTop:I

    .line 361418
    iget v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    sub-int/2addr v0, v7

    iput v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropBottom:I

    .line 361419
    iget v3, v8, LX/1dR;->A02:I

    if-ltz v3, :cond_3

    iget v0, v8, LX/1dR;->A08:I

    if-ge v3, v0, :cond_3

    iget v2, v8, LX/1dR;->A03:I

    if-ltz v2, :cond_3

    if-ge v2, v0, :cond_3

    if-ge v3, v2, :cond_3

    .line 361420
    iput v3, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropLeft:I

    .line 361421
    iput v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropRight:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v7

    if-ge v2, v6, :cond_3

    .line 361422
    iput v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    const-string v0, "MediaCodecVideoDecoder Decoder format changed, use cropRight and cropLeft to calculate width "

    .line 361423
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    .line 361424
    :cond_3
    iget v3, v8, LX/1dR;->A01:I

    if-ltz v3, :cond_1

    iget v2, v8, LX/1dR;->A07:I

    if-ge v3, v2, :cond_1

    iget v0, v8, LX/1dR;->A04:I

    if-ltz v0, :cond_1

    if-ge v0, v2, :cond_1

    if-ge v0, v3, :cond_1

    .line 361425
    iput v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropTop:I

    .line 361426
    iput v3, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropBottom:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v7

    .line 361427
    iget v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    if-ge v3, v0, :cond_1

    .line 361428
    iput v3, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    const-string v0, "MediaCodecVideoDecoder Decoder format changed, use cropBottom and cropTop to calculate height "

    .line 361429
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    .line 361430
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v2, v0, :cond_1

    .line 361431
    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    const-string v0, "MediaCodecVideoDecoder Decoder output buffers changed: "

    .line 361432
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v3

    invoke-static {v2, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    .line 361433
    :cond_5
    return-object v5
.end method

.method private dequeueTextureBuffer(I)Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 3

    .line 361434
    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz v0, :cond_1

    .line 361435
    invoke-direct {p0, p1}, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeueOutputBuffer(I)Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 361436
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 361437
    :cond_0
    invoke-direct {p0}, Lorg/wawebrtc/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 361438
    const/4 v0, 0x0

    throw v0

    .line 361439
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "dequeueTexture() called for byte buffer decoding."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static disableH264HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder H.264 decoding is disabled by application."

    .line 361440
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 361441
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/avc"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableH265HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder H.265 decoding is disabled by application."

    .line 361442
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 361443
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/hevc"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder VP8 decoding is disabled by application."

    .line 361444
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 361445
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/x-vnd.on2.vp8"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder VP9 decoding is disabled by application."

    .line 361446
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 361447
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;
    .locals 23

    .line 361448
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v18, 0x0

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    return-object v18

    .line 361449
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaCodecVideoDecoder Trying to find HW decoder for mime "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p0

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361450
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v17, "vid_driver.decoder_name"

    .line 361451
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, -0x1

    const/4 v10, 0x0

    .line 361452
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v10, v0, :cond_15

    .line 361453
    invoke-static {v10}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 361454
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_3

    .line 361455
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    .line 361456
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 361457
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v18

    :cond_1
    if-eqz v18, :cond_3

    if-eqz p3, :cond_2

    const-string v2, "MediaCodecVideoDecoder Found candidate decoder "

    .line 361458
    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 361459
    :cond_2
    sget-object v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    const-string v2, "MediaCodecVideoDecoder "

    if-eqz v3, :cond_4

    .line 361460
    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/0M9;->A0E(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 361461
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 361462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is in the blacklist."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361463
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/16 v18, 0x0

    goto :goto_0

    .line 361464
    :cond_4
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->blacklistedDeviceBoard:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 361465
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 361466
    invoke-static {v3, v0}, LX/0M9;->A0E(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 361467
    invoke-static/range {v18 .. v18}, Lorg/wawebrtc/MediaCodecVideoDecoder;->isSoftwareCodec(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 361468
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MediaCodecVideoDecoder Device Board "

    .line 361469
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is in the blacklist, do not use hardware codec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v3, p1

    if-eqz p1, :cond_6

    .line 361470
    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/0M9;->A0E(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, " is not supported. supportedCodecPrefixes are "

    .line 361471
    move-object/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 361472
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v2, "_"

    .line 361473
    move-object/from16 v0, v18

    invoke-static {v0, v2, v14}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 361474
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 361475
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-object/from16 v16, v0

    .line 361476
    :goto_3
    const/4 v5, 0x0

    move/from16 v3, p2

    if-gez p2, :cond_7

    const/4 v5, 0x1

    .line 361477
    :cond_7
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_a

    aget-object v0, v4, v1

    .line 361478
    if-ltz p2, :cond_8

    .line 361479
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v3, :cond_8

    const/4 v5, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 361480
    :cond_9
    :try_start_0
    invoke-virtual {v1, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v16

    .line 361481
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 361482
    :cond_a
    const-string v0, "MediaCodecVideoDecoder  "

    if-nez v5, :cond_b

    .line 361483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support Profile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    if-eqz p3, :cond_c

    .line 361484
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  colorFormats"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361485
    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_c

    aget v2, v5, v3

    const-string v0, "MediaCodecVideoDecoder    Color: 0x"

    .line 361486
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 361487
    :cond_c
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "vid_driver.decoder_color_format"

    .line 361488
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v12, :cond_13

    .line 361489
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    .line 361490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 361491
    :goto_6
    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/0M9;->A0F(Ljava/lang/String;I)[I

    move-result-object v8

    .line 361492
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_d

    const-string v2, "adaptive-playback"

    .line 361493
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v7, 0x0

    .line 361494
    :cond_e
    array-length v0, v8

    move/from16 p0, v0

    const/4 v6, 0x0

    :goto_7
    move/from16 v0, p0

    if-ge v6, v0, :cond_3

    aget v5, v8, v6

    if-ne v5, v1, :cond_10

    .line 361495
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "ghost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 361496
    :cond_f
    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x13

    goto :goto_7

    .line 361497
    :cond_10
    move-object/from16 v0, v16

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v15, v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v15, :cond_f

    aget v2, v4, v3

    if-ne v2, v5, :cond_12

    const-string v1, "MediaCodecVideoDecoder Found target decoder "

    const-string v0, ". Color: 0x"

    .line 361498
    move-object/from16 v19, v1

    move-object/from16 v20, v18

    move-object/from16 v21, v0

    invoke-static/range {v19 .. v21}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 361499
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Adaptive Playback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361500
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-ne v2, v9, :cond_11

    .line 361501
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 361502
    :cond_11
    new-instance v0, LX/3F9;

    move-object/from16 v19, v0

    move/from16 v21, v2

    move-object/from16 v22, v16

    invoke-direct/range {v19 .. v22}, LX/3F9;-><init>(Ljava/lang/String;ILandroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 361503
    :cond_13
    const/4 v9, 0x0

    goto :goto_6

    .line 361504
    :catchall_0
    move-exception v2

    .line 361505
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaCodecVideoDecoder failed to get capabilities for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 361506
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 361507
    :cond_15
    if-ltz v11, :cond_16

    .line 361508
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3F9;

    const/4 v1, 0x0

    .line 361509
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 361510
    invoke-virtual {v13, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 361511
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "MediaCodecVideoDecoder No HW decoder found for mime "

    .line 361512
    invoke-static {v0, v14}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v18

    :cond_17
    return-object v13
.end method

.method private getDequeueOutputTimeout()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method private getFrameConverterColorId(II)I
    .locals 4

    const-string v0, "vid_driver.decoder_frame_converter_color_format"

    .line 361513
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "vid_driver.decoder_name"

    .line 361514
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "vid_driver.decoder_color_format"

    .line 361515
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 361516
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 361517
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361518
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 361519
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 361520
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 361521
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 361522
    :cond_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 361523
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 361524
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 361525
    :cond_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private initDecode(LX/3FB;IILX/3FK;[B[B)Z
    .locals 10

    .line 361526
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v0, :cond_e

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    .line 361527
    :cond_0
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    .line 361528
    sget-object v0, LX/3FB;->A03:LX/3FB;

    if-ne p1, v0, :cond_2

    .line 361529
    sget-object v6, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    const-string v3, "video/x-vnd.on2.vp8"

    .line 361530
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sget-wide v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    sub-long/2addr v7, v0

    const-wide/16 v4, 0xbb8

    cmp-long v0, v7, v4

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 361531
    :cond_2
    sget-object v0, LX/3FB;->A04:LX/3FB;

    if-ne p1, v0, :cond_3

    .line 361532
    sget-object v6, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_0

    .line 361533
    :cond_3
    sget-object v0, LX/3FB;->A01:LX/3FB;

    if-ne p1, v0, :cond_4

    .line 361534
    const/4 v6, 0x0

    const-string v3, "video/avc"

    goto :goto_0

    .line 361535
    :cond_4
    sget-object v0, LX/3FB;->A02:LX/3FB;

    if-ne p1, v0, :cond_d

    .line 361536
    const/4 v6, 0x0

    const-string v3, "video/hevc"

    goto :goto_0

    .line 361537
    :goto_1
    :try_start_0
    invoke-static {v3, v6, v0, v1}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 361538
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 361539
    sput-object p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoDecoder;

    .line 361540
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 361541
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 361542
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 361543
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3F9;

    .line 361544
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "MediaCodecVideoDecoder Java initDecode: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Color: 0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/3F9;->A00:I

    .line 361545
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Use Surface: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Decoder: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3F9;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 361546
    :try_start_1
    iget-object v0, v1, LX/3F9;->A02:Ljava/lang/String;

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 361547
    iput p2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    .line 361548
    iput p3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    .line 361549
    iput p2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->stride:I

    .line 361550
    iput p3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 361551
    iput v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropLeft:I

    add-int/lit8 v0, p2, -0x1

    .line 361552
    iput v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropRight:I

    .line 361553
    iput v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropTop:I

    add-int/lit8 v0, p3, -0x1

    .line 361554
    iput v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropBottom:I

    .line 361555
    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    const/4 v6, 0x0

    if-nez v0, :cond_a

    .line 361556
    invoke-static {v3, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    if-eqz p5, :cond_5

    .line 361557
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecVideoDecoder Java initDecode: csd-0 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, "csd-0"

    .line 361558
    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_5
    if-eqz p6, :cond_6

    .line 361559
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecVideoDecoder Java initDecode: csd-1 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, "csd-1"

    .line 361560
    invoke-static/range {p6 .. p6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 361561
    :cond_6
    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v0, :cond_7

    const-string v4, "color-format"

    .line 361562
    iget v0, v1, LX/3F9;->A00:I

    invoke-virtual {v5, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 361563
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecVideoDecoder   Format: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361564
    iget-object v0, v1, LX/3F9;->A02:Ljava/lang/String;

    invoke-static {v0}, Lorg/wawebrtc/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 361565
    if-nez v4, :cond_8

    const-string v0, "MediaCodecVideoDecoder Can not create media decoder"

    .line 361566
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 361567
    :cond_8
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v4, v5, v0, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 361568
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 361569
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 361570
    invoke-static {v5, v0, v6}, LX/0M9;->A05(Landroid/media/MediaFormat;Ljava/lang/String;LX/1dV;)LX/1dR;

    move-result-object v0

    .line 361571
    iget v4, v0, LX/1dR;->A00:I

    iput v4, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 361572
    iget v0, v0, LX/1dR;->A05:I

    .line 361573
    invoke-direct {p0, v4, v0}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getFrameConverterColorId(II)I

    move-result v0

    iput v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->colorId:I

    .line 361574
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v4, v0, :cond_9

    .line 361575
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 361576
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 361577
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecVideoDecoder Input buffers: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Output buffers: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361578
    :cond_9
    iput-boolean v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 361579
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 361580
    iput v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 361581
    invoke-direct {p0, v1}, Lorg/wawebrtc/MediaCodecVideoDecoder;->setDecoderFlags(LX/3F9;)V

    goto :goto_4

    .line 361582
    :cond_a
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder initDecode failed with Exception"

    .line 361583
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_3
    return v2

    :goto_4
    return v9

    :cond_b
    return v2

    :cond_c
    const-string v0, "MediaCodecVideoDecoder Can not find HW decoder for "

    .line 361584
    invoke-static {v0, v3}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_1
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    .line 361585
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 361586
    :cond_d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "initDecode: Non-supported codec "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 361587
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "initDecode: Forgot to release()?"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private initH264Decoder(II[B[B)Z
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    const-string v1, "video/avc"

    .line 361588
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 361589
    invoke-static {v1, v3, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 361590
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361591
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3F9;

    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    .line 361592
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361593
    :cond_0
    :goto_0
    invoke-direct {p0, v3}, Lorg/wawebrtc/MediaCodecVideoDecoder;->setDecoderFlags(LX/3F9;)V

    .line 361594
    sget-object v1, LX/3FB;->A01:LX/3FB;

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p2

    move v2, p1

    move-object v6, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/wawebrtc/MediaCodecVideoDecoder;->initDecode(LX/3FB;IILX/3FK;[B[B)Z

    move-result v0

    return v0
.end method

.method private initH265Decoder(II[B[B)Z
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    const-string v2, "video/hevc"

    .line 361595
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 361596
    invoke-static {v2, v3, v1, v0}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 361597
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 361598
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3F9;

    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    .line 361599
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361600
    :cond_0
    :goto_0
    invoke-direct {p0, v3}, Lorg/wawebrtc/MediaCodecVideoDecoder;->setDecoderFlags(LX/3F9;)V

    .line 361601
    sget-object v1, LX/3FB;->A02:LX/3FB;

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p2

    move v2, p1

    move-object v6, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/wawebrtc/MediaCodecVideoDecoder;->initDecode(LX/3FB;IILX/3FK;[B[B)Z

    move-result v0

    return v0
.end method

.method public static isH264HwSupported()Z
    .locals 4

    .line 361602
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v3, "video/avc"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 361603
    invoke-static {v3, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isH265HwSupported()Z
    .locals 4

    .line 361604
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v3, "video/hevc"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 361605
    invoke-static {v3, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static isSoftwareCodec(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google.h264.decoder"

    .line 361606
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 361607
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".sw."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isVp8HwSupported()Z
    .locals 4

    .line 361608
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v3, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 361609
    invoke-static {v3, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isVp9HwSupported()Z
    .locals 4

    .line 361610
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v3, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 361611
    invoke-static {v3, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static printStackTrace()V
    .locals 4

    .line 361612
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoDecoder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 361613
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 361614
    array-length v2, v3

    if-lez v2, :cond_0

    const-string v0, "MediaCodecVideoDecoder MediaCodecVideoDecoder stacks trace:"

    .line 361615
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361616
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 361617
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private queueInputBuffer(IIJJI)Z
    .locals 17

    .line 361618
    const/4 v0, 0x0

    .line 361619
    :try_start_0
    move/from16 v11, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v11}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 361620
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 361621
    move/from16 v13, p2

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 361622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 361623
    iget-object v1, v2, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move/from16 v10, p7

    move-wide/from16 v8, p5

    move-wide/from16 v6, p3

    if-eqz v1, :cond_0

    .line 361624
    new-instance v3, LX/3F7;

    invoke-direct/range {v3 .. v10}, LX/3F7;-><init>(JJJI)V

    .line 361625
    :goto_0
    iget-object v1, v2, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-wide/16 v14, 0x3e8

    mul-long/2addr v14, v4

    .line 361626
    iget-object v10, v2, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    .line 361627
    :cond_0
    iget-object v1, v2, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3F7;

    .line 361628
    iput-wide v4, v3, LX/3F7;->A01:J

    .line 361629
    iput-wide v6, v3, LX/3F7;->A03:J

    .line 361630
    iput-wide v8, v3, LX/3F7;->A02:J

    .line 361631
    iput v10, v3, LX/3F7;->A00:I

    goto :goto_0

    .line 361632
    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaCodecVideoDecoder decode failed"

    .line 361633
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private release()V
    .locals 4

    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder "

    .line 361634
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Total number of dropped frames: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->droppedFrames:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 361635
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 361636
    new-instance v1, LX/3F5;

    invoke-direct {v1, p0, v3}, LX/3F5;-><init>(Lorg/wawebrtc/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 361637
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0x1388

    .line 361638
    invoke-static {v3, v0, v1}, LX/0OQ;->A0q(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaCodecVideoDecoder Media decoder release timeout"

    .line 361639
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 361640
    sget v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecErrors:I

    add-int/2addr v0, v2

    sput v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecErrors:I

    :cond_0
    const/4 v2, 0x0

    .line 361641
    iput-object v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 361642
    iput-object v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 361643
    sput-object v2, Lorg/wawebrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoDecoder;

    .line 361644
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    .line 361645
    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v0, :cond_1

    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder done"

    .line 361646
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 361647
    :cond_1
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 361648
    iput-object v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 361649
    throw v2
.end method

.method private reset(II)V
    .locals 2

    .line 361650
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-string v1, "MediaCodecVideoDecoder Java reset: "

    const-string v0, " x "

    .line 361651
    invoke-static {v1, p1, v0, p2}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    .line 361652
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const/4 v0, 0x0

    .line 361653
    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 361654
    iput p1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    .line 361655
    iput p2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    .line 361656
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 361657
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 361658
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 361659
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 361660
    iput v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->droppedFrames:I

    return-void

    .line 361661
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Incorrect reset call for non-initialized decoder."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private returnDecodedOutputBuffer(I)V
    .locals 2

    .line 361662
    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v0, :cond_0

    .line 361663
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 361664
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "returnDecodedOutputBuffer() called for surface decoding."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setDecoderFlags(LX/3F9;)V
    .locals 8

    const-string v0, "vid_driver.decoder_sps_pps_in_csd"

    .line 361665
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vid_driver.decoder_baseline_hack"

    .line 361666
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "vid_driver.decoder_constrained_high_hack"

    .line 361667
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "vid_driver.decoder_restriction_hack"

    .line 361668
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "vid_driver.decoder_restart_on_new_sps_pps"

    .line 361669
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    .line 361670
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    .line 361671
    :goto_0
    if-eqz v6, :cond_13

    .line 361672
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    .line 361673
    :goto_1
    if-eqz v5, :cond_11

    .line 361674
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    .line 361675
    :goto_2
    if-eqz v4, :cond_a

    .line 361676
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    .line 361677
    :goto_3
    if-eqz v7, :cond_5

    .line 361678
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    .line 361679
    :goto_4
    const-string v0, "MediaCodecVideoDecoder needsSpsPpsInCsd: "

    .line 361680
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". needsSpsBaselineProfileHack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". needsSpsBitstreamRestrictions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". needsSpsConstrainedHighProfile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". needsRestartDecoderOnNewSpsPps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    return-void

    .line 361681
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_6

    .line 361682
    iput-boolean v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_9

    .line 361683
    iget-object v1, p1, LX/3F9;->A02:Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

    .line 361684
    invoke-static {v1, v0}, LX/0M9;->A0E(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p1, LX/3F9;->A01:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const-string v0, "adaptive-playback"

    .line 361685
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    goto :goto_4

    .line 361686
    :cond_9
    iput-boolean v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    goto :goto_4

    .line 361687
    :cond_a
    const-string v1, "/proc/cpuinfo"

    :try_start_0
    const-string v0, "smdk4"

    .line 361688
    invoke-static {v1, v0, v2}, LX/0Qo;->A04(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Found SMDK4 in /proc/cpuinfo"

    .line 361689
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const-string v0, "exynos 4"

    .line 361690
    invoke-static {v1, v0, v2}, LX/0Qo;->A04(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Found Exynos 4 in /proc/cpuinfo"

    .line 361691
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceInfo/isExynos4Device searchFileForText"

    .line 361692
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361693
    :cond_c
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v0, "/sys/devices/system"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 361694
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 361695
    array-length v5, v6

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_e

    aget-object v0, v6, v4

    .line 361696
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exynos4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Found exynos4 in /sys/devices/system"

    .line 361697
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_6
    const/4 v0, 0x1

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "DeviceInfo/isExynos4Device search in /sys/devices/system"

    .line 361698
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 361699
    :goto_7
    const/4 v0, 0x1

    .line 361700
    :goto_8
    if-eqz v0, :cond_f

    .line 361701
    iput-boolean v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    goto/16 :goto_3

    :cond_f
    if-eqz p1, :cond_10

    .line 361702
    iget-object v1, p1, LX/3F9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 361703
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

    .line 361704
    invoke-static {v1, v0}, LX/0M9;->A0E(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    goto/16 :goto_3

    .line 361705
    :cond_10
    iput-boolean v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    goto/16 :goto_3

    .line 361706
    :cond_11
    if-eqz p1, :cond_12

    .line 361707
    iget-object v1, p1, LX/3F9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 361708
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

    .line 361709
    invoke-static {v1, v0}, LX/0M9;->A0E(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    goto/16 :goto_2

    .line 361710
    :cond_12
    iput-boolean v3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    goto/16 :goto_2

    .line 361711
    :cond_13
    if-eqz p1, :cond_14

    .line 361712
    iget-object v1, p1, LX/3F9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 361713
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsBaselineProfileHackPrefixes:[Ljava/lang/String;

    .line 361714
    invoke-static {v1, v0}, LX/0M9;->A0E(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    goto/16 :goto_1

    .line 361715
    :cond_14
    iput-boolean v3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    goto/16 :goto_1

    .line 361716
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_16

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v0, "mt\\d+"

    .line 361717
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    goto/16 :goto_0
.end method

.method public static setErrorCallback(LX/3FA;)V
    .locals 0

    const-string p0, "MediaCodecVideoDecoder Set error callback"

    .line 361718
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
