.class public LX/34J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 352527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352528
    iput-object p1, p0, LX/34J;->A01:Ljava/util/Map;

    .line 352529
    iput p2, p0, LX/34J;->A00:I

    return-void
.end method

.method public static A00(LX/0Lk;Landroid/app/Activity;Ljava/util/List;)LX/34J;
    .locals 14

    .line 352530
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 352531
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/053;

    .line 352532
    instance-of v2, v6, LX/056;

    const/4 v0, 0x0

    if-nez v2, :cond_1

    instance-of v1, v6, LX/05B;

    if-nez v1, :cond_1

    .line 352533
    instance-of v1, v6, LX/0NZ;

    move-object v9, v0

    if-eqz v1, :cond_4

    .line 352534
    move-object v9, v6

    check-cast v9, LX/0NZ;

    .line 352535
    invoke-static {p1, v9, v5}, LX/34k;->A00(Landroid/app/Activity;LX/0NZ;Z)LX/34k;

    move-result-object v8

    .line 352536
    invoke-static {}, LX/00A;->A00()V

    .line 352537
    iget-object v1, p0, LX/0Lk;->A01:LX/00K;

    .line 352538
    iget-object v1, v1, LX/00K;->A00:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 352539
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 352540
    iget v10, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v10

    const/high16 v1, 0x3f100000    # 0.5625f

    div-float/2addr v2, v1

    .line 352541
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/high16 v1, 0x40000000    # 2.0f

    .line 352542
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 352543
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 352544
    invoke-virtual {v8, v2, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 352545
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 352546
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 352547
    invoke-virtual {v8, v5, v5, v10, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 352548
    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 352549
    :try_start_0
    const-string v1, "share-"

    .line 352550
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v9, LX/053;->A0h:LX/054;

    iget-object v1, v1, LX/054;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00x;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 352551
    iget-object v1, p0, LX/0Lk;->A00:LX/09y;

    .line 352552
    invoke-virtual {v1}, LX/09y;->A07()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 352553
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 352554
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x4b

    invoke-virtual {v7, v2, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 352555
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352556
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 352557
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 352558
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 352559
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v4

    .line 352560
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File not found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 352561
    :cond_1
    move-object v1, v6

    check-cast v1, LX/057;

    .line 352562
    iget-object v1, v1, LX/057;->A02:LX/02H;

    .line 352563
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 352564
    iget-object v9, v1, LX/02H;->A0E:Ljava/io/File;

    if-eqz v9, :cond_4

    if-eqz v2, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v11, 0x1

    goto :goto_3

    .line 352565
    :catch_1
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v0

    .line 352566
    :goto_2
    iget-object v2, v8, LX/34k;->A02:Ljava/util/List;

    .line 352567
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 352568
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-eqz v9, :cond_4

    const/4 v12, 0x1

    .line 352569
    :cond_4
    :goto_3
    if-eqz v9, :cond_0

    .line 352570
    new-instance v1, LX/34G;

    invoke-direct {v1, v9, v0}, LX/34G;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 352571
    :catchall_3
    move-exception v0

    .line 352572
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 352573
    throw v0

    .line 352574
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v12, :cond_6

    if-eqz v11, :cond_6

    .line 352575
    new-instance v1, LX/34J;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/34J;-><init>(Ljava/util/Map;I)V

    return-object v1

    :cond_6
    if-eqz v12, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    .line 352576
    :cond_7
    new-instance v0, LX/34J;

    invoke-direct {v0, v3, v2}, LX/34J;-><init>(Ljava/util/Map;I)V

    return-object v0

    :cond_8
    if-eqz v11, :cond_a

    const/4 v1, 0x4

    if-ne v0, v2, :cond_9

    const/4 v1, 0x2

    .line 352577
    :cond_9
    new-instance v0, LX/34J;

    invoke-direct {v0, v3, v1}, LX/34J;-><init>(Ljava/util/Map;I)V

    return-object v0

    .line 352578
    :cond_a
    new-instance v0, LX/34J;

    invoke-direct {v0, v3, v5}, LX/34J;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method
