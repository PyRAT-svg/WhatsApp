.class public abstract LX/3CX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3CP;

.field public A01:Lcom/whatsapp/voipcalling/VideoPort;

.field public A02:Z

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

.field public final A05:LX/3CW;

.field public final A06:LX/3CY;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Lcom/whatsapp/jid/UserJid;LX/3CW;)V
    .locals 3

    .line 358889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358890
    new-instance v0, LX/3ZE;

    invoke-direct {v0, p0}, LX/3ZE;-><init>(LX/3CX;)V

    iput-object v0, p0, LX/3CX;->A06:LX/3CY;

    .line 358891
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "voip/VoipActivityV2/video/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/VideoParticipantPresenter for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358892
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v1, p1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CX;->A07:Ljava/lang/String;

    .line 358893
    iput-object p3, p0, LX/3CX;->A03:Lcom/whatsapp/jid/UserJid;

    .line 358894
    iput-object p2, p0, LX/3CX;->A04:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 358895
    iput-object p4, p0, LX/3CX;->A05:LX/3CW;

    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3ZV;

    if-nez v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/3ZU;

    invoke-virtual {v3}, LX/3CX;->A02()LX/20l;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget v2, v5, LX/20l;->A05:I

    if-eqz v2, :cond_2

    iget v1, v5, LX/20l;->A02:I

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v3, LX/3CX;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/voipcalling/Voip;->dumpLastVideoFrame(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v5, LX/20l;->A03:I

    mul-int/lit8 v0, v0, 0x5a

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v6, :cond_1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap OOM when creating result bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap dumpLastVideoFrame failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    move-object v4, v6

    :cond_1
    move-object v6, v4

    move-object v4, v0

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    return-object v4

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap OOM when creating raw bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap cancelled due to bad participant info or video size"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    return-object v4

    :cond_4
    move-object v3, v1

    check-cast v3, LX/3ZV;

    iget-object v0, v3, LX/3ZV;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getLastCachedFrame()LX/3D6;

    move-result-object v5

    const/16 v20, 0x0

    if-nez v5, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap/ no cached frame"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    return-object v20

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap start. size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/3D6;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/3D6;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " format = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/3D6;->A00:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    iget v9, v5, LX/3D6;->A00:I

    iget-object v11, v5, LX/3D6;->A05:[B

    iget v8, v5, LX/3D6;->A03:I

    iget v7, v5, LX/3D6;->A01:I

    const/16 v0, 0x11

    if-eq v9, v0, :cond_a

    const/16 v0, 0x23

    if-eq v9, v0, :cond_8

    const v0, 0x32315659

    if-eq v9, v0, :cond_7

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertYUV420toARGB8888 supported format "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    invoke-static {v11, v8, v7, v0}, LX/0OQ;->A0z([BIIZ)[I

    move-result-object v6

    goto/16 :goto_4

    :cond_8
    mul-int/lit8 v0, v8, 0x3

    mul-int/2addr v0, v7

    div-int/lit8 v6, v0, 0x2

    array-length v4, v11

    if-eq v4, v6, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertYUV420toARGB8888 YUV_420_888 expected length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    invoke-static {v11, v8, v7, v0}, LX/0OQ;->A0z([BIIZ)[I

    move-result-object v6

    goto :goto_4

    :cond_a
    mul-int v10, v7, v8

    new-array v6, v10, [I

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v4, v10, :cond_c

    aget-byte v0, v11, v4

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v18, v4, 0x1

    aget-byte v1, v11, v18

    and-int/lit16 v15, v1, 0xff

    add-int v17, v8, v4

    aget-byte v1, v11, v17

    and-int/lit16 v14, v1, 0xff

    add-int/lit8 v16, v17, 0x1

    aget-byte v1, v11, v16

    and-int/lit16 v13, v1, 0xff

    add-int v12, v10, v19

    aget-byte v1, v11, v12

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v12, v12, 0x1

    aget-byte v12, v11, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v12, v12, -0x80

    add-int/lit8 v1, v1, -0x80

    invoke-static {v0, v12, v1}, LX/0OQ;->A02(III)I

    move-result v0

    aput v0, v6, v4

    invoke-static {v15, v12, v1}, LX/0OQ;->A02(III)I

    move-result v0

    aput v0, v6, v18

    invoke-static {v14, v12, v1}, LX/0OQ;->A02(III)I

    move-result v0

    aput v0, v6, v17

    invoke-static {v13, v12, v1}, LX/0OQ;->A02(III)I

    move-result v0

    aput v0, v6, v16

    if-eqz v4, :cond_b

    add-int/lit8 v0, v4, 0x2

    rem-int/2addr v0, v8

    if-nez v0, :cond_b

    move/from16 v4, v17

    :cond_b
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v19, v19, 0x2

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v6

    const-string v4, "convertYUV420toARGB8888 OOM when convert data with format = "

    const-string v1, " width = "

    const-string v0, "height = "

    invoke-static {v4, v9, v1, v8, v0}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object/from16 v6, v20

    :cond_c
    :goto_4
    if-eqz v6, :cond_5

    :try_start_3
    iget v4, v5, LX/3D6;->A03:I

    iget v1, v5, LX/3D6;->A01:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v6

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v4, v5, LX/3D6;->A04:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v4, :cond_d

    const/high16 v0, -0x40800000    # -1.0f

    :cond_d
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v0, v5, LX/3D6;->A02:I

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap/screenshot done. size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-ne v4, v6, :cond_e

    move-object/from16 v6, v20

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v2

    move-object/from16 v20, v4

    goto :goto_5

    :catch_4
    move-exception v2

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap OOM when creating result bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, v20

    :cond_e
    :goto_6
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    return-object v4

    :catch_5
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap OOM when creating raw bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v20
.end method

.method public A01(LX/3CP;LX/20l;)Landroid/graphics/Point;
    .locals 3

    instance-of v0, p0, LX/3ZV;

    if-nez v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/3ZU;

    iget-boolean v0, p2, LX/20l;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3ZU;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:LX/3Cj;

    if-eqz v0, :cond_0

    iget v0, v0, LX/3Cj;->A00:I

    mul-int/lit8 v1, v0, 0x5a

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget v0, p2, LX/20l;->A03:I

    mul-int/lit8 v0, v0, 0x5a

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0xb4

    new-instance v2, Landroid/graphics/Point;

    if-eqz v0, :cond_2

    iget v1, p2, LX/20l;->A02:I

    iget v0, p2, LX/20l;->A05:I

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_2
    iget v1, p2, LX/20l;->A05:I

    iget v0, p2, LX/20l;->A02:I

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_3
    move-object v2, p0

    check-cast v2, LX/3ZV;

    iget-object v0, v2, LX/3ZV;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getAdjustedCameraPreviewSize()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/20l;->A00()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/3ZV;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    :cond_4
    return-object v0
.end method

.method public final A02()LX/20l;
    .locals 2

    .line 358896
    iget-object v0, p0, LX/3CX;->A05:LX/3CW;

    invoke-interface {v0}, LX/3CW;->A4Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 358897
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VideoParticipantPresenter can not get callInfo from voip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 358898
    :cond_0
    iget-object v0, p0, LX/3CX;->A03:Lcom/whatsapp/jid/UserJid;

    .line 358899
    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/20l;

    move-result-object v0

    return-object v0
.end method

.method public A03()V
    .locals 2

    instance-of v0, p0, LX/3ZV;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3ZU;

    iget-object v1, v0, LX/3CX;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->stopVideoRenderStream(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3ZV;

    iget-object v0, v0, LX/3ZV;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()V

    return-void
.end method

.method public A04()V
    .locals 3

    instance-of v0, p0, LX/3ZV;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3ZU;

    iget-object v0, v2, LX/3CX;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3CX;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 358900
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "detachFromParticipantView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3CX;->A00:LX/3CP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3CX;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358901
    iget-object v0, p0, LX/3CX;->A00:LX/3CP;

    if-eqz v0, :cond_2

    .line 358902
    iget-object v0, p0, LX/3CX;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 358903
    invoke-interface {v0, v2}, Lcom/whatsapp/voipcalling/VideoPort;->setListener(LX/3CY;)V

    .line 358904
    iput-object v2, p0, LX/3CX;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    .line 358905
    :cond_0
    iget-object v0, p0, LX/3CX;->A00:LX/3CP;

    .line 358906
    iget-object v1, v0, LX/3CP;->A0H:Landroid/widget/ImageView;

    .line 358907
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 358908
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    .line 358909
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358910
    :cond_1
    iput-object v2, p0, LX/3CX;->A00:LX/3CP;

    :cond_2
    return-void
.end method

.method public final A06()V
    .locals 3

    .line 358911
    iget-boolean v0, p0, LX/3CX;->A02:Z

    if-eqz v0, :cond_2

    .line 358912
    iget-object v0, p0, LX/3CX;->A05:LX/3CW;

    invoke-interface {v0}, LX/3CW;->A4Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 358913
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "startRenderingIfReady can not get callInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 358914
    :cond_0
    iget-object v0, p0, LX/3CX;->A03:Lcom/whatsapp/jid/UserJid;

    .line 358915
    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/20l;

    move-result-object v1

    if-nez v1, :cond_1

    .line 358916
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "startRenderingIfReady cancelled due to no participant info"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 358917
    :cond_1
    iget-object v0, p0, LX/3CX;->A00:LX/3CP;

    .line 358918
    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    .line 358919
    invoke-virtual {p0, v0, v1, v2}, LX/3CX;->A0B(LX/3CP;LX/20l;Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 358920
    invoke-virtual {p0, v1, v2}, LX/3CX;->A08(LX/20l;Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 358921
    invoke-virtual {p0, v1}, LX/3CX;->A07(LX/20l;)V

    :cond_2
    return-void
.end method

.method public final A07(LX/20l;)V
    .locals 8

    .line 358922
    iget-object v4, p0, LX/3CX;->A00:LX/3CP;

    if-nez v4, :cond_0

    .line 358923
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateLayoutParams cancelled due to no participant view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 358924
    invoke-virtual {p0}, LX/3CX;->A02()LX/20l;

    move-result-object p1

    if-nez p1, :cond_1

    .line 358925
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateLayoutParams cancelled due to no participant info"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 358926
    :cond_1
    invoke-virtual {p0, v4, p1}, LX/3CX;->A01(LX/3CP;LX/20l;)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 358927
    iget v0, v3, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_6

    iget v0, v3, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_6

    .line 358928
    iget-object v6, p0, LX/3CX;->A04:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 358929
    invoke-virtual {v4}, LX/3CP;->getLayoutMode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 358930
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/3CP;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "only pipView can be in Pip mode"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 358931
    iget-object v5, v6, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/3CP;

    if-ne v4, v5, :cond_4

    .line 358932
    invoke-virtual {v5}, LX/3CP;->getLayoutMode()I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    const-string v0, "pipView is not in Pip mode"

    .line 358933
    invoke-static {v2, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 358934
    invoke-virtual {v6, v3}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00(Landroid/graphics/Point;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 358935
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 358936
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 358937
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 358938
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0K:LX/01Q;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 358939
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 358940
    :goto_0
    const-string v0, "voip/VideoCallParticipantViewLayout/updatePipLayoutParams leftMargin: "

    .line 358941
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Pip size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", container size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358942
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358943
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358944
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358945
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358946
    invoke-virtual {v5}, LX/3CP;->A02()V

    .line 358947
    :cond_4
    return-void

    .line 358948
    :cond_5
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 358949
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateLayoutParams cancelled due to bad video size"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A08(LX/20l;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 4

    instance-of v0, p0, LX/3ZV;

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/3ZU;

    iget-object v2, v3, LX/3CX;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3CX;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->startVideoRenderStream(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/3ZU;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v2, :cond_1

    sget-object v1, LX/3Ce;->A09:LX/3Ce;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3ZK;->A0X(LX/3Ce;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/3ZV;

    invoke-virtual {p1}, LX/20l;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/3ZV;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(LX/20l;)V

    :cond_4
    return-void
.end method

.method public final A09(LX/20l;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 2

    .line 358950
    iget-object v0, p0, LX/3CX;->A00:LX/3CP;

    if-nez v0, :cond_0

    .line 358951
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateParticipantStatus cancelled due to no participant view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 358952
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateParticipantStatus cancelled due to no participant info"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 358953
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, LX/3CX;->A0B(LX/3CP;LX/20l;Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 358954
    invoke-virtual {p0, v0, p2, p1}, LX/3CX;->A0C(LX/3CP;Lcom/whatsapp/voipcalling/CallInfo;LX/20l;)V

    return-void
.end method

.method public final A0A(LX/3CP;)V
    .locals 3

    .line 358955
    iget-object v0, p0, LX/3CX;->A00:LX/3CP;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 358956
    invoke-virtual {p0}, LX/3CX;->A05()V

    .line 358957
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "attachToParticipantView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3CX;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358958
    iput-object p1, p0, LX/3CX;->A00:LX/3CP;

    .line 358959
    iget-object v2, p0, LX/3CX;->A04:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 358960
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0N:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ZD;

    if-nez v1, :cond_2

    .line 358961
    iget-object v0, p1, LX/3CP;->A0B:Landroid/view/SurfaceView;

    .line 358962
    new-instance v1, LX/3ZD;

    invoke-direct {v1, v0}, LX/3ZD;-><init>(Landroid/view/SurfaceView;)V

    .line 358963
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0N:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358964
    :cond_2
    iput-object v1, p0, LX/3CX;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    iget-object v0, p0, LX/3CX;->A06:LX/3CY;

    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->setListener(LX/3CY;)V

    return-void
.end method

.method public final A0B(LX/3CP;LX/20l;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 4

    .line 358965
    invoke-virtual {p2}, LX/20l;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358966
    iget-object v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 358967
    iget-boolean v0, v0, LX/20l;->A09:Z

    if-nez v0, :cond_1

    .line 358968
    iget-object v1, p1, LX/3CP;->A0H:Landroid/widget/ImageView;

    .line 358969
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 358970
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    .line 358971
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358972
    :cond_0
    return-void

    .line 358973
    :cond_1
    sget-boolean v0, LX/3Cr;->A00:Z

    if-nez v0, :cond_0

    .line 358974
    iget-object v3, p1, LX/3CP;->A0H:Landroid/widget/ImageView;

    .line 358975
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 358976
    invoke-virtual {p0}, LX/3CX;->A00()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    .line 358977
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "showLastFrameOverlay no bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358978
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 358979
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 358980
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x28

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    if-gt v0, v1, :cond_3

    move v1, v0

    :cond_3
    const/4 v0, 0x2

    .line 358981
    invoke-static {v2, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_0
.end method

.method public A0C(LX/3CP;Lcom/whatsapp/voipcalling/CallInfo;LX/20l;)V
    .locals 9

    instance-of v0, p0, LX/3ZV;

    if-nez v0, :cond_16

    move-object v2, p0

    check-cast v2, LX/3ZU;

    iget-object v0, v2, LX/3ZU;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v7, p3, LX/20l;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/3CP;->A0K:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v3, p1, LX/3CP;->A0I:Landroid/widget/ImageView;

    invoke-virtual {p1}, LX/3CP;->A08()Z

    move-result v0

    const/16 v8, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p3, LX/20l;->A0D:Z

    if-nez v0, :cond_5

    iget v6, p3, LX/20l;->A01:I

    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v6, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/3CP;->A0B:Landroid/view/SurfaceView;

    invoke-virtual {v0, v8}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p1, LX/3CP;->A0L:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/3ZU;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/04y;

    invoke-virtual {v0, v7}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v6

    iget-object v0, v2, LX/3ZU;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:LX/0mD;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/0nN;

    invoke-virtual {v1, v6, v3, v4, v0}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    iput-object v7, p1, LX/3CP;->A0L:Lcom/whatsapp/jid/UserJid;

    :cond_2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v8, v3

    const-wide/16 v0, 0x5dc

    const v7, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v3, :cond_3

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    int-to-long v0, v5

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    invoke-virtual {v8, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    invoke-virtual {p1, v5}, LX/3CP;->A06(Z)V

    iget-object v1, v2, LX/3ZU;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/3CP;->A01()V

    invoke-virtual {p1, v5, v5}, LX/3CP;->A07(ZZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/3CP;->A0B:Landroid/view/SurfaceView;

    invoke-virtual {v0, v5}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/3CP;->getLayoutMode()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, LX/3CP;->A01()V

    iget-boolean v1, p3, LX/20l;->A0B:Z

    invoke-virtual {p3}, LX/20l;->A00()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/3CP;->A07(ZZ)V

    return-void

    :cond_7
    invoke-virtual {p1}, LX/3CP;->A08()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, p3, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b(LX/20l;Lcom/whatsapp/voipcalling/CallInfo;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/3ZU;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, p3, p2, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c(LX/20l;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v6, :cond_8

    if-nez v3, :cond_8

    invoke-virtual {p1}, LX/3CP;->A01()V

    iget-boolean v0, p3, LX/20l;->A0B:Z

    invoke-virtual {p1, v0, v5}, LX/3CP;->A07(ZZ)V

    return-void

    :cond_8
    if-nez v6, :cond_9

    iget-boolean v1, p3, LX/20l;->A0B:Z

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-virtual {p1, v0, v5}, LX/3CP;->A07(ZZ)V

    invoke-virtual {p1, v4}, LX/3CP;->A06(Z)V

    iget v5, p1, LX/3CP;->A02:I

    const/4 v0, 0x2

    if-eq v5, v0, :cond_b

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v5, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    if-nez v0, :cond_d

    iget-object v0, v2, LX/3ZU;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p3, LX/20l;->A0A:Z

    if-nez v0, :cond_d

    invoke-virtual {p1}, LX/3CP;->A01()V

    return-void

    :cond_d
    if-eqz v6, :cond_e

    move-object v3, v6

    :cond_e
    iget v2, p3, LX/20l;->A01:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_11

    iget-boolean v0, p3, LX/20l;->A0A:Z

    if-eqz v0, :cond_11

    :goto_1
    invoke-virtual {p1, v3, v4}, LX/3CP;->A05(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_11
    const/4 v4, 0x0

    goto :goto_1

    :cond_12
    invoke-virtual {p1}, LX/3CP;->getLayoutMode()I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1, v5, v5}, LX/3CP;->A07(ZZ)V

    invoke-virtual {p1}, LX/3CP;->A01()V

    iget-object v0, v2, LX/3ZU;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, p3, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b(LX/20l;Lcom/whatsapp/voipcalling/CallInfo;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v2, v2, LX/3ZU;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p1, v4}, LX/3CP;->A06(Z)V

    return-void

    :cond_13
    iget-object v0, v2, LX/3ZU;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, p3, p2, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c(LX/20l;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    iget-object v0, v2, LX/3ZU;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e()V

    return-void

    :cond_14
    iget-object v2, v2, LX/3ZU;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v1, p3, LX/20l;->A0B:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p1, v4}, LX/3CP;->A06(Z)V

    return-void

    :cond_15
    const-string v0, "UNKNOWN layout mode"

    invoke-static {v5, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    return-void

    :cond_16
    move-object v6, p0

    check-cast v6, LX/3ZV;

    iget-object v4, v6, LX/3ZV;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v1, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    if-eqz v1, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/3CP;->A01()V

    invoke-virtual {p1, v2, v2}, LX/3CP;->A07(ZZ)V

    invoke-virtual {p1, v2}, LX/3CP;->A06(Z)V

    :cond_17
    return-void

    :cond_18
    iget v3, p3, LX/20l;->A04:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v3, v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    if-eqz v0, :cond_1a

    iget-object v1, v4, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e53

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/3ZV;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/3ZV;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p1, v2, v2}, LX/3CP;->A07(ZZ)V

    invoke-virtual {p1}, LX/3CP;->A01()V

    invoke-virtual {p1, v2}, LX/3CP;->A06(Z)V

    return-void

    :cond_1a
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/20l;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/20l;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/3ZV;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/04z;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/04y;

    invoke-virtual {v0, v3}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v6, LX/3ZV;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v3, v5, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120e52

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p1}, LX/3CP;->A01()V

    invoke-virtual {p1, v2, v2}, LX/3CP;->A07(ZZ)V

    invoke-virtual {p1, v2}, LX/3CP;->A06(Z)V

    return-void

    :cond_1b
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/3ZV;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e43

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v0, v6, LX/3ZV;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, p3, p2, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c(LX/20l;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_1d

    if-nez v5, :cond_1d

    invoke-virtual {p1}, LX/3CP;->A01()V

    iget-boolean v0, p3, LX/20l;->A0B:Z

    invoke-virtual {p1, v0, v2}, LX/3CP;->A07(ZZ)V

    invoke-virtual {p1, v2}, LX/3CP;->A06(Z)V

    invoke-virtual {p1}, LX/3CP;->getLayoutMode()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v6, LX/3ZV;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e()V

    return-void

    :cond_1c
    const/4 v3, 0x0

    goto :goto_2

    :cond_1d
    if-eqz v3, :cond_1e

    move-object v5, v3

    :cond_1e
    invoke-virtual {p1}, LX/3CP;->A08()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, p3, LX/20l;->A0B:Z

    invoke-virtual {p1, v0, v2}, LX/3CP;->A07(ZZ)V

    iget v3, p1, LX/3CP;->A02:I

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1f

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v3, v1, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    if-nez v0, :cond_21

    iget-object v0, v6, LX/3ZV;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    if-eqz v0, :cond_21

    invoke-virtual {p1}, LX/3CP;->A01()V

    invoke-virtual {p1, v2}, LX/3CP;->A06(Z)V

    return-void

    :cond_21
    invoke-virtual {p1, v4}, LX/3CP;->A06(Z)V

    invoke-virtual {p1, v5, v2}, LX/3CP;->A05(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_22
    invoke-virtual {p1}, LX/3CP;->getLayoutMode()I

    move-result v0

    if-ne v0, v4, :cond_23

    invoke-virtual {p1}, LX/3CP;->A01()V

    iget-boolean v1, p3, LX/20l;->A0B:Z

    invoke-virtual {p3}, LX/20l;->A00()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/3CP;->A07(ZZ)V

    invoke-virtual {p1, v2}, LX/3CP;->A06(Z)V

    return-void

    :cond_23
    invoke-virtual {p1}, LX/3CP;->A01()V

    invoke-virtual {p1, v2, v2}, LX/3CP;->A07(ZZ)V

    iget-object v1, v6, LX/3ZV;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, p3, LX/20l;->A0B:Z

    if-eqz v0, :cond_24

    if-nez v3, :cond_24

    const/4 v2, 0x1

    :cond_24
    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p1, v4}, LX/3CP;->A06(Z)V

    return-void
.end method
