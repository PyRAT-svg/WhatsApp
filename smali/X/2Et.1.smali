.class public LX/2Et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MA;


# static fields
.field public static final A09:[I


# instance fields
.field public A00:I

.field public A01:LX/1ah;

.field public A02:[Ljava/nio/ByteBuffer;

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 274210
    fill-array-data v0, :array_0

    sput-object v0, LX/2Et;->A09:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method public synthetic constructor <init>(LX/1XA;)V
    .locals 2

    .line 274211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274212
    iget-object v0, p1, LX/1XA;->A03:Ljava/io/File;

    .line 274213
    iput-object v0, p0, LX/2Et;->A06:Ljava/io/File;

    .line 274214
    iget-wide v0, p1, LX/1XA;->A01:J

    .line 274215
    iput-wide v0, p0, LX/2Et;->A04:J

    .line 274216
    iget-wide v0, p1, LX/1XA;->A02:J

    .line 274217
    iput-wide v0, p0, LX/2Et;->A05:J

    .line 274218
    iget-object v0, p1, LX/1XA;->A04:Ljava/io/File;

    .line 274219
    iput-object v0, p0, LX/2Et;->A07:Ljava/io/File;

    .line 274220
    iget v0, p1, LX/1XA;->A00:I

    .line 274221
    iput v0, p0, LX/2Et;->A03:I

    return-void
.end method

.method public static A00(Ljava/io/File;)Z
    .locals 4

    .line 274222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    return v3

    :cond_0
    if-eqz p0, :cond_2

    .line 274223
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274224
    :try_start_0
    new-instance v2, LX/0PG;

    invoke-direct {v2}, LX/0PG;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274225
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 274226
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274227
    :cond_1
    :try_start_2
    invoke-virtual {v2}, LX/0PG;->close()V

    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 274228
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 274229
    :try_start_4
    invoke-virtual {v2}, LX/0PG;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "audiotranscoder/cantranscode"

    .line 274230
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v3
.end method


# virtual methods
.method public A01()V
    .locals 45

    move-object/from16 v2, p0

    const-string v37, "pcm-encoding"

    const-string v36, "channel-count"

    const-string v35, "sample-rate"

    const-string v15, "bit-width"

    const-string v5, "audiotranscoder/can\'t create decoder for "

    const-string v8, "durationUs"

    const-string v0, "audiotranscoder/bitrate:"

    .line 274231
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/2Et;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274232
    new-instance v10, Landroid/media/MediaExtractor;

    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V

    .line 274233
    iget-object v0, v2, LX/2Et;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 274234
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    const-string v0, "audiotranscoder/Number of tracks:"

    .line 274235
    invoke-static {v0, v7}, LX/007;->A0e(Ljava/lang/String;I)V

    const/4 v3, 0x0

    :goto_0
    const-string v4, "mime"

    if-ge v3, v7, :cond_0

    .line 274236
    invoke-virtual {v10, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    .line 274237
    invoke-virtual {v9, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 274238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "audiotranscoder/track:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "mime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " format:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "audio"

    .line 274239
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    if-gez v3, :cond_2

    const-string v0, "audiotranscoder/no audio tracks"

    .line 274240
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 274241
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    return-void

    .line 274242
    :cond_2
    new-instance v32, Ljava/io/FileOutputStream;

    iget-object v1, v2, LX/2Et;->A07:Ljava/io/File;

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 274243
    :try_start_0
    invoke-virtual/range {v32 .. v32}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v34
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 274244
    :try_start_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v12

    .line 274245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audiotranscoder/number of codecs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v33, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :goto_1
    const-string v6, "audio/mp4a-latm"

    if-ge v11, v12, :cond_6

    if-nez v33, :cond_6

    .line 274246
    :try_start_2
    invoke-static {v11}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v13

    .line 274247
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274248
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 274249
    :goto_2
    :try_start_3
    array-length v0, v9

    if-ge v1, v0, :cond_4

    if-nez v7, :cond_4

    .line 274250
    aget-object v0, v9, v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    move-object/from16 v33, v13

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    if-eqz v33, :cond_29

    .line 274251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audiotranscoder/found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supporting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274252
    invoke-virtual {v10, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 274253
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 274254
    invoke-virtual {v10, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v0, "audio/g711-alaw"

    .line 274255
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 274256
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v3, v0, :cond_8

    .line 274257
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audiotranscoder/first sample size: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleSize()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    const-string v3, "max-input-size"

    const/16 v0, 0x4000

    .line 274258
    invoke-virtual {v1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 274259
    :cond_9
    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 274260
    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 274261
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audiotranscoder/decoder format:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 274262
    iput-object v0, v2, LX/2Et;->A02:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 274263
    iput v0, v2, LX/2Et;->A00:I

    goto :goto_4

    .line 274264
    :cond_a
    const-wide/16 v18, 0x0

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 274265
    :goto_4
    :try_start_4
    invoke-static {v6}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    const-string v0, "audiotranscoder/decoder created"

    .line 274266
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v12, :cond_28

    .line 274267
    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v11

    const-string v0, "audiotranscoder/encoder created"

    .line 274268
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 274269
    invoke-virtual {v12, v1, v0, v0, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v0, "audiotranscoder/decoder configured"

    .line 274270
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274271
    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    const-string v0, "audiotranscoder/decoder started"

    .line 274272
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274273
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v31

    .line 274274
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v30

    .line 274275
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 274276
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 274277
    iget-wide v3, v2, LX/2Et;->A04:J

    const-wide/16 v16, 0x3e8

    const-wide/16 v6, 0x0

    cmp-long v5, v3, v6

    if-lez v5, :cond_b

    .line 274278
    mul-long v3, v3, v16

    const/4 v5, 0x0

    invoke-virtual {v10, v3, v4, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 274279
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audiotranscoder/seek to:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-wide v3, v2, LX/2Et;->A04:J

    mul-long v3, v3, v16

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " actual:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274280
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 274281
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_b
    const/4 v3, 0x7

    new-array v9, v3, [B

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    const/16 v26, 0x0

    :cond_c
    if-nez v25, :cond_24

    const/16 v25, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 274282
    :try_start_7
    iget-boolean v3, v2, LX/2Et;->A08:Z

    if-nez v3, :cond_24

    const-wide/16 v3, 0x0

    .line 274283
    invoke-virtual {v12, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v39

    if-ltz v39, :cond_e

    .line 274284
    aget-object v4, v31, v39

    const/4 v3, 0x0

    .line 274285
    invoke-virtual {v10, v4, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v41

    if-gez v41, :cond_d

    const-string v3, "audiotranscoder/extractor BUFFER_FLAG_END_OF_STREAM"

    .line 274286
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x4

    .line 274287
    move-object/from16 v38, v12

    invoke-virtual/range {v38 .. v44}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v25, 0x1

    goto :goto_5

    :cond_d
    const/16 v40, 0x0

    .line 274288
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v42

    const/16 v44, 0x0

    .line 274289
    move-object/from16 v38, v12

    invoke-virtual/range {v38 .. v44}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 274290
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    :cond_e
    :goto_5
    const-wide/32 v3, 0xf4240

    .line 274291
    invoke-virtual {v12, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v24

    if-ltz v24, :cond_21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 274292
    :try_start_8
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-wide v3, v2, LX/2Et;->A04:J

    mul-long v3, v3, v16

    cmp-long v7, v5, v3

    if-ltz v7, :cond_20

    if-nez v29, :cond_15

    .line 274293
    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "OMX.google"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 274294
    invoke-virtual {v1, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 274295
    invoke-virtual {v1, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const/16 v3, 0x18

    const/16 v26, 0x1

    if-eq v4, v3, :cond_10

    :cond_f
    const/16 v26, 0x0

    .line 274296
    :cond_10
    move-object/from16 v3, v35

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 274297
    move-object/from16 v3, v36

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 274298
    move-object/from16 v3, v37

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 274299
    move-object/from16 v3, v37

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    :goto_6
    iget v8, v2, LX/2Et;->A03:I

    .line 274300
    const-string v3, "audio/mp4a-latm"

    .line 274301
    invoke-static {v3, v4, v7}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v3, "bitrate"

    .line 274302
    invoke-virtual {v5, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "sample-rate"

    .line 274303
    invoke-virtual {v5, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "channel-count"

    .line 274304
    invoke-virtual {v5, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "aac-profile"

    const/4 v3, 0x2

    .line 274305
    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "max-input-size"

    const v3, 0xfa00

    .line 274306
    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_7

    .line 274307
    :cond_11
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    if-eqz v6, :cond_12

    .line 274308
    const-string v3, "pcm-encoding"

    .line 274309
    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 274310
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "audiotranscoder/configuring encoder with output format "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274311
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 274312
    invoke-virtual {v11, v5, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v3, "audiotranscoder/encoder configured"

    .line 274313
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274314
    move-object/from16 v3, v35

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 274315
    move-object/from16 v3, v36

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 274316
    const/4 v8, 0x0

    const/4 v3, -0x1

    .line 274317
    aput-byte v3, v9, v8

    const/4 v4, 0x1

    const/16 v3, -0xf

    .line 274318
    aput-byte v3, v9, v4

    const/4 v7, 0x0

    .line 274319
    :goto_8
    sget-object v4, LX/2Et;->A09:[I

    array-length v3, v4

    if-ge v7, v3, :cond_13

    .line 274320
    aget v3, v4, v7

    if-eq v6, v3, :cond_14

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 274321
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "audiotranscoder/sampling rate "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bps is not supported"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_14
    int-to-byte v3, v7

    int-to-byte v4, v5

    const/16 v5, 0x40

    const/4 v6, 0x2

    .line 274322
    aput-byte v5, v9, v6

    shl-int/2addr v3, v6

    or-int/2addr v3, v5

    int-to-byte v3, v3

    .line 274323
    aput-byte v3, v9, v6

    shr-int/lit8 v5, v4, 0x2

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v9, v6

    const/4 v6, 0x3

    and-int/2addr v4, v6

    const/4 v5, 0x6

    shl-int/2addr v4, v5

    int-to-byte v3, v4

    .line 274324
    aput-byte v3, v9, v6

    const/4 v3, 0x4

    .line 274325
    aput-byte v8, v9, v3

    const/4 v3, 0x5

    .line 274326
    aput-byte v8, v9, v3

    const/4 v3, -0x4

    .line 274327
    aput-byte v3, v9, v5

    .line 274328
    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V

    .line 274329
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v28

    .line 274330
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v2, LX/2Et;->A02:[Ljava/nio/ByteBuffer;

    const/16 v29, 0x1

    :cond_15
    const-wide/32 v3, 0xf4240
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 274331
    :try_start_a
    invoke-virtual {v11, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    :goto_9
    const/4 v3, -0x1

    if-ne v8, v3, :cond_16

    .line 274332
    move-object/from16 v3, v34

    invoke-virtual {v2, v11, v14, v9, v3}, LX/2Et;->A02(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;[BLjava/nio/channels/WritableByteChannel;)V

    const-wide/32 v3, 0xf4240

    .line 274333
    invoke-virtual {v11, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    goto :goto_9

    :cond_16
    if-ltz v8, :cond_1f

    .line 274334
    aget-object v5, v28, v8

    .line 274335
    aget-object v7, v30, v24

    .line 274336
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 274337
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 274338
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz v26, :cond_18

    const/4 v6, 0x0

    .line 274339
    :goto_a
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 274340
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 274341
    rem-int/lit8 v4, v6, 0x3

    if-eqz v4, :cond_17

    .line 274342
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 274343
    :cond_18
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 274344
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_b

    .line 274345
    :cond_19
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    shl-int/lit8 v3, v3, 0x1

    div-int/lit8 v6, v3, 0x3

    .line 274346
    :goto_b
    const/16 v40, 0x0

    .line 274347
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v38, v11

    move/from16 v39, v8

    move/from16 v41, v6

    move-wide/from16 v42, v3

    move/from16 v44, v5

    invoke-virtual/range {v38 .. v44}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 274348
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 274349
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 274350
    iget-wide v7, v2, LX/2Et;->A05:J

    const-wide/16 v22, 0x0

    cmp-long v3, v7, v22

    if-lez v3, :cond_1a

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long v20, v7, v16

    cmp-long v5, v3, v20

    if-lez v5, :cond_1a

    const/16 v25, 0x1

    :cond_1a
    cmp-long v3, v18, v22

    if-eqz v3, :cond_1f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 274351
    :try_start_b
    iget-object v3, v2, LX/2Et;->A01:LX/1ah;

    if-eqz v3, :cond_1f

    .line 274352
    iget-wide v5, v2, LX/2Et;->A04:J

    cmp-long v3, v5, v22

    if-gtz v3, :cond_1b

    const-wide/16 v5, 0x0

    goto :goto_c

    :cond_1b
    mul-long v5, v5, v16

    .line 274353
    :goto_c
    cmp-long v3, v7, v22

    if-gtz v3, :cond_1c

    move-wide/from16 v7, v18

    goto :goto_d

    :cond_1c
    mul-long v7, v7, v16

    .line 274354
    :goto_d
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v3, v5

    const-wide/16 v20, 0x64

    mul-long v3, v3, v20

    sub-long/2addr v7, v5

    div-long/2addr v3, v7

    long-to-int v5, v3

    move/from16 v3, v27

    if-eq v5, v3, :cond_1f

    .line 274355
    iget-boolean v3, v2, LX/2Et;->A08:Z

    if-nez v3, :cond_1d

    iget-object v3, v2, LX/2Et;->A01:LX/1ah;

    invoke-interface {v3, v5}, LX/1ah;->AGy(I)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1e

    :cond_1d
    const/4 v3, 0x1

    :cond_1e
    iput-boolean v3, v2, LX/2Et;->A08:Z

    move/from16 v27, v5

    .line 274356
    :cond_1f
    move-object/from16 v3, v34

    invoke-virtual {v2, v11, v14, v9, v3}, LX/2Et;->A02(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;[BLjava/nio/channels/WritableByteChannel;)V

    goto :goto_e

    :cond_20
    add-int/lit8 v13, v13, 0x1

    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    .line 274357
    :cond_21
    const/4 v4, -0x3

    move/from16 v3, v24

    if-ne v3, v4, :cond_22
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 274358
    :try_start_c
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v30

    const-string v3, "audiotranscoder/decoder output buffers have changed."

    .line 274359
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_10

    :cond_22
    const/4 v4, -0x2

    if-ne v3, v4, :cond_23

    .line 274360
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 274361
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audiotranscoder/decoder output format has changed to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_10

    .line 274362
    :goto_f
    move/from16 v3, v24

    invoke-virtual {v12, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 274363
    :cond_23
    :goto_10
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_c

    const-string v0, "audiotranscoder/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    .line 274364
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274365
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audiotranscoder/processed frames:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2Et;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " skipped:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 274366
    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_12

    .line 274367
    :catchall_2
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_12

    .line 274368
    :catchall_4
    move-exception v0

    goto :goto_12

    .line 274369
    :goto_11
    :try_start_d
    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    .line 274370
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    if-eqz v29, :cond_25

    .line 274371
    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    .line 274372
    :cond_25
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    .line 274373
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    if-eqz v34, :cond_26
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 274374
    :try_start_e
    invoke-interface/range {v34 .. v34}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :cond_26
    invoke-virtual/range {v32 .. v32}, Ljava/io/FileOutputStream;->close()V

    .line 274375
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "audiotranscoder finished cancelled:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/2Et;->A08:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " output:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2Et;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception v0

    .line 274376
    :goto_12
    :try_start_f
    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    .line 274377
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    if-eqz v29, :cond_27

    .line 274378
    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    .line 274379
    :cond_27
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    .line 274380
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 274381
    throw v0

    .line 274382
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 274383
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 274384
    new-instance v0, LX/3Xz;

    invoke-direct {v0}, LX/3Xz;-><init>()V

    throw v0

    :catch_0
    move-exception v1

    .line 274385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274386
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 274387
    new-instance v0, LX/3Xz;

    invoke-direct {v0}, LX/3Xz;-><init>()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 274388
    :catchall_6
    move-exception v0

    goto :goto_13

    .line 274389
    :cond_29
    :try_start_10
    const-string v0, "audiotranscoder/ no codec supporting audio/mp4a-latm"

    .line 274390
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274391
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 274392
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No codec supporting audio/mp4a-latm"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 274393
    :catchall_7
    move-exception v0

    goto :goto_13

    .line 274394
    :catchall_8
    move-exception v0

    .line 274395
    :goto_13
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    if-eqz v34, :cond_2a

    .line 274396
    :try_start_12
    invoke-interface/range {v34 .. v34}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    :cond_2a
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_14

    :catchall_c
    move-exception v0

    .line 274397
    :goto_14
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    move-exception v0

    .line 274398
    :try_start_15
    invoke-virtual/range {v32 .. v32}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :catchall_e
    throw v0
.end method

.method public final A02(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;[BLjava/nio/channels/WritableByteChannel;)V
    .locals 9

    const-wide/16 v0, 0x0

    .line 274399
    invoke-virtual {p1, p2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    :goto_0
    const/4 v2, -0x1

    if-eq v4, v2, :cond_4

    if-ltz v4, :cond_2

    .line 274400
    iget-object v2, p0, LX/2Et;->A02:[Ljava/nio/ByteBuffer;

    aget-object v5, v2, v4

    .line 274401
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 274402
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 274403
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 274404
    iget v2, p0, LX/2Et;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/2Et;->A00:I

    .line 274405
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x7

    and-int/lit8 v8, v3, 0x7

    shr-int/lit8 v2, v3, 0x3

    and-int/lit16 v7, v2, 0xff

    shr-int/lit8 v6, v3, 0xb

    const/4 v3, 0x3

    and-int/2addr v6, v3

    .line 274406
    aget-byte v2, p3, v3

    and-int/lit16 v2, v2, 0xfc

    or-int/2addr v6, v2

    int-to-byte v2, v6

    aput-byte v2, p3, v3

    const/4 v3, 0x4

    int-to-byte v2, v7

    .line 274407
    aput-byte v2, p3, v3

    const/4 v3, 0x5

    shl-int/2addr v8, v3

    or-int/lit8 v2, v8, 0x1f

    int-to-byte v2, v2

    .line 274408
    aput-byte v2, p3, v3

    .line 274409
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 274410
    invoke-interface {p4, v5}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 274411
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 274412
    invoke-virtual {p1, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 274413
    :cond_1
    :goto_1
    invoke-virtual {p1, p2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    goto :goto_0

    .line 274414
    :cond_2
    const/4 v2, -0x3

    if-ne v4, v2, :cond_3

    .line 274415
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, LX/2Et;->A02:[Ljava/nio/ByteBuffer;

    const-string v2, "audiotranscoder/encoder output buffers have changed"

    .line 274416
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, -0x2

    if-ne v4, v2, :cond_1

    .line 274417
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 274418
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "audiotranscoder/encoder output format has changed to "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 274419
    :cond_4
    return-void
.end method

.method public A8g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 274420
    iput-boolean v0, p0, LX/2Et;->A08:Z

    return-void
.end method
