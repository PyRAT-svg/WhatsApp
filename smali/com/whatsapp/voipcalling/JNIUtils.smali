.class public Lcom/whatsapp/voipcalling/JNIUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

.field public static final H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

.field public static volatile INSTANCE:Lcom/whatsapp/voipcalling/JNIUtils;


# instance fields
.field public final fMessageIO:LX/09y;

.field public final meManager:LX/01A;

.field public previousAudioSessionId:I

.field public final serverProps:LX/00e;

.field public final systemServices:LX/011;

.field public final voipSharedPreferences:LX/0Zd;

.field public final waContext:LX/00K;

.field public final waPermissionsHelper:LX/012;

.field public final waSharedPreferences:LX/00E;

.field public final waWorkers:LX/00W;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xf

    new-array v3, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "sc7735s"

    aput-object v0, v3, v7

    const/4 v6, 0x1

    const-string v0, "PXA19x8"

    aput-object v0, v3, v6

    const/4 v5, 0x2

    const-string v0, "SC7727S"

    aput-object v0, v3, v5

    const/4 v4, 0x3

    const-string v0, "sc7730s"

    aput-object v0, v3, v4

    const/4 v2, 0x4

    const-string v0, "SC7715A"

    aput-object v0, v3, v2

    const/4 v1, 0x5

    const-string v0, "full_oppo6750_15331"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "mt6577"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "hawaii"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "java"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "arima89_we_s_jb2"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "arima82_w_s_kk"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string v0, "capri"

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-string v0, "mt6572"

    aput-object v0, v3, v1

    const/16 v1, 0xd

    const-string v0, "P7-L10"

    aput-object v0, v3, v1

    const/16 v1, 0xe

    const-string v0, "P7-L12"

    aput-object v0, v3, v1

    .line 16609
    sput-object v3, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "my70ds"

    aput-object v0, v1, v7

    const-string v0, "sc8830"

    aput-object v0, v1, v6

    const-string v0, "sc8830a"

    aput-object v0, v1, v5

    const-string v0, "samsungexynos7580"

    aput-object v0, v1, v4

    .line 16610
    sput-object v1, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/01A;LX/00W;LX/09y;LX/00e;LX/011;LX/012;LX/00E;LX/0Zd;)V
    .locals 1

    .line 16611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16612
    iput v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 16613
    iput-object p1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/00K;

    .line 16614
    iput-object p2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->meManager:LX/01A;

    .line 16615
    iput-object p3, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waWorkers:LX/00W;

    .line 16616
    iput-object p4, p0, Lcom/whatsapp/voipcalling/JNIUtils;->fMessageIO:LX/09y;

    .line 16617
    iput-object p5, p0, Lcom/whatsapp/voipcalling/JNIUtils;->serverProps:LX/00e;

    .line 16618
    iput-object p6, p0, Lcom/whatsapp/voipcalling/JNIUtils;->systemServices:LX/011;

    .line 16619
    iput-object p7, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waPermissionsHelper:LX/012;

    .line 16620
    iput-object p8, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/00E;

    .line 16621
    iput-object p9, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/0Zd;

    return-void
.end method

.method private findAvailableAudioSamplingRate([III)[I
    .locals 27

    move-object/from16 v9, p0

    const-string v8, ", audio source "

    const-string v7, ", buffer size "

    const-string v20, " works"

    const-string v19, " doesn\'t work"

    const-string v6, "voip/findAvailableAudioSamplingRate/sampling rate "

    .line 16635
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v12, p1

    array-length v2, v12

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16636
    iget-object v1, v9, Lcom/whatsapp/voipcalling/JNIUtils;->waPermissionsHelper:LX/012;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v11

    const v10, 0xfa00

    const/16 v4, 0x1f40

    const v1, 0xac44

    const/4 v0, 0x1

    const/4 v3, 0x0

    move/from16 v14, p3

    if-eqz v11, :cond_1

    if-lt v14, v4, :cond_0

    if-gt v14, v10, :cond_0

    new-array v0, v0, [I

    aput p3, v0, v3

    return-object v0

    :cond_0
    new-array v0, v0, [I

    aput v1, v0, v3

    return-object v0

    :cond_1
    const/4 v0, 0x2

    .line 16637
    move/from16 v10, p2

    invoke-static {v0, v12, v10, v14}, Lcom/whatsapp/voipcalling/JNIUtils;->getSamplingHash(I[III)I

    move-result v18

    .line 16638
    iget-object v0, v9, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/0Zd;

    .line 16639
    iget-object v1, v0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const-string v11, "audio_sampling_hash"

    const/4 v0, -0x1

    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "audio_sampling_rates"

    move/from16 v0, v18

    if-ne v0, v1, :cond_4

    .line 16640
    iget-object v0, v9, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/0Zd;

    .line 16641
    iget-object v1, v0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v3, v3, [I

    .line 16642
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    .line 16643
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 16644
    array-length v13, v15

    new-array v1, v13, [I

    const/4 v0, 0x0

    .line 16645
    :goto_0
    if-ge v0, v13, :cond_2

    .line 16646
    :try_start_0
    aget-object v16, v15, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    aput v16, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16647
    :cond_2
    move-object v3, v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16648
    :catch_0
    move-exception v1

    const-string v0, "voip/VoipSharedPrefs/ "

    .line 16649
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16650
    :cond_3
    :goto_1
    array-length v0, v3

    if-ne v0, v10, :cond_4

    return-object v3

    .line 16651
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, -0x1

    if-ne v14, v0, :cond_5

    .line 16652
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_7

    .line 16653
    :try_start_1
    iget-object v0, v9, Lcom/whatsapp/voipcalling/JNIUtils;->systemServices:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 16654
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    .line 16656
    :cond_5
    const/16 v0, 0x1f40

    if-lt v14, v0, :cond_6

    const v0, 0xfa00

    move v13, v14

    if-le v14, v0, :cond_8

    :cond_6
    const/4 v13, 0x0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16657
    :catchall_0
    move-exception v0

    .line 16658
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_7
    const v13, 0xac44

    :cond_8
    :goto_2
    if-lez v13, :cond_9

    .line 16659
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sampling rate server setting("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16660
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16661
    :cond_9
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v2, :cond_b

    aget v1, p1, v13

    .line 16662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 16663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x4

    new-array v13, v0, [I

    .line 16664
    fill-array-data v13, :array_0

    .line 16665
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    .line 16666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16667
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_c

    aget v0, v13, v1

    .line 16668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 16669
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 16670
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v12, 0x10

    const/4 v0, 0x2

    .line 16671
    :try_start_2
    invoke-static {v1, v12, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/4 v12, -0x2

    if-eq v0, v12, :cond_11
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 16672
    :try_start_3
    new-instance v21, Landroid/media/AudioRecord;

    .line 16673
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v22

    const/16 v24, 0x10

    const/16 v25, 0x2

    shl-int/lit8 v26, v0, 0x1

    move/from16 v23, v1

    invoke-direct/range {v21 .. v26}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 16674
    invoke-virtual/range {v21 .. v21}, Landroid/media/AudioRecord;->getState()I

    move-result v13

    const/4 v12, 0x1

    if-ne v13, v12, :cond_10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 16675
    :try_start_4
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x10

    if-lt v13, v12, :cond_f
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 16676
    :try_start_5
    invoke-virtual/range {v21 .. v21}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v14

    iput v14, v9, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 16677
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "voip/findAvailableAudioSamplingRate/ recorder session id "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16678
    iget-object v13, v9, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/0Zd;

    iget v12, v9, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v13, v12}, LX/0OQ;->A0T(LX/0Zd;I)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v12

    .line 16679
    :try_start_6
    invoke-static {v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 16680
    :cond_f
    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroid/media/AudioRecord;->release()V

    goto/16 :goto_b
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catch_1
    move-exception v13

    const/4 v15, 0x1

    goto :goto_9

    .line 16681
    :cond_10
    :try_start_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "voip/findAvailableAudioSamplingRate/ Recorder state "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Landroid/media/AudioRecord;->getState()I

    move-result v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    .line 16682
    :cond_11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "voip/findAvailableAudioSamplingRate/ can not find min buffer size for rate "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_6
    const/4 v14, 0x0

    goto/16 :goto_c
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 16683
    :catchall_2
    move-exception v14

    goto :goto_7

    .line 16684
    :catchall_3
    move-exception v14

    .line 16685
    :goto_7
    const/4 v15, 0x0

    goto :goto_a

    :catch_2
    move-exception v13

    goto :goto_8

    .line 16686
    :catch_3
    move-exception v13

    .line 16687
    :goto_8
    const/4 v15, 0x0

    goto :goto_9

    :catchall_4
    move-exception v14

    const/4 v15, 0x0

    const/4 v0, 0x0

    goto :goto_a

    :catch_4
    move-exception v13

    const/4 v15, 0x0

    const/4 v0, 0x0

    :goto_9
    :try_start_8
    const-string v12, "voip/findAvailableAudioSamplingRate/ "

    .line 16688
    invoke-static {v12, v13}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 16689
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    if-eqz v15, :cond_12

    move-object/from16 v12, v20

    :cond_12
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v15, :cond_e

    .line 16690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16691
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v10, :cond_e

    goto :goto_d

    :catchall_5
    move-exception v14

    goto :goto_a

    .line 16692
    :catchall_6
    move-exception v14

    const/4 v15, 0x1

    .line 16693
    :goto_a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    if-eqz v15, :cond_13

    move-object/from16 v12, v20

    :cond_13
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v15, :cond_17

    .line 16694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16695
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v10, :cond_17

    goto :goto_d

    .line 16696
    :goto_b
    const/4 v14, 0x1

    .line 16697
    :goto_c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    if-eqz v14, :cond_14

    move-object/from16 v12, v20

    :cond_14
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v14, :cond_e

    .line 16698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16699
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v10, :cond_e

    .line 16700
    :cond_15
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 16701
    :cond_16
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16702
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v2, v3, [I

    const/4 v1, 0x0

    .line 16703
    :goto_e
    if-ge v1, v3, :cond_18

    .line 16704
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 16705
    :cond_17
    throw v14

    .line 16706
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, -0x1

    .line 16707
    iput v0, v9, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 16708
    :cond_19
    if-lez v3, :cond_1a

    .line 16709
    iget-object v0, v9, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/0Zd;

    .line 16710
    iget-object v0, v0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 16711
    move/from16 v0, v18

    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16712
    iget-object v0, v9, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/0Zd;

    .line 16713
    iget-object v0, v0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 16714
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1a
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x5
    .end array-data
.end method

.method public static getInstance()Lcom/whatsapp/voipcalling/JNIUtils;
    .locals 12

    .line 16721
    sget-object v0, Lcom/whatsapp/voipcalling/JNIUtils;->INSTANCE:Lcom/whatsapp/voipcalling/JNIUtils;

    if-nez v0, :cond_1

    .line 16722
    const-class v1, Lcom/whatsapp/voipcalling/JNIUtils;

    monitor-enter v1

    .line 16723
    :try_start_0
    sget-object v0, Lcom/whatsapp/voipcalling/JNIUtils;->INSTANCE:Lcom/whatsapp/voipcalling/JNIUtils;

    if-nez v0, :cond_0

    .line 16724
    new-instance v2, Lcom/whatsapp/voipcalling/JNIUtils;

    .line 16725
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 16726
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v4

    .line 16727
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v5

    .line 16728
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v6

    .line 16729
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v7

    .line 16730
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v8

    .line 16731
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v9

    .line 16732
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v10

    .line 16733
    invoke-static {}, LX/0Zd;->A00()LX/0Zd;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/voipcalling/JNIUtils;-><init>(LX/00K;LX/01A;LX/00W;LX/09y;LX/00e;LX/011;LX/012;LX/00E;LX/0Zd;)V

    sput-object v2, Lcom/whatsapp/voipcalling/JNIUtils;->INSTANCE:Lcom/whatsapp/voipcalling/JNIUtils;

    .line 16734
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16735
    :cond_1
    :goto_0
    sget-object v0, Lcom/whatsapp/voipcalling/JNIUtils;->INSTANCE:Lcom/whatsapp/voipcalling/JNIUtils;

    return-object v0
.end method

.method public static getSamplingHash(I[III)I
    .locals 4

    .line 16736
    array-length v3, p1

    add-int/lit8 v0, v3, 0x4

    new-array v2, v0, [I

    .line 16737
    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16738
    aput p2, v2, v3

    .line 16739
    add-int/lit8 v0, v3, 0x1

    aput p0, v2, v0

    .line 16740
    add-int/lit8 v1, v3, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    aput v0, v2, v1

    .line 16741
    add-int/lit8 v0, v3, 0x3

    aput p3, v2, v0

    .line 16742
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method private isH264HwCodecSupported()Z
    .locals 7

    .line 16761
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    return v6

    .line 16762
    :cond_0
    invoke-static {}, LX/0M9;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    .line 16763
    :cond_1
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "5.0.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "jflte"

    .line 16764
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "jfvelte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    return v6

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 16765
    :cond_4
    sget-object v4, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    .line 16766
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16767
    :cond_6
    sget-object v4, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v1, v4, v2

    .line 16768
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return v5
.end method

.method private isH265HwCodecSupported()Z
    .locals 1

    .line 16769
    invoke-static {}, Lorg/wawebrtc/MediaCodecVideoEncoder;->isH265HwSupported()Z

    move-result v0

    return v0
.end method

.method private isH265SwCodecSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized isH26XCodecSupported()Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;
    .locals 4

    monitor-enter p0

    .line 16770
    :try_start_0
    new-instance v3, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;

    .line 16771
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isH264HwCodecSupported()Z

    move-result v2

    const/4 v1, 0x0

    .line 16772
    invoke-static {}, Lorg/wawebrtc/MediaCodecVideoEncoder;->isH265HwSupported()Z

    move-result v0

    .line 16773
    invoke-direct {v3, v2, v1, v0, v1}, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;-><init>(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16774
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public allowAlternativeNetworkForAudioCall()I
    .locals 4

    .line 16622
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/00E;

    .line 16623
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "voip_low_data_usage"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 16624
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 16625
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/00E;

    .line 16626
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "autodownload_cellular_mask"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 16627
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public allowAlternativeNetworkForVideoCall()I
    .locals 4

    .line 16628
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/00E;

    .line 16629
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "voip_low_data_usage"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 16630
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 16631
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/00E;

    .line 16632
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "autodownload_cellular_mask"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 16633
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public declared-synchronized findAvailableAudioSamplingRate(I)[I
    .locals 4

    monitor-enter p0

    const/16 v0, 0x9

    :try_start_0
    new-array v3, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3e80

    aput v0, v3, v1

    const v0, 0xac44

    const/4 v2, 0x1

    aput v0, v3, v2

    const/4 v1, 0x2

    const/16 v0, 0x5622

    aput v0, v3, v1

    const/4 v1, 0x3

    const/16 v0, 0x1f40

    aput v0, v3, v1

    const/4 v1, 0x4

    const/16 v0, 0x2b11

    aput v0, v3, v1

    const/4 v1, 0x5

    const/16 v0, 0x7d00

    aput v0, v3, v1

    const/4 v1, 0x6

    const v0, 0xbb80

    aput v0, v3, v1

    const/4 v1, 0x7

    const/16 v0, 0x5dc0

    aput v0, v3, v1

    const/16 v1, 0x8

    const/16 v0, 0x2ee0

    aput v0, v3, v1

    .line 16634
    invoke-direct {p0, v3, v2, p1}, Lcom/whatsapp/voipcalling/JNIUtils;->findAvailableAudioSamplingRate([III)[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDebugDirectory()Ljava/lang/String;
    .locals 1

    .line 16715
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->fMessageIO:LX/09y;

    .line 16716
    invoke-virtual {v0}, LX/09y;->A04()LX/0UP;

    .line 16717
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/00K;

    .line 16718
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 16719
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 16720
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelfJid()Ljava/lang/String;
    .locals 1

    .line 16743
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->meManager:LX/01A;

    .line 16744
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 16745
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVoipCacheDirectory()Ljava/lang/String;
    .locals 3

    .line 16746
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/00K;

    .line 16747
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 16748
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16749
    new-instance v1, Ljava/io/File;

    const-string v0, "voip"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16750
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getVoipCacheDirectory could not init directory"

    .line 16751
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 16752
    :goto_0
    const-string v0, ""

    return-object v0

    .line 16753
    :cond_0
    const-string v0, "getVoipCacheDirectory Cache Directory is null"

    .line 16754
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 16755
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAudioVideoSwitchEnabled()I
    .locals 1

    .line 16756
    invoke-static {}, LX/0M6;->A01()Z

    move-result v0

    return v0
.end method

.method public isCalleeMessageBufferEnabled()I
    .locals 3

    .line 16757
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/0Zd;

    .line 16758
    iget-object v2, v0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "call_enable_callee_message_buffer"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isCallerMessageBufferEnabled()I
    .locals 3

    .line 16759
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/0Zd;

    .line 16760
    iget-object v2, v0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "call_enable_caller_message_buffer"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public declared-synchronized isH26XCodecSupportedFromCache()Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;
    .locals 8

    monitor-enter p0

    .line 16775
    :try_start_0
    iget-object v7, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/0Zd;

    .line 16776
    iget-object v0, v7, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const-string v3, "video_codec_h264_hw_supported"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const-string v2, "video_codec_h264_sw_supported"

    .line 16777
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const-string v1, "video_codec_h265_hw_supported"

    .line 16778
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const-string v6, "video_codec_h265_sw_supported"

    .line 16779
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16780
    new-instance v5, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;

    iget-object v0, v7, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    .line 16781
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, v7, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    .line 16782
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, v7, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    .line 16783
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v7, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    .line 16784
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;-><init>(ZZZZ)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16785
    :goto_0
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isLowDataUsageEnabled()I
    .locals 3

    .line 16786
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/00E;

    .line 16787
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "voip_low_data_usage"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 16788
    return v0
.end method

.method public isMDCallEnabled()Z
    .locals 1

    .line 16789
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$updateH26XCodecSupported$0$JNIUtils()V
    .locals 2

    .line 16790
    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/0Zd;

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zd;->A03(Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;)V

    return-void
.end method

.method public declared-synchronized updateH26XCodecSupported(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 16791
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waWorkers:LX/00W;

    new-instance v0, LX/3Af;

    invoke-direct {v0, p0}, LX/3Af;-><init>(Lcom/whatsapp/voipcalling/JNIUtils;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/00V;

    :try_start_1
    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16792
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/0Zd;

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zd;->A03(Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16793
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public uploadCrashLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
