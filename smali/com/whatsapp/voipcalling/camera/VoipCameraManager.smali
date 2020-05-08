.class public final Lcom/whatsapp/voipcalling/camera/VoipCameraManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final API_VERSION_CAMERA_ONE:I = 0x1

.field public static final API_VERSION_CAMERA_TWO:I = 0x2

.field public static volatile INSTANCE:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;


# instance fields
.field public cameraEventsListener:LX/3D4;

.field public volatile currentApiVersion:I

.field public volatile currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

.field public volatile lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

.field public final rawCameraInfoCache:Landroid/util/SparseArray;

.field public final voipSharedPreferences:LX/0Zd;

.field public final waContext:LX/00K;


# direct methods
.method public constructor <init>(LX/00K;LX/0Zd;)V
    .locals 3

    .line 359646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359647
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->rawCameraInfoCache:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 359648
    iput v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    .line 359649
    new-instance v0, LX/3dP;

    invoke-direct {v0, p0}, LX/3dP;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraEventsListener:LX/3D4;

    .line 359650
    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/00K;

    .line 359651
    iput-object p2, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/0Zd;

    .line 359652
    invoke-virtual {p2}, LX/0Zd;->A02()Ljava/lang/String;

    move-result-object v2

    .line 359653
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359654
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v0

    invoke-static {v2, v0}, LX/3Za;->A00(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 359655
    iput v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;II)V
    .locals 0

    .line 359656
    invoke-static {p0, p1, p2}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->clearStoredRawCameraInfo(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;II)V

    return-void
.end method

.method public static synthetic access$100(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 0

    .line 359657
    invoke-static {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->closeCurrentCamera(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    return-void
.end method

.method public static clearStoredRawCameraInfo(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;II)V
    .locals 1

    .line 359660
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/0Zd;

    .line 359661
    iget-object v0, v0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 359662
    invoke-static {p1, p2}, LX/0Zd;->A01(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static declared-synchronized closeCurrentCamera(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 3

    monitor-enter p0

    .line 359663
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    const/4 v1, 0x0

    if-ne v2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "attempted to close orphaned camera"

    .line 359664
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    if-eqz v2, :cond_1

    if-eq v2, p1, :cond_1

    .line 359665
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraEventsListener:LX/3D4;

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->removeCameraEventsListener(LX/3D4;)V

    .line 359666
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->close()V

    .line 359667
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraEventsListener:LX/3D4;

    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->removeCameraEventsListener(LX/3D4;)V

    .line 359668
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 359669
    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359670
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getCameraInfoCacheKey(II)I
    .locals 1

    add-int/2addr p1, p2

    add-int/lit8 v0, p1, 0x1

    mul-int/2addr v0, p1

    .line 359730
    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p2

    return v0
.end method

.method public static getInstance()Lcom/whatsapp/voipcalling/camera/VoipCameraManager;
    .locals 4

    .line 359734
    sget-object v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->INSTANCE:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    if-nez v0, :cond_1

    .line 359735
    const-class v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    monitor-enter v3

    .line 359736
    :try_start_0
    sget-object v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->INSTANCE:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    if-nez v0, :cond_0

    .line 359737
    new-instance v2, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    .line 359738
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 359739
    invoke-static {}, LX/0Zd;->A00()LX/0Zd;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;-><init>(LX/00K;LX/0Zd;)V

    sput-object v2, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->INSTANCE:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    .line 359740
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 359741
    :cond_1
    :goto_0
    sget-object v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->INSTANCE:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    return-object v0
.end method

.method private isRawCameraInfoValid(ILX/3Cz;)Z
    .locals 6

    .line 359831
    iget v1, p2, LX/3Cz;->A00:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    .line 359832
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 359833
    :try_start_0
    invoke-static {p1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359834
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 359835
    iget v0, p2, LX/3Cz;->A01:I

    if-ne v1, v0, :cond_0

    .line 359836
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 359837
    iget-boolean v0, p2, LX/3Cz;->A04:Z

    if-ne v1, v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4

    :catch_0
    move-exception v0

    .line 359838
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v5

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 359839
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/00K;

    .line 359840
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "camera"

    .line 359841
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_5

    .line 359842
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 359843
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 359844
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 359845
    iget v1, p2, LX/3Cz;->A01:I

    .line 359846
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 359847
    iget-boolean v2, p2, LX/3Cz;->A04:Z

    .line 359848
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-ne v2, v0, :cond_3

    return v4

    :cond_3
    const/4 v4, 0x0

    return v4

    :cond_4
    const-string v0, "voip/VoipCameraManager/isRawCameraInfoValid metadata returned null values, invalidating cache"

    .line 359849
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "voip/VoipCameraManager/isRawCameraInfoValid, camera is unavailable, invalidating info"

    .line 359850
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v5
.end method

.method private loadFromCameraService(I)LX/3Cz;
    .locals 18

    .line 359851
    move-object/from16 v4, p0

    iget v1, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    const-string v2, "}"

    const-string v6, ", supported preview sizes: {"

    const/4 v3, 0x1

    move/from16 v8, p1

    if-eq v1, v3, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    .line 359852
    iget-object v0, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/00K;

    .line 359853
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "camera"

    .line 359854
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    if-nez v1, :cond_0

    const-string v0, "voip/RawCameraInfo camera2 CameraManager is null"

    .line 359855
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 359856
    :goto_0
    const/4 v11, 0x0

    return-object v11

    .line 359857
    :cond_0
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 359858
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v7, :cond_1

    .line 359859
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/RawCameraInfo camera2 Camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has no available stream configs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 359860
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, "voip/RawCameraInfo camera2 orientation was null! defaulting to 0"

    .line 359861
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_1

    .line 359862
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 359863
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    const-string v0, "voip/RawCameraInfo camera2 lens facing is null! defaulting to lens facing back"

    .line 359864
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_2

    .line 359865
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_4

    const/4 v13, 0x1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 359866
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v10

    .line 359867
    array-length v5, v10

    const/4 v4, 0x0

    :goto_3
    const/16 v1, 0x23

    if-ge v4, v5, :cond_6

    aget v0, v10, v4

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_4
    const-string v11, "voip/RawCameraInfo camera2 "

    if-nez v0, :cond_7

    const-string v0, " no supported output formats: "

    .line 359868
    invoke-static {v11, v8, v0}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 359869
    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359870
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 359871
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 359872
    :cond_7
    invoke-virtual {v7, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v9

    if-nez v9, :cond_8

    .line 359873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " no supported output format/size combinations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 359874
    :catch_0
    move-exception v1

    const-string v0, "voip/RawCameraInfo camera2 Illegal Argument while accessing camera characteristics"

    .line 359875
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v0, "voip/RawCameraInfo camera2 unable to acquire camera info"

    .line 359876
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 359877
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 359878
    array-length v12, v9

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v12, :cond_a

    aget-object v0, v9, v7

    if-eqz v0, :cond_9

    .line 359879
    new-instance v5, LX/3D0;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v5, v1, v0}, LX/3D0;-><init>(II)V

    .line 359880
    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 359881
    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    .line 359882
    :cond_a
    const-string v0, " params, supported color formats "

    .line 359883
    invoke-static {v11, v8, v0}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 359884
    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359885
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359886
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359887
    new-instance v11, LX/3Cz;

    const/4 v12, 0x2

    new-array v15, v3, [I

    const/16 v1, 0x23

    const/4 v0, 0x0

    aput v1, v15, v0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/3Cz;-><init>(IZI[ILX/3D0;Ljava/util/List;)V

    return-object v11

    .line 359888
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported camera api version "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 359889
    :cond_c
    :try_start_2
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 359890
    invoke-static {v8, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 359891
    invoke-static {v8}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359892
    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    .line 359893
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "voip/RawCameraInfo camera "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " params, supported preview formats: {"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "preview-format-values"

    .line 359894
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}, preview format values: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359895
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "preview-size-values"

    .line 359896
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}, preferred preview size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "preferred-preview-size-for-video"

    .line 359897
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supported fps ranges: {"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "preview-fps-range-values"

    .line 359898
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 359899
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359900
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v1, "voip/RawCameraInfo getSupportedPreviewFormats return null"

    .line 359901
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 359902
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v10, v1, [I

    .line 359903
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    add-int/lit8 v2, v4, 0x1

    .line 359904
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v10, v4

    move v4, v2

    goto :goto_7

    .line 359905
    :cond_e
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 359906
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 359907
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 359908
    if-eqz v1, :cond_f

    .line 359909
    new-instance v4, LX/3D0;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v4, v2, v1}, LX/3D0;-><init>(II)V

    .line 359910
    :goto_9
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 359911
    :cond_f
    const/4 v4, 0x0

    goto :goto_9

    .line 359912
    :cond_10
    const/4 v12, 0x0

    .line 359913
    :cond_11
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 359914
    if-eqz v1, :cond_12

    .line 359915
    new-instance v11, LX/3D0;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v11, v2, v1}, LX/3D0;-><init>(II)V

    .line 359916
    :goto_a
    new-instance v6, LX/3Cz;

    const/4 v7, 0x1

    iget v1, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v8, 0x0

    if-ne v1, v3, :cond_13

    goto :goto_b

    .line 359917
    :cond_12
    const/4 v11, 0x0

    goto :goto_a

    .line 359918
    :goto_b
    const/4 v8, 0x1

    :cond_13
    iget v9, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-direct/range {v6 .. v12}, LX/3Cz;-><init>(IZI[ILX/3D0;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359919
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    return-object v6

    :catch_2
    move-exception v1

    goto :goto_c

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    goto :goto_d

    :catch_3
    move-exception v1

    const/4 v0, 0x0

    .line 359920
    :goto_c
    :try_start_4
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 359921
    :catchall_1
    move-exception v1

    :goto_d
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 359922
    :cond_14
    throw v1

    .line 359923
    :goto_e
    if-eqz v0, :cond_15

    .line 359924
    :goto_f
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_15
    const/4 v6, 0x0

    return-object v6
.end method


# virtual methods
.method public addCameraErrorListener(LX/3D4;)V
    .locals 1

    .line 359658
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    if-eqz v0, :cond_0

    .line 359659
    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->addCameraEventsListener(LX/3D4;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized createCamera(IIIIIJ)Lcom/whatsapp/voipcalling/camera/VoipCamera;
    .locals 12

    monitor-enter p0

    .line 359671
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "previous camera is not closed"

    .line 359672
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    if-eqz v2, :cond_1

    .line 359673
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stop()V

    .line 359674
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->close()V

    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359675
    :try_start_1
    move v5, p1

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getRawCameraInfo(I)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 359676
    iget v0, v0, LX/3Cz;->A00:I

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v9, p5

    if-ne v0, v4, :cond_2

    .line 359677
    new-instance v4, Lorg/pjsip/PjCamera;

    invoke-direct/range {v4 .. v11}, Lorg/pjsip/PjCamera;-><init>(IIIIIJ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359678
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/0Zd;

    .line 359679
    iget-object v1, v0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const-string v0, "force_passive_capture_dev_stream_role"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 359680
    iput-boolean v0, v4, Lcom/whatsapp/voipcalling/camera/VoipCamera;->passiveMode:Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359681
    :cond_2
    :try_start_3
    new-instance v4, LX/3Za;

    invoke-direct/range {v4 .. v11}, LX/3Za;-><init>(IIIIIJ)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359682
    :try_start_4
    iput-boolean v3, v4, Lcom/whatsapp/voipcalling/camera/VoipCamera;->passiveMode:Z

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359683
    :catch_0
    move-exception v1

    move-object v2, v4

    goto :goto_1

    .line 359684
    :goto_0
    move-object v2, v4

    .line 359685
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraEventsListener:LX/3D4;

    invoke-virtual {v4, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->addCameraEventsListener(LX/3D4;)V

    goto :goto_2

    :cond_3
    const-string v0, "voip/VoipCameraManager/createCamera couldn\'t get camera info"

    .line 359686
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v1

    :goto_1
    :try_start_6
    const-string v0, "voip/VoipCameraManager/createCamera error while starting camera"

    .line 359687
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359688
    :goto_2
    iput-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    .line 359689
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAdjustedCameraPreviewSize()Landroid/graphics/Point;
    .locals 1

    .line 359690
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    if-eqz v0, :cond_0

    .line 359691
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCachedCam2HardwareLevel()I
    .locals 11

    .line 359692
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/0Zd;

    .line 359693
    iget-object v0, v0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    const-string v5, "lowest_camera_hardware_support_level"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 359694
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/00K;

    const-string v6, "voip/video/VoipCamera/getLowestCam2HardwareLevel unable to acquire camera info"

    .line 359695
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "camera"

    .line 359696
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/camera2/CameraManager;

    if-nez v10, :cond_1

    const-string v0, "voip/video/VoipCamera/getLowestCam2HardwareLevel CameraManager is null"

    .line 359697
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 359698
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/0Zd;

    .line 359699
    iget-object v1, v1, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 359700
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v1, "voip/VoipCameraManager/getCachedCam2HardwareLevel got:"

    .line 359701
    invoke-static {v1, v0}, LX/007;->A0e(Ljava/lang/String;I)V

    return v0

    .line 359702
    :cond_1
    sget-object v0, LX/3Za;->A0H:[I

    array-length v8, v0

    .line 359703
    :try_start_0
    invoke-virtual {v10}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 359704
    array-length v0, v0

    if-lez v0, :cond_4

    .line 359705
    invoke-virtual {v10}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v9

    array-length v7, v9

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_4

    aget-object v0, v9, v4

    .line 359706
    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 359707
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 359708
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_3

    .line 359709
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/3Za;->A0H:[I

    aget v0, v0, v2

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    move v8, v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 359710
    :cond_4
    sget-object v1, LX/3Za;->A0H:[I

    array-length v0, v1

    if-ge v8, v0, :cond_5

    .line 359711
    aget v0, v1, v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 359712
    :catch_0
    move-exception v0

    .line 359713
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 359714
    :catch_1
    move-exception v0

    .line 359715
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359716
    :cond_5
    :goto_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public declared-synchronized getCameraCount()I
    .locals 3

    monitor-enter p0

    .line 359717
    :try_start_0
    iget v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 359718
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 359719
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 359720
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:LX/00K;

    .line 359721
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "camera"

    .line 359722
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_1

    const-string v0, "voip/VoipCameraManager/getCameraCount, unable to acquire camera manager"

    .line 359723
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359724
    monitor-exit p0

    return v2

    .line 359725
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 359726
    array-length v0, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    :try_start_3
    const-string v0, "voip/VoipCameraManager/getCameraCount, unable to connect to cameras!"

    .line 359727
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359728
    monitor-exit p0

    return v2

    .line 359729
    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCameraStartMode()I
    .locals 1

    .line 359731
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    if-eqz v0, :cond_0

    .line 359732
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->getCameraStartMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentApiVersion()I
    .locals 1

    .line 359733
    iget v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    return v0
.end method

.method public getLastAdjustedCameraPreviewSize()Landroid/graphics/Point;
    .locals 1

    .line 359742
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getLastCachedFrame()LX/3D6;
    .locals 1

    .line 359743
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    if-eqz v0, :cond_0

    .line 359744
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->getLastCachedFrame()LX/3D6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getRawCameraInfo(I)LX/3Cz;
    .locals 18

    move-object/from16 v3, p0

    move/from16 v4, p1

    monitor-enter v3

    .line 359745
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/VoipCameraManager/getRawCameraInfo camera: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " enabled camera version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359746
    iget-object v5, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->rawCameraInfoCache:Landroid/util/SparseArray;

    iget v2, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    .line 359747
    add-int v1, p1, v2

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v0, v1

    .line 359748
    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    .line 359749
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Cz;

    if-nez v11, :cond_14

    .line 359750
    iget-object v1, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/0Zd;

    iget v0, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    .line 359751
    iget-object v1, v1, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    invoke-static {v4, v0}, LX/0Zd;->A01(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 359752
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/VoipCameraManager/getRawCameraInfo, stored info for camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359753
    const-string v7, "previewSizes"

    const-string v9, "preferredSize"

    .line 359754
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v5

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359755
    :cond_0
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "version"

    .line 359756
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1

    .line 359757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/RawCameraInfo/createFromJson, skip mismatched json version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", required "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "apiVersion"

    .line 359758
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const/4 v1, 0x2

    if-eq v12, v8, :cond_2

    if-eq v12, v1, :cond_2

    .line 359759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/RawCameraInfo/createFromJson, skip unsupported api version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v11, v5

    goto/16 :goto_7

    :cond_2
    const-string v0, "isFrontCamera"

    .line 359760
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v0, "orientation"

    .line 359761
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v0, "supportFormats"

    .line 359762
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v10, 0x0

    if-nez v11, :cond_3

    goto :goto_1

    .line 359763
    :cond_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v15, v0, [I

    const/4 v2, 0x0

    .line 359764
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 359765
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    aput v0, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359766
    :goto_1
    move-object v15, v5

    .line 359767
    :cond_4
    if-nez v15, :cond_5

    const-string v0, "voip/RawCameraInfo/createFromJson, cannot find formats"

    .line 359768
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v11, v5

    goto/16 :goto_7

    .line 359769
    :cond_5
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_7

    .line 359770
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eq v0, v1, :cond_8

    .line 359771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/RawCameraInfo createFromJson bad preferred size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v11, v5

    goto :goto_7

    .line 359772
    :cond_7
    move-object v9, v5

    goto :goto_3

    .line 359773
    :cond_8
    new-instance v9, LX/3D0;

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-direct {v9, v1, v0}, LX/3D0;-><init>(II)V

    .line 359774
    :goto_3
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 359775
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v6, v5

    goto :goto_5

    .line 359776
    :cond_9
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 359777
    rem-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_a

    .line 359778
    new-instance v6, Ljava/util/ArrayList;

    div-int/lit8 v0, v7, 0x2

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v10, v7, :cond_c

    .line 359779
    new-instance v2, LX/3D0;

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/3D0;-><init>(II)V

    .line 359780
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    .line 359781
    :cond_a
    new-instance v1, Lorg/json/JSONException;

    const-string v0, "length is not even"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object v6, v5

    .line 359782
    :cond_c
    :goto_5
    new-instance v11, LX/3Cz;

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LX/3Cz;-><init>(IZI[ILX/3D0;Ljava/util/List;)V

    goto :goto_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    .line 359783
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object v11, v5

    goto :goto_7

    .line 359784
    :goto_6
    move-object v11, v5

    .line 359785
    :goto_7
    if-eqz v11, :cond_d

    .line 359786
    invoke-direct {v3, v4, v11}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isRawCameraInfoValid(ILX/3Cz;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 359787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/VoipCameraManager/getRawCameraInfo, stored raw info is outdated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 359788
    iget v0, v11, LX/3Cz;->A00:I

    .line 359789
    invoke-static {v3, v4, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->clearStoredRawCameraInfo(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;II)V

    move-object v11, v5

    :cond_d
    if-nez v11, :cond_13

    .line 359790
    invoke-direct {v3, v4}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->loadFromCameraService(I)LX/3Cz;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 359791
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "version"

    const/4 v0, 0x1

    .line 359792
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "apiVersion"

    .line 359793
    iget v0, v11, LX/3Cz;->A00:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isFrontCamera"

    .line 359794
    iget-boolean v0, v11, LX/3Cz;->A04:Z

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "orientation"

    .line 359795
    iget v0, v11, LX/3Cz;->A01:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359796
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 359797
    iget-object v6, v11, LX/3Cz;->A05:[I

    array-length v2, v6

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_e

    aget v0, v6, v1

    .line 359798
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    const-string v0, "supportFormats"

    .line 359799
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359800
    iget-object v0, v11, LX/3Cz;->A02:LX/3D0;

    if-eqz v0, :cond_f

    .line 359801
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 359802
    iget-object v1, v11, LX/3Cz;->A02:LX/3D0;

    .line 359803
    iget v0, v1, LX/3D0;->A01:I

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 359804
    iget v0, v1, LX/3D0;->A00:I

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :goto_9
    const-string v0, "preferredSize"

    .line 359805
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359806
    iget-object v0, v11, LX/3Cz;->A03:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 359807
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 359808
    iget-object v0, v11, LX/3Cz;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3D0;

    .line 359809
    iget v0, v1, LX/3D0;->A01:I

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 359810
    iget v0, v1, LX/3D0;->A00:I

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_a

    .line 359811
    :cond_f
    move-object v2, v5

    goto :goto_9

    .line 359812
    :cond_10
    move-object v6, v5

    :cond_11
    const-string v0, "previewSizes"

    .line 359813
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359814
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359815
    :cond_12
    :try_start_4
    iget v0, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    invoke-static {v3, v4, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->clearStoredRawCameraInfo(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;II)V

    goto :goto_c

    .line 359816
    :catch_1
    move-exception v0

    .line 359817
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 359818
    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 359819
    iget-object v0, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:LX/0Zd;

    .line 359820
    iget v2, v11, LX/3Cz;->A00:I

    .line 359821
    iget-object v0, v0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 359822
    invoke-static {v4, v2}, LX/0Zd;->A01(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 359823
    :cond_13
    :goto_c
    iget-object v2, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->rawCameraInfoCache:Landroid/util/SparseArray;

    iget v1, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    .line 359824
    add-int v4, p1, v1

    add-int/lit8 v0, v4, 0x1

    mul-int/2addr v0, v4

    .line 359825
    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 359826
    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359827
    :cond_14
    monitor-exit v3

    return-object v11

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public isCameraTextureApiFailed()Z
    .locals 2

    .line 359828
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    if-eqz v0, :cond_0

    .line 359829
    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureApiFailed:Z

    .line 359830
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public removeCameraErrorListener(LX/3D4;)V
    .locals 1

    .line 359925
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    if-eqz v0, :cond_0

    .line 359926
    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->removeCameraEventsListener(LX/3D4;)V

    :cond_0
    return-void
.end method

.method public setRequestedCamera2SupportLevel(Ljava/lang/String;)V
    .locals 4

    .line 359927
    iget v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    .line 359928
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x15

    if-ge v2, v0, :cond_1

    .line 359929
    iput v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    .line 359930
    :goto_0
    iget v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    if-eq v3, v0, :cond_0

    .line 359931
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshVideoDevice()I

    :cond_0
    return-void

    .line 359932
    :cond_1
    if-nez p1, :cond_2

    .line 359933
    iput v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    goto :goto_0

    .line 359934
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v0

    invoke-static {p1, v0}, LX/3Za;->A00(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    iput v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    goto :goto_0
.end method

.method public updateCameraPreviewOrientation()V
    .locals 1

    .line 359935
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    if-eqz v0, :cond_0

    .line 359936
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->updatePreviewOrientation()V

    :cond_0
    return-void
.end method
