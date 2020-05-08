.class public LX/00C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/00C;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/02F;

.field public final A03:LX/012;

.field public final A04:LX/00w;

.field public final A05:LX/00w;

.field public final A06:LX/00W;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00K;LX/00W;LX/02F;LX/012;)V
    .locals 5

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/00C;->A07:Ljava/util/List;

    .line 540
    iput-object p2, p0, LX/00C;->A06:LX/00W;

    .line 541
    iput-object p3, p0, LX/00C;->A02:LX/02F;

    .line 542
    iput-object p4, p0, LX/00C;->A03:LX/012;

    .line 543
    iget-object v4, p1, LX/00K;->A00:Landroid/app/Application;

    .line 544
    new-instance v2, LX/00w;

    new-instance v1, Ljava/io/File;

    .line 545
    iget-object v0, p3, LX/02F;->A01:Ljava/io/File;

    const-string v3, ".trash"

    .line 546
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1}, LX/00w;-><init>(LX/00C;Ljava/io/File;)V

    iput-object v2, p0, LX/00C;->A05:LX/00w;

    .line 547
    new-instance v2, LX/00w;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1}, LX/00w;-><init>(LX/00C;Ljava/io/File;)V

    iput-object v2, p0, LX/00C;->A04:LX/00w;

    .line 548
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v0, "mounted"

    .line 549
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 550
    iput-boolean v2, p0, LX/00C;->A00:Z

    .line 551
    iput-boolean v2, p0, LX/00C;->A01:Z

    .line 552
    return-void

    .line 553
    :cond_0
    const-string v0, "mounted_ro"

    .line 554
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    .line 555
    iput-boolean v2, p0, LX/00C;->A00:Z

    .line 556
    iput-boolean v0, p0, LX/00C;->A01:Z

    const-string v0, "media-state-manager/main/media/read-only"

    .line 557
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 558
    :cond_1
    iput-boolean v0, p0, LX/00C;->A00:Z

    .line 559
    iput-boolean v2, p0, LX/00C;->A01:Z

    const-string v0, "media-state-manager/main/media/unavailable "

    .line 560
    invoke-static {v0, v3}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(Landroid/os/StatFs;)J
    .locals 4

    .line 561
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 562
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    return-wide v0

    .line 563
    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A01(Landroid/os/StatFs;)J
    .locals 4

    .line 564
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 565
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    return-wide v0

    .line 566
    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A02()LX/00C;
    .locals 6

    .line 567
    sget-object v0, LX/00C;->A08:LX/00C;

    if-nez v0, :cond_1

    .line 568
    const-class v5, LX/00C;

    monitor-enter v5

    .line 569
    :try_start_0
    sget-object v0, LX/00C;->A08:LX/00C;

    if-nez v0, :cond_0

    .line 570
    new-instance v4, LX/00C;

    .line 571
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 572
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v2

    .line 573
    sget-object v1, LX/02F;->A03:LX/02F;

    .line 574
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/00C;-><init>(LX/00K;LX/00W;LX/02F;LX/012;)V

    sput-object v4, LX/00C;->A08:LX/00C;

    .line 575
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 576
    :cond_1
    :goto_0
    sget-object v0, LX/00C;->A08:LX/00C;

    return-object v0
.end method

.method public static A03()Z
    .locals 2

    .line 577
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "media-state-manager/checkifremovable/error "

    .line 578
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A04()J
    .locals 2

    .line 579
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-static {v1}, LX/00C;->A00(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "media-state-manager/avail-external-storage/error/illegal-arg"

    .line 581
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A05()J
    .locals 2

    .line 582
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-static {v1}, LX/00C;->A00(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A06()J
    .locals 2

    .line 584
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-static {v1}, LX/00C;->A01(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "media-state-manager/total-external-storage/error/illegal-arg"

    .line 586
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A07(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 587
    iget-object v0, p0, LX/00C;->A02:LX/02F;

    invoke-virtual {v0, p1}, LX/02F;->A02(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v1, p0, LX/00C;->A05:LX/00w;

    const-string v0, ""

    .line 589
    invoke-virtual {v1, v0}, LX/00w;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :cond_0
    iget-object v1, p0, LX/00C;->A04:LX/00w;

    const-string v0, ""

    .line 592
    invoke-virtual {v1, v0}, LX/00w;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 593
    return-object v0
.end method

.method public A08()Z
    .locals 2

    .line 594
    iget-boolean v0, p0, LX/00C;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/00C;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A09(LX/0MX;)Z
    .locals 3

    .line 595
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "mounted_ro"

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    invoke-interface {p1, v1}, LX/0MX;->AJl(Ljava/lang/String;)V

    return v2

    .line 599
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 600
    iget-object v1, p0, LX/00C;->A03:LX/012;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 601
    invoke-interface {p1}, LX/0MX;->AJm()V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0A(LX/0MX;)Z
    .locals 3

    .line 602
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted_ro"

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 604
    invoke-interface {p1, v1}, LX/0MX;->AH8(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "mounted"

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 606
    invoke-interface {p1, v1}, LX/0MX;->AJl(Ljava/lang/String;)V

    return v2

    .line 607
    :cond_1
    iget-object v1, p0, LX/00C;->A03:LX/012;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 608
    invoke-interface {p1}, LX/0MX;->AH9()V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
