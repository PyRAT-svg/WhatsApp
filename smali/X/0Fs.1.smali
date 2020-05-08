.class public LX/0Fs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0Fs;


# instance fields
.field public final A00:LX/09y;

.field public final A01:LX/00e;

.field public final A02:LX/02F;

.field public final A03:LX/00C;

.field public final A04:LX/00K;

.field public final A05:LX/012;

.field public final A06:LX/00E;

.field public final A07:LX/0Ft;


# direct methods
.method public constructor <init>(LX/00K;LX/09y;LX/02F;LX/00e;LX/00C;LX/012;LX/00E;LX/0Ft;)V
    .locals 0

    .line 69504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69505
    iput-object p1, p0, LX/0Fs;->A04:LX/00K;

    .line 69506
    iput-object p2, p0, LX/0Fs;->A00:LX/09y;

    .line 69507
    iput-object p3, p0, LX/0Fs;->A02:LX/02F;

    .line 69508
    iput-object p4, p0, LX/0Fs;->A01:LX/00e;

    .line 69509
    iput-object p5, p0, LX/0Fs;->A03:LX/00C;

    .line 69510
    iput-object p6, p0, LX/0Fs;->A05:LX/012;

    .line 69511
    iput-object p7, p0, LX/0Fs;->A06:LX/00E;

    .line 69512
    iput-object p8, p0, LX/0Fs;->A07:LX/0Ft;

    return-void
.end method

.method public static A00()LX/0Fs;
    .locals 11

    .line 69513
    sget-object v0, LX/0Fs;->A08:LX/0Fs;

    if-nez v0, :cond_1

    .line 69514
    const-class v1, LX/0Fs;

    monitor-enter v1

    .line 69515
    :try_start_0
    sget-object v0, LX/0Fs;->A08:LX/0Fs;

    if-nez v0, :cond_0

    .line 69516
    new-instance v2, LX/0Fs;

    .line 69517
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 69518
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v4

    .line 69519
    sget-object v5, LX/02F;->A03:LX/02F;

    .line 69520
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v6

    .line 69521
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v7

    .line 69522
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v8

    .line 69523
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v9

    .line 69524
    invoke-static {}, LX/0Ft;->A00()LX/0Ft;

    move-result-object v10

    .line 69525
    invoke-static {}, LX/0Fu;->A00()LX/0Fu;

    invoke-direct/range {v2 .. v10}, LX/0Fs;-><init>(LX/00K;LX/09y;LX/02F;LX/00e;LX/00C;LX/012;LX/00E;LX/0Ft;)V

    sput-object v2, LX/0Fs;->A08:LX/0Fs;

    .line 69526
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69527
    :cond_1
    :goto_0
    sget-object v0, LX/0Fs;->A08:LX/0Fs;

    return-object v0
.end method

.method public static A01(Ljava/io/File;)Z
    .locals 8

    .line 69528
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const/4 v6, 0x1

    if-nez v7, :cond_0

    .line 69529
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaMigrationUtil/mediaFolderIsEmpty/no-files-in-folder: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v6

    .line 69530
    :cond_0
    array-length v5, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v2, v7, v3

    .line 69531
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0Fs;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69532
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaMigrationUtil/mediaFolderIsEmpty/is-directory-and-contain-media-file-name: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    .line 69533
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69534
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaMigrationUtil/mediaFolderIsEmpty/is-file-and-is-media-file-file-name: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v6
.end method


# virtual methods
.method public A02()V
    .locals 5

    .line 69535
    const-class v1, LX/00e;

    monitor-enter v1

    .line 69536
    :try_start_0
    sget-boolean v0, LX/00e;->A2O:Z

    monitor-exit v1

    .line 69537
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "MediaMigrationUtil/moveMediaIfNeeded/moveMediaFromSisterApp"

    .line 69538
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69539
    iget-object v0, p0, LX/0Fs;->A06:LX/00E;

    .line 69540
    invoke-virtual {v0}, LX/00E;->A0D()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Fs;->A06:LX/00E;

    .line 69541
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_sibling_app_country_code"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69542
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Fs;->A06:LX/00E;

    .line 69543
    invoke-virtual {v0}, LX/00E;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Fs;->A06:LX/00E;

    .line 69544
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_sibling_app_phone_number"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69545
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "MediaMigrationUtil/shouldMoveAllMediaFromOtherApp/samePhoneNumberAsOtherApp= "

    .line 69546
    invoke-static {v0, v1}, LX/007;->A0v(Ljava/lang/String;Z)V

    if-eqz v1, :cond_7

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/moving media from sister app"

    .line 69547
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69548
    iget-object v0, p0, LX/0Fs;->A00:LX/09y;

    invoke-virtual {v0}, LX/09y;->A0H()V

    .line 69549
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/0Fs;->A02:LX/02F;

    .line 69550
    iget-object v1, v0, LX/02F;->A02:Ljava/io/File;

    const-string v0, "Media"

    .line 69551
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69552
    iget-object v0, p0, LX/0Fs;->A02:LX/02F;

    .line 69553
    new-instance v2, Ljava/io/File;

    iget-object v1, v0, LX/02F;->A01:Ljava/io/File;

    const-string v0, "Media"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69554
    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/moving from= "

    .line 69555
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 69556
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and to= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69557
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69558
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69559
    iget-object v0, p0, LX/0Fs;->A05:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/destination-permission-not-granted"

    .line 69560
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69561
    iget-object v1, p0, LX/0Fs;->A07:LX/0Ft;

    const/4 v0, 0x6

    .line 69562
    iget-object v1, v1, LX/0Ft;->A01:LX/0Fv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Fv;->A05:Ljava/lang/Integer;

    .line 69563
    :goto_0
    if-eqz v4, :cond_2

    .line 69564
    invoke-static {v2}, LX/00q;->A0J(Ljava/io/File;)V

    .line 69565
    iget-object v0, p0, LX/0Fs;->A02:LX/02F;

    .line 69566
    new-instance v4, Ljava/io/File;

    iget-object v1, v0, LX/02F;->A01:Ljava/io/File;

    const-string v0, "Media"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69567
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 69568
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/successfully-renamed = "

    .line 69569
    invoke-static {v0, v2}, LX/007;->A0v(Ljava/lang/String;Z)V

    .line 69570
    iget-object v1, p0, LX/0Fs;->A07:LX/0Ft;

    xor-int/lit8 v0, v2, 0x1

    .line 69571
    iget-object v1, v1, LX/0Ft;->A01:LX/0Fv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Fv;->A05:Ljava/lang/Integer;

    .line 69572
    :cond_2
    return-void

    .line 69573
    :cond_3
    iget-object v0, p0, LX/0Fs;->A04:LX/00K;

    .line 69574
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 69575
    sget-object v0, Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A00:[Ljava/lang/String;

    .line 69576
    invoke-static {v1, v0}, Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A00(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/origin-permission-not-granted"

    .line 69577
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69578
    iget-object v1, p0, LX/0Fs;->A07:LX/0Ft;

    const/4 v0, 0x5

    .line 69579
    iget-object v1, v1, LX/0Ft;->A01:LX/0Fv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Fv;->A05:Ljava/lang/Integer;

    goto :goto_0

    .line 69580
    :cond_4
    invoke-static {v2}, LX/0Fs;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/destination-folder-not-empty-did-not-move"

    .line 69581
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69582
    iget-object v1, p0, LX/0Fs;->A07:LX/0Ft;

    const/4 v0, 0x2

    .line 69583
    iget-object v1, v1, LX/0Ft;->A01:LX/0Fv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Fv;->A05:Ljava/lang/Integer;

    goto :goto_0

    .line 69584
    :cond_5
    invoke-static {v3}, LX/0Fs;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/origin-folder-is-empty-nothing-to-move"

    .line 69585
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69586
    iget-object v1, p0, LX/0Fs;->A07:LX/0Ft;

    const/4 v0, 0x4

    .line 69587
    iget-object v1, v1, LX/0Ft;->A01:LX/0Fv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Fv;->A05:Ljava/lang/Integer;

    goto :goto_0

    .line 69588
    :cond_6
    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/all-conditions-are-met"

    .line 69589
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    .line 69590
    :cond_7
    iget-object v1, p0, LX/0Fs;->A07:LX/0Ft;

    const/4 v0, 0x3

    .line 69591
    iget-object v1, v1, LX/0Ft;->A01:LX/0Fv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Fv;->A05:Ljava/lang/Integer;

    .line 69592
    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/did-not-move-phone-number-not-matched"

    .line 69593
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 69594
    :catchall_0
    :try_start_1
    move-exception v0

    .line 69595
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
