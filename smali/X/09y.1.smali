.class public LX/09y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Ljava/text/SimpleDateFormat;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;

.field public static volatile A0I:LX/09y;


# instance fields
.field public A00:LX/0UP;

.field public final A01:Lcom/whatsapp/NativeMediaHandler;

.field public final A02:LX/02F;

.field public final A03:LX/00K;

.field public final A04:LX/00z;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 38484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WhatsApp"

    const-string v0, " Audio"

    invoke-static {v1, v2, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/09y;->A09:Ljava/lang/String;

    .line 38485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Animated Gifs"

    invoke-static {v1, v2, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/09y;->A07:Ljava/lang/String;

    .line 38486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animated Gifs"

    invoke-static {v1, v2, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/09y;->A08:Ljava/lang/String;

    .line 38487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Voice Notes"

    invoke-static {v1, v2, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/09y;->A0G:Ljava/lang/String;

    .line 38488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Video"

    invoke-static {v1, v2, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/09y;->A0F:Ljava/lang/String;

    .line 38489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Images"

    invoke-static {v1, v2, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/09y;->A0C:Ljava/lang/String;

    .line 38490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Documents"

    invoke-static {v1, v2, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/09y;->A0B:Ljava/lang/String;

    .line 38491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Profile Photos"

    invoke-static {v1, v2, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/09y;->A0D:Ljava/lang/String;

    .line 38492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Calls"

    invoke-static {v1, v2, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/09y;->A0A:Ljava/lang/String;

    .line 38493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Stickers"

    invoke-static {v1, v2, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/09y;->A0E:Ljava/lang/String;

    .line 38494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Quick Reply Attachments"

    invoke-static {v1, v2, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/09y;->A0H:Ljava/lang/String;

    .line 38495
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyyww"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, LX/09y;->A06:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/02F;Lcom/whatsapp/NativeMediaHandler;LX/00z;)V
    .locals 1

    .line 38496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38497
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/09y;->A05:Ljava/lang/Object;

    .line 38498
    iput-object p1, p0, LX/09y;->A03:LX/00K;

    .line 38499
    iput-object p2, p0, LX/09y;->A02:LX/02F;

    .line 38500
    iput-object p3, p0, LX/09y;->A01:Lcom/whatsapp/NativeMediaHandler;

    .line 38501
    iput-object p4, p0, LX/09y;->A04:LX/00z;

    return-void
.end method

.method public static A00()LX/09y;
    .locals 6

    .line 38502
    sget-object v0, LX/09y;->A0I:LX/09y;

    if-nez v0, :cond_3

    .line 38503
    const-class v5, LX/09y;

    monitor-enter v5

    .line 38504
    :try_start_0
    sget-object v0, LX/09y;->A0I:LX/09y;

    if-nez v0, :cond_2

    .line 38505
    new-instance v4, LX/09y;

    .line 38506
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 38507
    sget-object v2, LX/02F;->A03:LX/02F;

    .line 38508
    sget-object v0, Lcom/whatsapp/NativeMediaHandler;->A01:Lcom/whatsapp/NativeMediaHandler;

    if-nez v0, :cond_1

    .line 38509
    const-class v1, Lcom/whatsapp/NativeMediaHandler;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38510
    :try_start_1
    sget-object v0, Lcom/whatsapp/NativeMediaHandler;->A01:Lcom/whatsapp/NativeMediaHandler;

    if-nez v0, :cond_0

    .line 38511
    new-instance v0, Lcom/whatsapp/NativeMediaHandler;

    invoke-direct {v0, v3}, Lcom/whatsapp/NativeMediaHandler;-><init>(LX/00K;)V

    sput-object v0, Lcom/whatsapp/NativeMediaHandler;->A01:Lcom/whatsapp/NativeMediaHandler;

    .line 38512
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 38513
    :cond_1
    :goto_0
    sget-object v1, Lcom/whatsapp/NativeMediaHandler;->A01:Lcom/whatsapp/NativeMediaHandler;

    .line 38514
    invoke-static {}, LX/00z;->A00()LX/00z;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/09y;-><init>(LX/00K;LX/02F;Lcom/whatsapp/NativeMediaHandler;LX/00z;)V

    sput-object v4, LX/09y;->A0I:LX/09y;

    .line 38515
    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 38516
    :cond_3
    :goto_1
    sget-object v0, LX/09y;->A0I:LX/09y;

    return-object v0
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 38517
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38518
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38519
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 38520
    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    .line 38521
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "app/extsharedfile/folder/created/false"

    .line 38522
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38523
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 38524
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public static final A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_0

    .line 38525
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38526
    :goto_0
    invoke-static {p0, v0}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 38527
    :cond_0
    if-eqz p2, :cond_1

    .line 38528
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38529
    :cond_1
    const-string v0, "fmessageio/getDownloadFile/no_url"

    .line 38530
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Ljava/io/File;Z)V
    .locals 3

    .line 38531
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38532
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38533
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 38534
    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    .line 38535
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 38536
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v0, ".nomedia"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 38537
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 38538
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 38539
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 38540
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fmessageio/prepareFolder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 38541
    :goto_2
    return-void

    .line 38542
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38543
    :cond_5
    return-void
.end method


# virtual methods
.method public A04()LX/0UP;
    .locals 2

    .line 38544
    iget-object v1, p0, LX/09y;->A05:Ljava/lang/Object;

    monitor-enter v1

    .line 38545
    :try_start_0
    iget-object v0, p0, LX/09y;->A00:LX/0UP;

    if-nez v0, :cond_0

    .line 38546
    invoke-virtual {p0}, LX/09y;->A0H()V

    .line 38547
    :cond_0
    iget-object v0, p0, LX/09y;->A00:LX/0UP;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 38548
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Ljava/io/File;
    .locals 3

    .line 38549
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/09y;->A03:LX/00K;

    .line 38550
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 38551
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "export_chats"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38552
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38553
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v2
.end method

.method public A06()Ljava/io/File;
    .locals 3

    .line 38554
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/09y;->A03:LX/00K;

    .line 38555
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 38556
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "export_gdpr"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38557
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38558
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v2
.end method

.method public A07()Ljava/io/File;
    .locals 2

    .line 38559
    invoke-virtual {p0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v1, v0, LX/0UP;->A03:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/09y;->A03(Ljava/io/File;Z)V

    return-object v1
.end method

.method public A08()Ljava/io/File;
    .locals 3

    .line 38560
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/09y;->A03:LX/00K;

    .line 38561
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 38562
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Gifs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38563
    invoke-static {v2, v0}, LX/09y;->A03(Ljava/io/File;Z)V

    return-object v2
.end method

.method public A09(BII)Ljava/io/File;
    .locals 7

    .line 38564
    invoke-virtual {p0}, LX/09y;->A04()LX/0UP;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_11

    if-eq p1, v5, :cond_d

    if-eq p1, v6, :cond_a

    const/16 v0, 0x9

    if-eq p1, v0, :cond_7

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x17

    if-eq p1, v0, :cond_11

    const/16 v0, 0x25

    if-eq p1, v0, :cond_11

    const/16 v0, 0x19

    if-eq p1, v0, :cond_11

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_4

    .line 38565
    :cond_0
    const/4 v3, 0x0

    .line 38566
    :goto_0
    if-nez v3, :cond_1

    .line 38567
    iget-object v0, p0, LX/09y;->A02:LX/02F;

    .line 38568
    new-instance v3, Ljava/io/File;

    iget-object v1, v0, LX/02F;->A01:Ljava/io/File;

    const-string v0, "Media"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38569
    :cond_1
    if-eq p3, v5, :cond_2

    if-eq p3, v6, :cond_2

    const/4 v4, 0x0

    .line 38570
    :cond_2
    invoke-static {v3, v4}, LX/09y;->A03(Ljava/io/File;Z)V

    return-object v3

    .line 38571
    :cond_3
    iget-object v3, v1, LX/0UP;->A04:Ljava/io/File;

    goto :goto_0

    :cond_4
    if-eq p3, v4, :cond_6

    if-eq p3, v5, :cond_5

    if-ne p3, v6, :cond_0

    .line 38572
    iget-object v3, v1, LX/0UP;->A0E:Ljava/io/File;

    goto :goto_0

    .line 38573
    :cond_5
    iget-object v3, v1, LX/0UP;->A08:Ljava/io/File;

    goto :goto_0

    .line 38574
    :cond_6
    iget-object v3, v1, LX/0UP;->A00:Ljava/io/File;

    goto :goto_0

    :cond_7
    if-eq p3, v4, :cond_9

    if-eq p3, v5, :cond_8

    if-ne p3, v6, :cond_0

    .line 38575
    iget-object v3, v1, LX/0UP;->A0G:Ljava/io/File;

    goto :goto_0

    .line 38576
    :cond_8
    iget-object v3, v1, LX/0UP;->A0A:Ljava/io/File;

    goto :goto_0

    .line 38577
    :cond_9
    iget-object v3, v1, LX/0UP;->A02:Ljava/io/File;

    goto :goto_0

    :cond_a
    if-eq p3, v4, :cond_c

    if-eq p3, v5, :cond_b

    if-ne p3, v6, :cond_0

    .line 38578
    iget-object v3, v1, LX/0UP;->A0I:Ljava/io/File;

    goto :goto_0

    .line 38579
    :cond_b
    iget-object v3, v1, LX/0UP;->A0C:Ljava/io/File;

    goto :goto_0

    .line 38580
    :cond_c
    iget-object v3, v1, LX/0UP;->A0K:Ljava/io/File;

    goto :goto_0

    :cond_d
    if-ne p2, v4, :cond_e

    .line 38581
    new-instance v3, Ljava/io/File;

    iget-object v2, v1, LX/0UP;->A0L:Ljava/io/File;

    sget-object v1, LX/09y;->A06:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    if-eq p3, v4, :cond_10

    if-eq p3, v5, :cond_f

    if-ne p3, v6, :cond_0

    .line 38582
    iget-object v3, v1, LX/0UP;->A0F:Ljava/io/File;

    goto :goto_0

    .line 38583
    :cond_f
    iget-object v3, v1, LX/0UP;->A09:Ljava/io/File;

    goto :goto_0

    .line 38584
    :cond_10
    iget-object v3, v1, LX/0UP;->A01:Ljava/io/File;

    goto :goto_0

    :cond_11
    if-eq p3, v4, :cond_13

    if-eq p3, v5, :cond_12

    if-ne p3, v6, :cond_0

    .line 38585
    iget-object v3, v1, LX/0UP;->A0H:Ljava/io/File;

    goto :goto_0

    .line 38586
    :cond_12
    iget-object v3, v1, LX/0UP;->A0B:Ljava/io/File;

    goto :goto_0

    .line 38587
    :cond_13
    iget-object v3, v1, LX/0UP;->A05:Ljava/io/File;

    goto :goto_0
.end method

.method public A0A(LX/057;)Ljava/io/File;
    .locals 4

    .line 38588
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 38589
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 38590
    invoke-static {v0}, LX/01R;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38591
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/09y;->A03:LX/00K;

    .line 38592
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 38593
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip.tmp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    .line 38594
    :cond_0
    invoke-virtual {p0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v3

    const-string v2, ".tmp"

    .line 38595
    iget-object v1, p1, LX/057;->A06:Ljava/lang/String;

    .line 38596
    iget-object v0, p1, LX/057;->A09:Ljava/lang/String;

    .line 38597
    invoke-static {v3, v1, v0, v2}, LX/09y;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 38598
    return-object v0
.end method

.method public A0B(LX/057;)Ljava/io/File;
    .locals 4

    .line 38599
    iget-object v0, p0, LX/09y;->A02:LX/02F;

    const-string v1, ".Thumbs"

    .line 38600
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, LX/02F;->A01:Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38601
    const-string v2, ".prog.thumb.jpg"

    .line 38602
    iget-object v1, p1, LX/057;->A06:Ljava/lang/String;

    .line 38603
    iget-object v0, p1, LX/057;->A09:Ljava/lang/String;

    .line 38604
    invoke-static {v3, v1, v0, v2}, LX/09y;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 38605
    return-object v0
.end method

.method public A0C(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 38606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".chck"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38607
    invoke-virtual {p0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 38608
    return-object v0
.end method

.method public A0D(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 38609
    new-instance v4, Ljava/io/File;

    .line 38610
    invoke-virtual {p0}, LX/09y;->A05()Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38611
    const-string v1, "[?:\\\\/*\"<>|]"

    const-string v0, ""

    .line 38612
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38613
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public A0E(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 38614
    new-instance v4, Ljava/io/File;

    .line 38615
    invoke-virtual {p0}, LX/09y;->A06()Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|]"

    const-string v0, ""

    .line 38616
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38617
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 38618
    iget-object v0, p0, LX/09y;->A02:LX/02F;

    const-string v2, ".StickerThumbs"

    .line 38619
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LX/02F;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38620
    const/4 v0, 0x0

    .line 38621
    invoke-static {v1, v0}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 38622
    const-string v0, ".thumb.webp"

    .line 38623
    invoke-static {v1, p1, p2, v0}, LX/09y;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_0

    .line 38624
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/09y;->A03:LX/00K;

    .line 38625
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 38626
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip.enc.tmp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, ".enc.tmp"

    if-eqz p2, :cond_1

    .line 38627
    invoke-virtual {p0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2, p4, v1}, LX/09y;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 38628
    :cond_1
    invoke-virtual {p0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p3, p4, v1}, LX/09y;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0H()V
    .locals 6

    .line 38629
    iget-object v4, p0, LX/09y;->A05:Ljava/lang/Object;

    monitor-enter v4

    .line 38630
    :try_start_0
    new-instance v0, LX/0UP;

    invoke-direct {v0, p0}, LX/0UP;-><init>(LX/09y;)V

    iput-object v0, p0, LX/09y;->A00:LX/0UP;

    .line 38631
    iget-object v3, p0, LX/09y;->A04:LX/00z;

    .line 38632
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/09y;->A03:LX/00K;

    .line 38633
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 38634
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Stickers"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 38635
    invoke-static {v2, v5}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 38636
    iget-object v0, v3, LX/00z;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38637
    iget-object v0, p0, LX/09y;->A04:LX/00z;

    invoke-virtual {p0}, LX/09y;->A05()Ljava/io/File;

    move-result-object v1

    .line 38638
    iget-object v0, v0, LX/00z;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38639
    iget-object v0, p0, LX/09y;->A04:LX/00z;

    invoke-virtual {p0}, LX/09y;->A06()Ljava/io/File;

    move-result-object v1

    .line 38640
    iget-object v0, v0, LX/00z;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38641
    iget-object v2, p0, LX/09y;->A04:LX/00z;

    .line 38642
    invoke-virtual {p0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v1, v0, LX/0UP;->A06:Ljava/io/File;

    .line 38643
    invoke-static {v1, v5}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 38644
    iget-object v0, v2, LX/00z;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38645
    iget-object v0, p0, LX/09y;->A04:LX/00z;

    invoke-virtual {p0}, LX/09y;->A08()Ljava/io/File;

    move-result-object v1

    .line 38646
    iget-object v0, v0, LX/00z;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38647
    iget-object v3, p0, LX/09y;->A04:LX/00z;

    .line 38648
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/09y;->A03:LX/00K;

    .line 38649
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 38650
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "stickers_cache"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38651
    invoke-static {v2, v5}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 38652
    iget-object v0, v3, LX/00z;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38653
    iget-object v0, p0, LX/09y;->A01:Lcom/whatsapp/NativeMediaHandler;

    .line 38654
    invoke-static {v0}, Lcom/whatsapp/NativeMediaHandler;->initFileHandlingCallbacks(Lcom/whatsapp/NativeMediaHandler;)V

    .line 38655
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0I(Ljava/io/File;)V
    .locals 5

    .line 38656
    new-instance v1, Ljava/io/File;

    const-string v0, ".nomedia"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38657
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38658
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38659
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 38660
    array-length v2, v4

    new-array v3, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 38661
    :goto_0
    if-ge v1, v2, :cond_0

    .line 38662
    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38663
    :cond_0
    iget-object v0, p0, LX/09y;->A03:LX/00K;

    .line 38664
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    .line 38665
    sget-object v0, LX/1Oc;->A00:LX/1Oc;

    .line 38666
    invoke-static {v2, v3, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 38667
    :cond_1
    return-void
.end method

.method public A0J(Ljava/io/File;)Z
    .locals 2

    .line 38668
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v0, v0, LX/0UP;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A0K(Ljava/io/File;)Z
    .locals 2

    .line 38669
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v0, v0, LX/0UP;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 38670
    if-nez v0, :cond_0

    .line 38671
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v0, v0, LX/0UP;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 38672
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0L(Ljava/io/File;)Z
    .locals 4

    .line 38673
    invoke-virtual {p0, p1}, LX/09y;->A0J(Ljava/io/File;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 38674
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 38675
    invoke-virtual {p0}, LX/09y;->A04()LX/0UP;

    move-result-object v2

    .line 38676
    iget-object v0, v2, LX/0UP;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38677
    iget-object v0, v2, LX/0UP;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38678
    iget-object v0, v2, LX/0UP;->A0G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38679
    iget-object v0, v2, LX/0UP;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38680
    iget-object v0, v2, LX/0UP;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38681
    iget-object v0, v2, LX/0UP;->A0J:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38682
    iget-object v0, v2, LX/0UP;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38683
    iget-object v0, v2, LX/0UP;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38684
    iget-object v0, v2, LX/0UP;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38685
    iget-object v0, v2, LX/0UP;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38686
    iget-object v0, v2, LX/0UP;->A0C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38687
    iget-object v0, v2, LX/0UP;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38688
    iget-object v0, v2, LX/0UP;->A0L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
