.class public final LX/16L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 4

    .line 202272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    .line 202273
    iput-object p1, p0, LX/16L;->A02:Ljava/lang/String;

    .line 202274
    iput-object p2, p0, LX/16L;->A01:Ljava/lang/String;

    .line 202275
    iput-object p3, p0, LX/16L;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 202276
    iput-boolean p4, p0, LX/16L;->A05:Z

    const/4 v3, 0x1

    if-nez p5, :cond_2

    if-eqz p3, :cond_2

    .line 202277
    sget v1, LX/0GW;->A00:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const-string v0, "adaptive-playback"

    .line 202278
    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 202279
    :cond_3
    iput-boolean v0, p0, LX/16L;->A03:Z

    const/16 v2, 0x15

    if-eqz p3, :cond_6

    .line 202280
    sget v0, LX/0GW;->A00:I

    if-lt v0, v2, :cond_4

    const-string v0, "tunneled-playback"

    .line 202281
    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    .line 202282
    :cond_7
    iput-boolean v0, p0, LX/16L;->A07:Z

    if-nez p6, :cond_a

    if-eqz p3, :cond_b

    .line 202283
    sget v0, LX/0GW;->A00:I

    if-lt v0, v2, :cond_8

    const-string v0, "secure-playback"

    .line 202284
    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_b

    .line 202285
    :cond_a
    :goto_0
    iput-boolean v3, p0, LX/16L;->A06:Z

    .line 202286
    invoke-static {p2}, LX/18k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 202287
    iput-boolean v0, p0, LX/16L;->A04:Z

    return-void

    .line 202288
    :cond_b
    const/4 v3, 0x0

    goto :goto_0

    .line 202289
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    const-string v0, "NoSupport ["

    const-string v2, "] ["

    .line 202290
    invoke-static {v0, p1, v2}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/16L;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16L;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0GW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MediaCodecInfo"

    .line 202291
    sget v0, LX/18i;->A00:I

    if-nez v0, :cond_0

    .line 202292
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202293
    :cond_0
    return-void
.end method

.method public A01(IID)Z
    .locals 6

    .line 202294
    iget-object v0, p0, LX/16L;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "sizeAndRate.caps"

    .line 202295
    invoke-virtual {p0, v0}, LX/16L;->A00(Ljava/lang/String;)V

    return v5

    .line 202296
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "sizeAndRate.vCaps"

    .line 202297
    invoke-virtual {p0, v0}, LX/16L;->A00(Ljava/lang/String;)V

    return v5

    .line 202298
    :cond_1
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    cmpg-double v0, p3, v1

    if-lez v0, :cond_4

    .line 202299
    invoke-virtual {v4, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    .line 202300
    :goto_0
    if-nez v0, :cond_2

    const-string v3, "x"

    if-ge p1, p2, :cond_5

    .line 202301
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v1

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    cmpg-double v0, p3, v1

    if-lez v0, :cond_3

    .line 202302
    invoke-virtual {v4, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    .line 202303
    :goto_1
    if-eqz v0, :cond_5

    const-string v0, "sizeAndRate.rotated, "

    .line 202304
    invoke-static {v0, p1, v3, p2, v3}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AssumedSupport ["

    const-string v2, "] ["

    .line 202305
    invoke-static {v0, v1, v2}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/16L;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16L;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0GW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MediaCodecInfo"

    .line 202306
    sget v0, LX/18i;->A00:I

    if-nez v0, :cond_2

    .line 202307
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202308
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 202309
    :cond_3
    invoke-virtual {v4, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    goto :goto_1

    .line 202310
    :cond_4
    invoke-virtual {v4, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    goto :goto_0

    .line 202311
    :cond_5
    const-string v0, "sizeAndRate.support, "

    .line 202312
    invoke-static {v0, p1, v3, p2, v3}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16L;->A00(Ljava/lang/String;)V

    return v5
.end method

.method public A02(LX/14k;)Z
    .locals 12

    .line 202313
    iget-object v9, p1, LX/14k;->A0K:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v9, :cond_1

    .line 202314
    iget-object v0, p0, LX/16L;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 202315
    invoke-static {v9}, LX/18k;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 202316
    iget-object v0, p0, LX/16L;->A01:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, ", "

    if-nez v0, :cond_0

    .line 202317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "codec.mime "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16L;->A00(Ljava/lang/String;)V

    .line 202318
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    return v2

    .line 202319
    :cond_0
    invoke-static {v9}, LX/16T;->A01(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 202320
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 202321
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 202322
    iget-boolean v0, p0, LX/16L;->A04:Z

    if-nez v0, :cond_2

    const/16 v0, 0x2a

    if-eq v11, v0, :cond_2

    .line 202323
    :cond_1
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 202324
    :cond_2
    iget-object v0, p0, LX/16L;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_3

    iget-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v6, :cond_4

    :cond_3
    new-array v6, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 202325
    :cond_4
    array-length v5, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_6

    aget-object v1, v6, v4

    .line 202326
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v11, :cond_5

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v0, v10, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 202327
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "codec.profileLevel, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16L;->A00(Ljava/lang/String;)V

    goto :goto_0

    .line 202328
    :cond_7
    iget-boolean v0, p0, LX/16L;->A04:Z

    const/16 v1, 0x15

    if-eqz v0, :cond_c

    .line 202329
    iget v5, p1, LX/14k;->A0F:I

    if-lez v5, :cond_b

    iget v4, p1, LX/14k;->A08:I

    if-lez v4, :cond_b

    .line 202330
    sget v0, LX/0GW;->A00:I

    if-lt v0, v1, :cond_8

    .line 202331
    iget v0, p1, LX/14k;->A01:F

    float-to-double v0, v0

    invoke-virtual {p0, v5, v4, v0, v1}, LX/16L;->A01(IID)Z

    move-result v0

    return v0

    :cond_8
    mul-int/2addr v5, v4

    .line 202332
    invoke-static {}, LX/16T;->A00()I

    move-result v0

    if-gt v5, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_a

    const-string v0, "legacyFrameSize, "

    .line 202333
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/14k;->A0F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/14k;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16L;->A00(Ljava/lang/String;)V

    :cond_a
    return v2

    :cond_b
    return v3

    .line 202334
    :cond_c
    sget v0, LX/0GW;->A00:I

    if-lt v0, v1, :cond_e

    iget v4, p1, LX/14k;->A0C:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_d

    .line 202335
    iget-object v0, p0, LX/16L;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_17

    const-string v0, "sampleRate.caps"

    .line 202336
    invoke-virtual {p0, v0}, LX/16L;->A00(Ljava/lang/String;)V

    .line 202337
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_f

    .line 202338
    :cond_d
    iget v4, p1, LX/14k;->A05:I

    if-eq v4, v5, :cond_e

    .line 202339
    iget-object v0, p0, LX/16L;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_10

    const-string v0, "channelCount.caps"

    .line 202340
    invoke-virtual {p0, v0}, LX/16L;->A00(Ljava/lang/String;)V

    .line 202341
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    return v2

    .line 202342
    :cond_10
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "channelCount.aCaps"

    .line 202343
    invoke-virtual {p0, v0}, LX/16L;->A00(Ljava/lang/String;)V

    goto :goto_6

    .line 202344
    :cond_11
    iget-object v6, p0, LX/16L;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/16L;->A01:Ljava/lang/String;

    .line 202345
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v5

    if-gt v5, v3, :cond_12

    .line 202346
    sget v3, LX/0GW;->A00:I

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_13

    if-lez v5, :cond_13

    .line 202347
    :cond_12
    :goto_8
    if-ge v5, v4, :cond_16

    .line 202348
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "channelCount.support, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16L;->A00(Ljava/lang/String;)V

    goto :goto_6

    .line 202349
    :cond_13
    const-string v0, "audio/mpeg"

    .line 202350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/3gpp"

    .line 202351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/amr-wb"

    .line 202352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/mp4a-latm"

    .line 202353
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/vorbis"

    .line 202354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/opus"

    .line 202355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/raw"

    .line 202356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/flac"

    .line 202357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/g711-alaw"

    .line 202358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/g711-mlaw"

    .line 202359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/gsm"

    .line 202360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/ac3"

    .line 202361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v3, 0x6

    .line 202362
    :cond_14
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AssumedMaxChannelAdjustment: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v3

    goto/16 :goto_8

    .line 202363
    :cond_15
    const-string v0, "audio/eac3"

    .line 202364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1e

    if-eqz v0, :cond_14

    const/16 v3, 0x10

    goto :goto_9

    .line 202365
    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 202366
    :cond_17
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "sampleRate.aCaps"

    .line 202367
    invoke-virtual {p0, v0}, LX/16L;->A00(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 202368
    :cond_18
    invoke-virtual {v0, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 202369
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sampleRate.support, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16L;->A00(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_5
.end method

.method public A03(LX/14k;)Z
    .locals 3

    .line 202370
    iget-boolean v0, p0, LX/16L;->A04:Z

    if-eqz v0, :cond_0

    .line 202371
    iget-boolean v0, p0, LX/16L;->A03:Z

    return v0

    .line 202372
    :cond_0
    iget-object v0, p1, LX/14k;->A0K:Ljava/lang/String;

    .line 202373
    invoke-static {v0}, LX/16T;->A01(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202374
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x2a

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A04(LX/14k;LX/14k;Z)Z
    .locals 5

    .line 202375
    iget-boolean v0, p0, LX/16L;->A04:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 202376
    iget-object v1, p1, LX/14k;->A0P:Ljava/lang/String;

    iget-object v0, p2, LX/14k;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, LX/14k;->A0B:I

    iget v0, p2, LX/14k;->A0B:I

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/16L;->A03:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/14k;->A0F:I

    iget v0, p2, LX/14k;->A0F:I

    if-ne v1, v0, :cond_3

    iget v1, p1, LX/14k;->A08:I

    iget v0, p2, LX/14k;->A08:I

    if-ne v1, v0, :cond_3

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p2, LX/14k;->A0J:LX/194;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p1, LX/14k;->A0J:LX/194;

    iget-object v0, p2, LX/14k;->A0J:LX/194;

    .line 202377
    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    const/4 v4, 0x0

    return v4

    .line 202378
    :cond_4
    iget-object v1, p0, LX/16L;->A01:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/14k;->A0P:Ljava/lang/String;

    iget-object v0, p2, LX/14k;->A0P:Ljava/lang/String;

    .line 202379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p1, LX/14k;->A05:I

    iget v0, p2, LX/14k;->A05:I

    if-ne v1, v0, :cond_6

    iget v1, p1, LX/14k;->A0C:I

    iget v0, p2, LX/14k;->A0C:I

    if-ne v1, v0, :cond_6

    .line 202380
    iget-object v0, p1, LX/14k;->A0K:Ljava/lang/String;

    .line 202381
    invoke-static {v0}, LX/16T;->A01(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 202382
    iget-object v0, p2, LX/14k;->A0K:Ljava/lang/String;

    .line 202383
    invoke-static {v0}, LX/16T;->A01(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 202384
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 202385
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2a

    if-ne v2, v0, :cond_5

    if-ne v1, v0, :cond_5

    return v4

    :cond_5
    const/4 v4, 0x0

    return v4

    :cond_6
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 202386
    iget-object v0, p0, LX/16L;->A02:Ljava/lang/String;

    return-object v0
.end method
