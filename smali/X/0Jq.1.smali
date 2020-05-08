.class public LX/0Jq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Jq;


# instance fields
.field public A00:LX/01A;

.field public A01:LX/0Ew;

.field public A02:LX/0Ez;

.field public A03:LX/012;


# direct methods
.method public constructor <init>(LX/01A;LX/0Ez;LX/0Ew;LX/012;)V
    .locals 0

    .line 86570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86571
    iput-object p1, p0, LX/0Jq;->A00:LX/01A;

    .line 86572
    iput-object p2, p0, LX/0Jq;->A02:LX/0Ez;

    .line 86573
    iput-object p3, p0, LX/0Jq;->A01:LX/0Ew;

    .line 86574
    iput-object p4, p0, LX/0Jq;->A03:LX/012;

    return-void
.end method

.method public static A00()LX/0Jq;
    .locals 6

    .line 86575
    sget-object v0, LX/0Jq;->A04:LX/0Jq;

    if-nez v0, :cond_1

    .line 86576
    const-class v5, LX/0Jq;

    monitor-enter v5

    .line 86577
    :try_start_0
    sget-object v0, LX/0Jq;->A04:LX/0Jq;

    if-nez v0, :cond_0

    .line 86578
    new-instance v4, LX/0Jq;

    .line 86579
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v3

    .line 86580
    invoke-static {}, LX/0Ez;->A00()LX/0Ez;

    move-result-object v2

    .line 86581
    invoke-static {}, LX/0Ew;->A00()LX/0Ew;

    move-result-object v1

    .line 86582
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Jq;-><init>(LX/01A;LX/0Ez;LX/0Ew;LX/012;)V

    sput-object v4, LX/0Jq;->A04:LX/0Jq;

    .line 86583
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86584
    :cond_1
    :goto_0
    sget-object v0, LX/0Jq;->A04:LX/0Jq;

    return-object v0
.end method


# virtual methods
.method public A01(LX/052;IF)Landroid/graphics/Bitmap;
    .locals 19

    .line 86585
    const-class v0, LX/01W;

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01W;

    move/from16 v7, p2

    int-to-float v0, v7

    const/4 v2, 0x0

    .line 86586
    :try_start_0
    sget-object v1, LX/0Oz;->A0K:LX/0Oz;

    .line 86587
    iget v3, v1, LX/0Oz;->A00:F

    const/high16 v1, 0x42c00000    # 96.0f

    mul-float/2addr v3, v1

    const/4 v5, 0x1

    const/4 v8, 0x0

    cmpl-float v1, v0, v3

    const/4 v6, 0x0

    if-ltz v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    move-object/from16 v10, p0

    if-eqz v4, :cond_6

    .line 86588
    invoke-virtual {v9}, LX/052;->A0C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86589
    :cond_1
    invoke-virtual {v9}, LX/052;->A0C()Z

    move-result v1

    if-nez v1, :cond_6

    .line 86590
    iget-object v1, v9, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    .line 86591
    if-nez v1, :cond_6

    .line 86592
    invoke-static {v4}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, v9, LX/052;->A0W:Z

    if-eqz v1, :cond_6

    :cond_2
    if-eqz v6, :cond_4

    .line 86593
    iget v1, v9, LX/052;->A01:I

    if-eqz v1, :cond_3

    invoke-virtual {v10, v9}, LX/0Jq;->A04(LX/052;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 86594
    :cond_3
    iget-object v3, v10, LX/0Jq;->A01:LX/0Ew;

    iget v1, v9, LX/052;->A01:I

    .line 86595
    invoke-virtual {v3, v4, v1, v5, v2}, LX/0Ew;->A03(LX/01W;IILX/2zl;)V

    goto :goto_0

    .line 86596
    :cond_4
    iget v1, v9, LX/052;->A02:I

    if-eqz v1, :cond_5

    invoke-virtual {v10, v9}, LX/0Jq;->A04(LX/052;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 86597
    :cond_5
    iget-object v5, v10, LX/0Jq;->A01:LX/0Ew;

    iget v3, v9, LX/052;->A02:I

    const/4 v1, 0x2

    .line 86598
    invoke-virtual {v5, v4, v3, v1, v2}, LX/0Ew;->A03(LX/01W;IILX/2zl;)V

    .line 86599
    :cond_6
    :goto_0
    iget-boolean v1, v9, LX/052;->A0R:Z

    .line 86600
    if-eqz v1, :cond_e
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 86601
    :try_start_1
    invoke-virtual {v10, v9, v6}, LX/0Jq;->A03(LX/052;Z)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 86602
    :try_start_2
    iput-boolean v8, v9, LX/052;->A0R:Z

    .line 86603
    return-object v2

    .line 86604
    :cond_7
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 86605
    iput-boolean v3, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v6, 0x0

    .line 86606
    iput-boolean v8, v13, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 86607
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 86608
    new-instance v8, LX/04N;

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v9, v7

    move v10, v7

    invoke-direct/range {v8 .. v13}, LX/04N;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    .line 86609
    new-instance v5, LX/05b;

    invoke-direct {v5, v1}, LX/05b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5, v8}, LX/04J;->A0a(LX/05c;LX/04N;)LX/05d;

    move-result-object v5

    .line 86610
    iget-object v9, v5, LX/05d;->A02:Landroid/graphics/Bitmap;

    if-nez v9, :cond_8

    goto/16 :goto_4

    .line 86611
    :cond_8
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 86612
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86613
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 86614
    new-instance v14, Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-direct {v14, v7, v7, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86615
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86616
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 86617
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 86618
    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v3, -0x1

    .line 86619
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v10, p3

    cmpl-float v3, p3, v7

    if-nez v3, :cond_9

    goto :goto_1

    .line 86620
    :cond_9
    cmpl-float v3, p3, v7

    if-lez v3, :cond_a

    .line 86621
    invoke-virtual {v13, v14, v10, v10, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_a
    const/4 v15, 0x0

    const/high16 v16, 0x43b40000    # 360.0f

    const/16 v17, 0x1

    .line 86622
    move-object/from16 v18, v8

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 86623
    :goto_1
    invoke-virtual {v13, v14, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 86624
    :goto_2
    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 86625
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v7, v7, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86626
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    shr-int/lit8 v12, v3, 0x1

    if-lez v12, :cond_b

    .line 86627
    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v10, v12, v6, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86628
    :goto_3
    invoke-virtual {v13, v9, v10, v11, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 86629
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    .line 86630
    :cond_b
    new-instance v10, Landroid/graphics/Rect;

    neg-int v7, v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v12

    invoke-direct {v10, v6, v7, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 86631
    :goto_4
    move-object v5, v2

    .line 86632
    :goto_5
    if-nez v5, :cond_c

    .line 86633
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactPhotosBitmapManager/getphotofast/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decodeStream returns null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86634
    :cond_c
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    .line 86635
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_d

    .line 86636
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_d
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    :cond_e
    return-object v2

    :catch_1
    move-exception v1

    const-string v0, "contactPhotosBitmapManager/getphotofast/out-of-memory "

    .line 86637
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public A02(LX/052;IFZ)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p4, :cond_0

    .line 86638
    iget-object v0, p0, LX/0Jq;->A02:LX/0Ez;

    invoke-virtual {p1, p2, p3}, LX/052;->A06(IF)Ljava/lang/String;

    move-result-object v1

    .line 86639
    iget-object v0, v0, LX/0Ez;->A02:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A02()LX/0Ef;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ef;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 86640
    if-eqz v0, :cond_0

    return-object v0

    .line 86641
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0Jq;->A01(LX/052;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p4, :cond_1

    if-eqz v2, :cond_1

    .line 86642
    iget-object v0, p0, LX/0Jq;->A02:LX/0Ez;

    invoke-virtual {p1, p2, p3}, LX/052;->A06(IF)Ljava/lang/String;

    move-result-object v1

    .line 86643
    iget-object v0, v0, LX/0Ez;->A02:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A02()LX/0Ef;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0Ef;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method

.method public A03(LX/052;Z)Ljava/io/InputStream;
    .locals 5

    .line 86644
    iget-boolean v0, p1, LX/052;->A0R:Z

    .line 86645
    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string v4, "contactPhotosBitmapManager/getphotostream/"

    if-eqz p2, :cond_1

    .line 86646
    iget-object v0, p0, LX/0Jq;->A02:LX/0Ez;

    invoke-virtual {v0, p1}, LX/0Ez;->A01(LX/052;)Ljava/io/File;

    move-result-object v3

    .line 86647
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86648
    iget-object v0, p0, LX/0Jq;->A02:LX/0Ez;

    invoke-virtual {v0, p1}, LX/0Ez;->A02(LX/052;)Ljava/io/File;

    move-result-object v3

    .line 86649
    iget v0, p1, LX/052;->A01:I

    if-lez v0, :cond_0

    .line 86650
    iget-object v1, p0, LX/0Jq;->A03:LX/012;

    .line 86651
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 86652
    invoke-virtual {v1, v0}, LX/012;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86653
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86654
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " full file missing id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/052;->A01:I

    invoke-static {v1, v0}, LX/007;->A0w(Ljava/lang/StringBuilder;I)V

    .line 86655
    iput v2, p1, LX/052;->A01:I

    .line 86656
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 86657
    :cond_1
    iget-object v0, p0, LX/0Jq;->A02:LX/0Ez;

    invoke-virtual {v0, p1}, LX/0Ez;->A02(LX/052;)Ljava/io/File;

    move-result-object v3

    .line 86658
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86659
    iget-object v0, p0, LX/0Jq;->A02:LX/0Ez;

    invoke-virtual {v0, p1}, LX/0Ez;->A01(LX/052;)Ljava/io/File;

    move-result-object v3

    .line 86660
    iget v0, p1, LX/052;->A02:I

    if-lez v0, :cond_0

    .line 86661
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86662
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thumb file missing id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/052;->A02:I

    invoke-static {v1, v0}, LX/007;->A0w(Ljava/lang/StringBuilder;I)V

    .line 86663
    iput v2, p1, LX/052;->A02:I

    goto :goto_0

    .line 86664
    :goto_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 86665
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86666
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " photo file not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86667
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/052;)Z
    .locals 6

    .line 86668
    iget-object v1, p0, LX/0Jq;->A00:LX/01A;

    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0p9;

    if-nez v0, :cond_0

    iget-wide v4, p1, LX/052;->A06:J

    const-wide/32 v0, 0x240c8400

    add-long/2addr v4, v0

    .line 86669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
