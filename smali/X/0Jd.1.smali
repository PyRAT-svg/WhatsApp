.class public LX/0Jd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0Jd;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/00e;

.field public final A02:LX/00K;

.field public final A03:LX/0Jh;

.field public final A04:LX/0JY;

.field public final A05:LX/0Je;

.field public final A06:LX/0Ji;

.field public final A07:LX/0Jj;


# direct methods
.method public constructor <init>(LX/00K;LX/04f;LX/00e;LX/0JY;LX/0Je;LX/0Jh;LX/0Ji;LX/0Jj;)V
    .locals 0

    .line 85573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85574
    iput-object p1, p0, LX/0Jd;->A02:LX/00K;

    .line 85575
    iput-object p2, p0, LX/0Jd;->A00:LX/04f;

    .line 85576
    iput-object p3, p0, LX/0Jd;->A01:LX/00e;

    .line 85577
    iput-object p4, p0, LX/0Jd;->A04:LX/0JY;

    .line 85578
    iput-object p5, p0, LX/0Jd;->A05:LX/0Je;

    .line 85579
    iput-object p6, p0, LX/0Jd;->A03:LX/0Jh;

    .line 85580
    iput-object p7, p0, LX/0Jd;->A06:LX/0Ji;

    .line 85581
    iput-object p8, p0, LX/0Jd;->A07:LX/0Jj;

    return-void
.end method

.method public static A00()LX/0Jd;
    .locals 22

    .line 85582
    sget-object v0, LX/0Jd;->A08:LX/0Jd;

    if-nez v0, :cond_7

    .line 85583
    const-class v5, LX/0Jd;

    monitor-enter v5

    .line 85584
    :try_start_0
    sget-object v0, LX/0Jd;->A08:LX/0Jd;

    if-nez v0, :cond_6

    .line 85585
    sget-object v14, LX/00K;->A01:LX/00K;

    .line 85586
    new-instance v13, LX/0Jd;

    .line 85587
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v15

    .line 85588
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v16

    .line 85589
    invoke-static {}, LX/0JY;->A00()LX/0JY;

    move-result-object v17

    .line 85590
    sget-object v0, LX/0Je;->A04:LX/0Je;

    if-nez v0, :cond_1

    .line 85591
    const-class v4, LX/0Je;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 85592
    :try_start_1
    sget-object v0, LX/0Je;->A04:LX/0Je;

    if-nez v0, :cond_0

    .line 85593
    new-instance v3, LX/0Je;

    .line 85594
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v2

    new-instance v1, LX/0Jg;

    .line 85595
    iget-object v0, v14, LX/00K;->A00:Landroid/app/Application;

    .line 85596
    invoke-direct {v1, v0}, LX/0Jg;-><init>(Landroid/content/Context;)V

    .line 85597
    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Je;-><init>(LX/09y;LX/0Jg;Lcom/whatsapp/stickers/WebpUtils;)V

    sput-object v3, LX/0Je;->A04:LX/0Je;

    .line 85598
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 85599
    :cond_1
    :goto_0
    sget-object v18, LX/0Je;->A04:LX/0Je;

    .line 85600
    sget-object v0, LX/0Jh;->A06:LX/0Jh;

    if-nez v0, :cond_3

    .line 85601
    const-class v1, LX/0Jh;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 85602
    :try_start_3
    sget-object v0, LX/0Jh;->A06:LX/0Jh;

    if-nez v0, :cond_2

    .line 85603
    new-instance v6, LX/0Jh;

    .line 85604
    sget-object v7, LX/00K;->A01:LX/00K;

    .line 85605
    sget-object v8, LX/009;->A00:LX/009;

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 85606
    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v9

    .line 85607
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v10

    .line 85608
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v11

    .line 85609
    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, LX/0Jh;-><init>(LX/00K;LX/009;Lcom/whatsapp/stickers/WebpUtils;LX/00e;LX/00C;LX/0CG;)V

    sput-object v6, LX/0Jh;->A06:LX/0Jh;

    .line 85610
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 85611
    :cond_3
    :goto_1
    sget-object v19, LX/0Jh;->A06:LX/0Jh;

    .line 85612
    sget-object v0, LX/0Ji;->A01:LX/0Ji;

    if-nez v0, :cond_5

    .line 85613
    const-class v2, LX/0Ji;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 85614
    :try_start_5
    sget-object v0, LX/0Ji;->A01:LX/0Ji;

    if-nez v0, :cond_4

    .line 85615
    new-instance v1, LX/0Ji;

    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ji;-><init>(LX/0Ci;)V

    sput-object v1, LX/0Ji;->A01:LX/0Ji;

    .line 85616
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 85617
    :cond_5
    :goto_2
    sget-object v20, LX/0Ji;->A01:LX/0Ji;

    .line 85618
    invoke-static {}, LX/0Jj;->A00()LX/0Jj;

    move-result-object v21

    invoke-direct/range {v13 .. v21}, LX/0Jd;-><init>(LX/00K;LX/04f;LX/00e;LX/0JY;LX/0Je;LX/0Jh;LX/0Ji;LX/0Jj;)V

    sput-object v13, LX/0Jd;->A08:LX/0Jd;

    .line 85619
    :cond_6
    monitor-exit v5

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 85620
    :cond_7
    :goto_3
    sget-object v0, LX/0Jd;->A08:LX/0Jd;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;)LX/36L;
    .locals 13

    .line 85621
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ThirdPartyStickerManager/fetchPack/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85622
    invoke-static {}, LX/00e;->A0h()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Jd;->A07:LX/0Jj;

    .line 85623
    invoke-virtual {v0, p1, p2}, LX/0Jj;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "ThirdPartyStickerManager/fetchPack/not using sticker cache"

    .line 85624
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85625
    iget-object v0, p0, LX/0Jd;->A03:LX/0Jh;

    invoke-virtual {v0, p1, p2}, LX/0Jh;->A04(Ljava/lang/String;Ljava/lang/String;)LX/36L;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    .line 85626
    :try_start_0
    iget-object v0, p0, LX/0Jd;->A03:LX/0Jh;

    invoke-virtual {v0, p1, p2}, LX/0Jh;->A05(Ljava/lang/String;Ljava/lang/String;)LX/36L;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ThirdPartyStickerManager/fetchPack/could not fetch pack metadata"

    .line 85627
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 85628
    iget-boolean v0, v3, LX/36L;->A0L:Z

    if-eqz v0, :cond_3

    const-string v0, "ThirdPartyStickerManager/fetchPack/avoid caching is true"

    .line 85629
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85630
    iget-object v0, p0, LX/0Jd;->A03:LX/0Jh;

    invoke-virtual {v0, p1, p2}, LX/0Jh;->A04(Ljava/lang/String;Ljava/lang/String;)LX/36L;

    move-result-object v0

    return-object v0

    .line 85631
    :cond_3
    iget-object v4, p0, LX/0Jd;->A07:LX/0Jj;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v5

    aput-object p2, v1, v12

    const-string v0, "authority=? AND sticker_pack_id=?"

    .line 85632
    invoke-virtual {v4, v0, v1}, LX/0Jj;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 85633
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 85634
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36L;

    :cond_4
    if-eqz v3, :cond_8

    if-eqz v2, :cond_5

    .line 85635
    iget-object v1, v2, LX/36L;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 85636
    iget-object v0, v3, LX/36L;->A0E:Ljava/lang/String;

    .line 85637
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    :goto_1
    if-eqz v12, :cond_7

    .line 85638
    iget-object v0, p0, LX/0Jd;->A07:LX/0Jj;

    .line 85639
    invoke-virtual {v0, p1, p2, v3}, LX/0Jj;->A02(Ljava/lang/String;Ljava/lang/String;LX/36L;)V

    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulate sticker pack db"

    .line 85640
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85641
    iget-object v1, p0, LX/0Jd;->A06:LX/0Ji;

    .line 85642
    iget-object v0, v3, LX/36L;->A0D:Ljava/lang/String;

    .line 85643
    invoke-virtual {v1, v0}, LX/0Ji;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 85644
    invoke-static {v1}, LX/00q;->A0X(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85645
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 85646
    :cond_6
    iget-object v0, p0, LX/0Jd;->A02:LX/00K;

    .line 85647
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 85648
    invoke-static {v0, v3}, LX/0Jh;->A03(Landroid/content/Context;LX/36L;)[B

    move-result-object v1

    .line 85649
    iget-object v0, p0, LX/0Jd;->A06:LX/0Ji;

    invoke-virtual {v0, v1, v3}, LX/0Ji;->A01([BLX/36L;)Ljava/io/File;

    move-object v2, v3

    .line 85650
    :cond_7
    iget-object v8, p0, LX/0Jd;->A05:LX/0Je;

    monitor-enter v8

    goto :goto_2

    .line 85651
    :cond_8
    const/4 v12, 0x0

    goto :goto_1

    .line 85652
    :goto_2
    :try_start_1
    invoke-virtual {v8, p1, p2}, LX/0Je;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 85653
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 85654
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    monitor-exit v8

    goto :goto_4

    .line 85655
    :cond_9
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 85656
    sget-object v0, LX/0Je;->A03:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 85657
    new-instance v6, Ljava/util/ArrayList;

    array-length v5, v7

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85658
    invoke-static {p1, p2}, LX/0Jh;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85659
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_b

    aget-object v11, v7, v3

    .line 85660
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    .line 85661
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85662
    new-instance v1, LX/0Mr;

    invoke-direct {v1}, LX/0Mr;-><init>()V

    .line 85663
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85664
    iput-object v0, v1, LX/0Mr;->A0A:Ljava/lang/String;

    .line 85665
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85666
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    .line 85667
    iput-object v10, v1, LX/0Mr;->A07:Ljava/lang/String;

    .line 85668
    iput v0, v1, LX/0Mr;->A01:I

    const-string v0, "image/webp"

    .line 85669
    iput-object v0, v1, LX/0Mr;->A09:Ljava/lang/String;

    const/16 v0, 0x200

    .line 85670
    iput v0, v1, LX/0Mr;->A03:I

    .line 85671
    iput v0, v1, LX/0Mr;->A02:I

    .line 85672
    iput-object v4, v1, LX/0Mr;->A0C:Ljava/lang/String;

    .line 85673
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 85674
    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    .line 85675
    if-eqz v0, :cond_a

    .line 85676
    invoke-static {v0}, LX/0NP;->A00([B)LX/0NP;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 85677
    iput-object v0, v1, LX/0Mr;->A04:LX/0NP;

    .line 85678
    :cond_a
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 85679
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 85680
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    monitor-exit v8

    .line 85681
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v12, :cond_d

    .line 85682
    :cond_c
    iget-object v0, p0, LX/0Jd;->A03:LX/0Jh;

    .line 85683
    invoke-virtual {v0, p1, p2}, LX/0Jh;->A04(Ljava/lang/String;Ljava/lang/String;)LX/36L;

    move-result-object v0

    .line 85684
    iget-object v1, v0, LX/36L;->A04:Ljava/util/List;

    .line 85685
    iget-object v0, p0, LX/0Jd;->A05:LX/0Je;

    invoke-virtual {v0, p1, p2, v1}, LX/0Je;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulating sticker cache"

    .line 85686
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85687
    :cond_d
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 85688
    iput-object v1, v2, LX/36L;->A04:Ljava/util/List;

    if-eqz v12, :cond_e

    .line 85689
    iget-object v0, p0, LX/0Jd;->A00:LX/04f;

    new-instance v1, LX/361;

    invoke-direct {v1, p0, v2}, LX/361;-><init>(LX/0Jd;LX/36L;)V

    .line 85690
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-object v2

    .line 85691
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public A02(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 85692
    invoke-static {p1}, LX/0Jh;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    .line 85693
    :cond_0
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 85694
    iget-object v0, p0, LX/0Jd;->A07:LX/0Jj;

    invoke-virtual {v0, v2, v1}, LX/0Jj;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    .line 85695
    :cond_1
    iget-object v0, p0, LX/0Jd;->A06:LX/0Ji;

    .line 85696
    invoke-virtual {v0, p1}, LX/0Ji;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 85697
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85698
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    return-object v1

    .line 85699
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Landroid/util/Pair;->toString()Ljava/lang/String;

    .line 85700
    iget-object v2, p0, LX/0Jd;->A03:LX/0Jh;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 85701
    invoke-virtual {v2, v1, v0}, LX/0Jh;->A04(Ljava/lang/String;Ljava/lang/String;)LX/36L;

    move-result-object v2

    .line 85702
    iget-object v0, p0, LX/0Jd;->A02:LX/00K;

    .line 85703
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 85704
    invoke-static {v0, v2}, LX/0Jh;->A03(Landroid/content/Context;LX/36L;)[B

    move-result-object v1

    .line 85705
    iget-object v0, p0, LX/0Jd;->A06:LX/0Ji;

    invoke-virtual {v0, v1, v2}, LX/0Ji;->A01([BLX/36L;)Ljava/io/File;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ThirdPartyStickerManager/getTrayIcon/error fetching pack"

    .line 85706
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
