.class public LX/0D5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/0D5;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/09y;

.field public final A06:LX/04f;

.field public final A07:LX/01A;

.field public final A08:LX/02F;

.field public final A09:LX/00C;

.field public final A0A:LX/012;

.field public final A0B:LX/0Co;

.field public final A0C:LX/0D6;


# direct methods
.method public constructor <init>(LX/00K;LX/04f;LX/01A;LX/09y;LX/02F;LX/0D6;LX/00C;LX/012;LX/0Co;)V
    .locals 1

    .line 58534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58535
    iput-object p2, p0, LX/0D5;->A06:LX/04f;

    .line 58536
    iput-object p3, p0, LX/0D5;->A07:LX/01A;

    .line 58537
    iput-object p4, p0, LX/0D5;->A05:LX/09y;

    .line 58538
    iget-object v0, p1, LX/00K;->A00:Landroid/app/Application;

    .line 58539
    iput-object v0, p0, LX/0D5;->A04:Landroid/content/Context;

    .line 58540
    iput-object p5, p0, LX/0D5;->A08:LX/02F;

    .line 58541
    iput-object p6, p0, LX/0D5;->A0C:LX/0D6;

    .line 58542
    iput-object p7, p0, LX/0D5;->A09:LX/00C;

    .line 58543
    iput-object p8, p0, LX/0D5;->A0A:LX/012;

    .line 58544
    iput-object p9, p0, LX/0D5;->A0B:LX/0Co;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    .line 58545
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    const-string v0, "window"

    .line 58546
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 58547
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 58548
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 58549
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 58550
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 58551
    iget v0, v3, Landroid/graphics/Point;->x:I

    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 58552
    iput v1, v3, Landroid/graphics/Point;->x:I

    .line 58553
    :cond_0
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 58554
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 58555
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 58556
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Oz;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Point;->y:I

    return-object v3
.end method

.method public static A01(Landroid/content/Context;I)Landroidx/fragment/app/DialogFragment;
    .locals 7

    .line 58557
    const v4, 0x7f12097b

    const/4 v0, 0x5

    new-array v5, v0, [LX/38M;

    new-instance v3, LX/38M;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/wallpaper/ResetWallpaper;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f12071a

    const v0, 0x7f08011c

    invoke-direct {v3, v2, v1, v0}, LX/38M;-><init>(Landroid/content/Intent;II)V

    const/4 v6, 0x0

    aput-object v3, v5, v6

    new-instance v3, LX/38M;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f120443

    const v0, 0x7f080273

    invoke-direct {v3, v2, v1, v0}, LX/38M;-><init>(Landroid/content/Intent;II)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/38M;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f120bd8

    const v0, 0x7f0802a9

    invoke-direct {v3, v2, v1, v0}, LX/38M;-><init>(Landroid/content/Intent;II)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/38M;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58558
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v0, "orientation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120e73

    invoke-direct {v3, v1, v0, v6}, LX/38M;-><init>(Landroid/content/Intent;II)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/38M;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/wallpaper/DefaultWallpaper;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f1202c9

    const v0, 0x7f0802a8

    invoke-direct {v3, v2, v1, v0}, LX/38M;-><init>(Landroid/content/Intent;II)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    .line 58559
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 58560
    invoke-static {v4, v0, p1}, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A00(ILjava/util/List;I)Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/graphics/Point;Z)LX/04N;
    .locals 9

    .line 58561
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x20

    div-long/2addr v2, v0

    .line 58562
    new-instance v4, LX/04N;

    iget v5, p0, Landroid/graphics/Point;->x:I

    iget v6, p0, Landroid/graphics/Point;->y:I

    .line 58563
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 58564
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58565
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 58566
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 58567
    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, LX/04N;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    return-object v4
.end method

.method public static A03()LX/0D5;
    .locals 12

    .line 58568
    sget-object v0, LX/0D5;->A0D:LX/0D5;

    if-nez v0, :cond_0

    .line 58569
    const-class v1, LX/0D5;

    monitor-enter v1

    .line 58570
    :try_start_0
    new-instance v2, LX/0D5;

    .line 58571
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 58572
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 58573
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 58574
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v6

    .line 58575
    sget-object v7, LX/02F;->A03:LX/02F;

    .line 58576
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    move-result-object v8

    .line 58577
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v9

    .line 58578
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v10

    .line 58579
    invoke-static {}, LX/0Co;->A01()LX/0Co;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/0D5;-><init>(LX/00K;LX/04f;LX/01A;LX/09y;LX/02F;LX/0D6;LX/00C;LX/012;LX/0Co;)V

    sput-object v2, LX/0D5;->A0D:LX/0D5;

    .line 58580
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 58581
    :cond_0
    :goto_0
    sget-object v0, LX/0D5;->A0D:LX/0D5;

    return-object v0
.end method


# virtual methods
.method public A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 58582
    invoke-static {p1}, LX/0P3;->A2B(Landroid/content/Context;)Z

    move-result v1

    .line 58583
    iget-boolean v0, p0, LX/0D5;->A02:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0D5;->A03:Z

    if-eq v1, v0, :cond_0

    .line 58584
    iput-object v6, p0, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    .line 58585
    :cond_0
    iget-object v0, p0, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    const/4 v4, 0x0

    .line 58586
    iput-boolean v4, p0, LX/0D5;->A02:Z

    .line 58587
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 58588
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "wallpaper.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58589
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 58590
    :try_start_0
    invoke-static {p1}, LX/0D5;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 58591
    invoke-static {v0, v3}, LX/0D5;->A02(Landroid/graphics/Point;Z)LX/04N;

    move-result-object v0

    invoke-static {v1, v0}, LX/04J;->A0b(Ljava/io/File;LX/04N;)LX/05d;

    move-result-object v0

    iget-object v1, v0, LX/05d;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 58592
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 58593
    :cond_1
    iput-object v6, p0, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 58594
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 58595
    :cond_2
    :goto_0
    iget-object v0, p0, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    const/4 v9, 0x4

    const/4 v8, 0x2

    .line 58596
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5

    .line 58597
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    move-result v1

    if-ne v1, v9, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58598
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    move-result v7

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 58599
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v1, 0x2

    .line 58600
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_4

    .line 58601
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_4
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    goto :goto_3

    .line 58602
    :catch_3
    const/4 v1, 0x2

    :catch_4
    const/4 v7, 0x0

    goto :goto_5

    .line 58603
    :catch_5
    move-exception v0

    const/4 v1, 0x2

    :goto_3
    const/4 v7, 0x0

    .line 58604
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    .line 58605
    :catch_6
    :goto_5
    if-eq v1, v8, :cond_8

    if-eq v1, v3, :cond_8

    if-ne v1, v9, :cond_5

    .line 58606
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 58607
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 58608
    aget v0, v1, v7

    invoke-virtual {v2, v4, v4, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 58609
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    .line 58610
    invoke-static {p1}, LX/0P3;->A2B(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0D5;->A03:Z

    .line 58611
    iput-boolean v3, p0, LX/0D5;->A02:Z

    .line 58612
    :cond_5
    :goto_6
    iget-object v2, p0, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    const-string v0, "wallpaper/get "

    .line 58613
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58614
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    .line 58615
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 58616
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58617
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58618
    :cond_6
    :goto_7
    iget-object v0, p0, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 58619
    :cond_7
    const-string v0, "wallpaper/get null"

    .line 58620
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 58621
    :cond_8
    invoke-static {p1}, LX/0D5;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 58622
    :try_start_8
    const v0, 0x7f080142

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 58623
    :try_start_9
    invoke-static {v1, v3}, LX/0D5;->A02(Landroid/graphics/Point;Z)LX/04N;

    move-result-object v1

    .line 58624
    new-instance v0, LX/05b;

    invoke-direct {v0, v2}, LX/05b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, LX/04J;->A0a(LX/05c;LX/04N;)LX/05d;

    move-result-object v0

    .line 58625
    iget-object v0, v0, LX/05d;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 58626
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_9
    move-object v6, v0

    goto :goto_8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catchall_4
    move-exception v0

    .line 58627
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v2, :cond_a

    .line 58628
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :cond_a
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "wallpaper/exception"

    .line 58629
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v6, :cond_b

    .line 58630
    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 58631
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    .line 58632
    :goto_9
    invoke-static {p1}, LX/0P3;->A2B(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0D5;->A03:Z

    .line 58633
    iput-boolean v3, p0, LX/0D5;->A02:Z

    goto/16 :goto_6

    .line 58634
    :cond_b
    const-string v0, "wallpaper/cannot decode default wallpaper"

    .line 58635
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_9
.end method

.method public A05(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 58636
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wallpaper/set "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p6}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    .line 58637
    iput-object v0, p0, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 58638
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.whatsapp.wallpaper"

    .line 58639
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 58640
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    .line 58641
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 58642
    if-nez v4, :cond_0

    goto :goto_0

    .line 58643
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v7, v0

    int-to-float v6, p5

    div-float/2addr v7, v6

    .line 58644
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p6

    div-float/2addr v1, v0

    const/4 v5, 0x1

    cmpl-float v0, v7, v1

    if-lez v0, :cond_1

    .line 58645
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_2

    if-lez p6, :cond_2

    if-lez p5, :cond_2

    .line 58646
    invoke-static {v4, v0, p6, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 58647
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p5

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v2, p5, p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v4, v1, :cond_2

    .line 58648
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 58649
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_2

    if-lez p6, :cond_2

    if-lez p5, :cond_2

    .line 58650
    invoke-static {v4, p5, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 58651
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p6

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0, p5, p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v4, v1, :cond_2

    .line 58652
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 58653
    :goto_0
    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 58654
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 58655
    :cond_3
    iget-object v1, p0, LX/0D5;->A06:LX/04f;

    const v0, 0x7f120392

    invoke-virtual {v1, v0, v2}, LX/04f;->A03(II)V

    goto :goto_5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    .line 58656
    :cond_4
    :try_start_1
    iget-object v0, p0, LX/0D5;->A0C:LX/0D6;

    invoke-virtual {v0, p4}, LX/0D6;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 58657
    :try_start_2
    invoke-static {p1}, LX/0D5;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 58658
    invoke-static {v0, v2}, LX/0D5;->A02(Landroid/graphics/Point;Z)LX/04N;

    move-result-object v1

    .line 58659
    new-instance v0, LX/05b;

    invoke-direct {v0, v4}, LX/05b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, LX/04J;->A0a(LX/05c;LX/04N;)LX/05d;

    move-result-object v0

    .line 58660
    iget-object v3, v0, LX/05d;->A02:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 58661
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    .line 58662
    :goto_2
    const/4 v0, 0x1

    .line 58663
    iput-boolean v0, p0, LX/0D5;->A01:Z

    goto :goto_3

    .line 58664
    :cond_5
    iget-object v1, p0, LX/0D5;->A06:LX/04f;

    const v0, 0x7f120392

    invoke-virtual {v1, v0, v2}, LX/04f;->A03(II)V

    goto :goto_2

    .line 58665
    :goto_3
    if-eqz v4, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58666
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v0

    .line 58667
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_6

    .line 58668
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_6
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 58669
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 58670
    :catch_3
    move-exception v1

    :goto_4
    const-string v0, "wallpaper/set-global-wallpaper"

    .line 58671
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58672
    iget-object v1, p0, LX/0D5;->A06:LX/04f;

    const v0, 0x7f120392

    invoke-virtual {v1, v0, v2}, LX/04f;->A03(II)V

    .line 58673
    :cond_7
    :goto_5
    iget-object v0, p0, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    :try_start_7
    const-string v0, "wallpaper.jpg"

    .line 58674
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 58675
    :try_start_8
    iget-object v0, p0, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 58676
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz v3, :cond_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 58677
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catchall_3
    move-exception v0

    .line 58678
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_8

    .line 58679
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_8
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    .line 58680
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 58681
    :cond_9
    :goto_6
    invoke-virtual {p0, p1}, LX/0D5;->A07(Landroid/content/Context;)V

    .line 58682
    :cond_a
    iget-object v0, p0, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public A06()Landroid/net/Uri;
    .locals 4

    .line 58683
    iget-object v0, p0, LX/0D5;->A07:LX/01A;

    .line 58684
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 58685
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 58686
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58687
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00x;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58688
    iget-object v0, p0, LX/0D5;->A05:LX/09y;

    .line 58689
    invoke-virtual {v0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v1, v0, LX/0UP;->A0M:Ljava/io/File;

    const/4 v0, 0x0

    .line 58690
    invoke-static {v1, v0}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 58691
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A07(Landroid/content/Context;)V
    .locals 6

    .line 58692
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0D5;->A08:LX/02F;

    const-string v3, "Backups"

    .line 58693
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LX/02F;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58694
    const-string v0, "wallpaper.bkup"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58695
    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper.jpg"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58696
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58697
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    .line 58698
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58699
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 58700
    :cond_1
    iget-object v1, p0, LX/0D5;->A0A:LX/012;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/012;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58701
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58702
    :try_start_1
    iget-object v0, p0, LX/0D5;->A09:LX/00C;

    .line 58703
    new-instance v1, LX/010;

    iget-object v0, v0, LX/00C;->A05:LX/00w;

    invoke-direct {v1, v0, v2}, LX/010;-><init>(LX/00w;Ljava/io/File;)V

    .line 58704
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58705
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wallpaper/backup/size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58706
    invoke-static {v4, v3}, LX/00q;->A0P(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V

    if-eqz v3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58707
    :try_start_3
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 58708
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_3

    .line 58709
    :try_start_6
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 58710
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_4

    .line 58711
    :try_start_9
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_4
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaper/backup/error "

    .line 58712
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string v0, "wallpaper/backup/sdcard_unavailable "

    .line 58713
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
