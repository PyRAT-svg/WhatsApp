.class public LX/0LM;
.super LX/0Gh;
.source ""


# static fields
.field public static volatile A08:LX/0LM;


# instance fields
.field public final A00:LX/09y;

.field public final A01:LX/04f;

.field public final A02:LX/0Ci;

.field public final A03:LX/0JX;

.field public final A04:LX/0JY;

.field public final A05:LX/0JS;

.field public final A06:Lcom/whatsapp/stickers/WebpUtils;

.field public final A07:LX/01M;


# direct methods
.method public constructor <init>(LX/04f;LX/00W;Lcom/whatsapp/stickers/WebpUtils;LX/09y;LX/0JY;LX/0JS;LX/0LN;LX/0Ci;)V
    .locals 2

    const/16 v0, 0x20

    .line 92633
    invoke-direct {p0, p7, v0}, LX/0Gh;-><init>(LX/0Gk;I)V

    .line 92634
    iput-object p1, p0, LX/0LM;->A01:LX/04f;

    .line 92635
    iput-object p3, p0, LX/0LM;->A06:Lcom/whatsapp/stickers/WebpUtils;

    .line 92636
    iput-object p4, p0, LX/0LM;->A00:LX/09y;

    .line 92637
    iput-object p5, p0, LX/0LM;->A04:LX/0JY;

    .line 92638
    iput-object p6, p0, LX/0LM;->A05:LX/0JS;

    .line 92639
    iput-object p8, p0, LX/0LM;->A02:LX/0Ci;

    .line 92640
    new-instance v1, LX/01M;

    const/4 v0, 0x0

    .line 92641
    invoke-direct {v1, p2, v0}, LX/01M;-><init>(LX/00W;Z)V

    .line 92642
    iput-object v1, p0, LX/0LM;->A07:LX/01M;

    .line 92643
    new-instance v0, LX/0JX;

    invoke-direct {v0}, LX/0JX;-><init>()V

    iput-object v0, p0, LX/0LM;->A03:LX/0JX;

    return-void
.end method

.method public static A00()LX/0LM;
    .locals 13

    .line 92644
    sget-object v0, LX/0LM;->A08:LX/0LM;

    if-nez v0, :cond_3

    .line 92645
    const-class v3, LX/0LM;

    monitor-enter v3

    .line 92646
    :try_start_0
    sget-object v0, LX/0LM;->A08:LX/0LM;

    if-nez v0, :cond_2

    .line 92647
    new-instance v4, LX/0LM;

    .line 92648
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v5

    .line 92649
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v6

    .line 92650
    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v7

    .line 92651
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v8

    .line 92652
    invoke-static {}, LX/0JY;->A00()LX/0JY;

    move-result-object v9

    .line 92653
    invoke-static {}, LX/0JS;->A00()LX/0JS;

    move-result-object v10

    .line 92654
    sget-object v0, LX/0LN;->A03:LX/0LN;

    if-nez v0, :cond_1

    .line 92655
    const-class v2, LX/0LN;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92656
    :try_start_1
    sget-object v0, LX/0LN;->A03:LX/0LN;

    if-nez v0, :cond_0

    .line 92657
    new-instance v1, LX/0LN;

    invoke-static {}, LX/0D4;->A00()LX/0D4;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0LN;-><init>(LX/0D4;)V

    sput-object v1, LX/0LN;->A03:LX/0LN;

    .line 92658
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 92659
    :cond_1
    :goto_0
    sget-object v11, LX/0LN;->A03:LX/0LN;

    .line 92660
    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, LX/0LM;-><init>(LX/04f;LX/00W;Lcom/whatsapp/stickers/WebpUtils;LX/09y;LX/0JY;LX/0JS;LX/0LN;LX/0Ci;)V

    sput-object v4, LX/0LM;->A08:LX/0LM;

    .line 92661
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 92662
    :cond_3
    :goto_1
    sget-object v0, LX/0LM;->A08:LX/0LM;

    return-object v0
.end method


# virtual methods
.method public A09(I)V
    .locals 4

    .line 92663
    invoke-static {}, LX/00A;->A00()V

    .line 92664
    invoke-virtual {p0, p1}, LX/0Gh;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/368;

    const-string v0, "RecentStickers/removeEntry/removing entry: "

    .line 92665
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/368;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92666
    iget-object v2, p0, LX/0LM;->A02:LX/0Ci;

    iget-object v1, v3, LX/368;->A00:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/0Ci;->A05(BLjava/lang/String;)V

    .line 92667
    iget-object v2, p0, LX/0LM;->A03:LX/0JX;

    iget-object v1, v3, LX/368;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/368;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0JX;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92668
    invoke-super {p0, p1}, LX/0Gh;->A09(I)V

    return-void
.end method

.method public A0A(LX/1xz;)V
    .locals 3

    .line 92669
    check-cast p1, LX/3XD;

    .line 92670
    invoke-static {}, LX/00A;->A00()V

    .line 92671
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecentStickers/addEntry/adding entry:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3XD;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92672
    iget-object v2, p0, LX/0LM;->A03:LX/0JX;

    .line 92673
    iget-object v0, p1, LX/3XD;->A01:LX/368;

    iget-object v1, v0, LX/368;->A00:Ljava/lang/String;

    .line 92674
    iget-object v0, v0, LX/368;->A01:Ljava/lang/String;

    .line 92675
    invoke-virtual {v2, v1, v0}, LX/0JX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 92676
    invoke-super {p0, p1}, LX/0Gh;->A0A(LX/1xz;)V

    return-void
.end method

.method public synthetic A0B(LX/0Mr;)V
    .locals 8

    .line 92677
    iget-object v0, p1, LX/0Mr;->A07:Ljava/lang/String;

    .line 92678
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 92679
    invoke-virtual {p1}, LX/0Mr;->A01()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 92680
    iget-object v0, p0, LX/0LM;->A05:LX/0JS;

    invoke-virtual {v0, p1}, LX/0JS;->A05(LX/0Mr;)Ljava/io/File;

    move-result-object v7

    .line 92681
    :goto_0
    if-eqz v7, :cond_7

    .line 92682
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 92683
    iput-object v0, p1, LX/0Mr;->A07:Ljava/lang/String;

    .line 92684
    iput v5, p1, LX/0Mr;->A01:I

    .line 92685
    iget-object v1, p1, LX/0Mr;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 92686
    iget-object v0, p0, LX/0LM;->A03:LX/0JX;

    .line 92687
    invoke-virtual {v0, v1}, LX/0JX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 92688
    iget-object v1, p1, LX/0Mr;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 92689
    iget-object v0, p0, LX/0LM;->A06:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v0, v1}, Lcom/whatsapp/stickers/WebpUtils;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_7

    .line 92690
    iget-object v1, p0, LX/0LM;->A03:LX/0JX;

    .line 92691
    monitor-enter v1

    goto/16 :goto_4

    .line 92692
    :cond_1
    invoke-static {}, LX/00A;->A00()V

    .line 92693
    iget-object v1, p1, LX/0Mr;->A0A:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 92694
    iget-object v0, p0, LX/0LM;->A02:LX/0Ci;

    const/16 v4, 0x14

    .line 92695
    invoke-virtual {v0, v4, v1}, LX/0Ci;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 92696
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "RecentStickers/addInternalReference/sticker file exist, increment reference counting:"

    .line 92697
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 92698
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92699
    iget-object v1, p0, LX/0LM;->A02:LX/0Ci;

    .line 92700
    iget-object v0, p1, LX/0Mr;->A0A:Ljava/lang/String;

    .line 92701
    invoke-virtual {v1, v4, v0}, LX/0Ci;->A02(BLjava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 92702
    :cond_2
    :goto_1
    goto :goto_0

    .line 92703
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92704
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 92705
    iget-object v1, p1, LX/0Mr;->A07:Ljava/lang/String;

    .line 92706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92707
    if-eqz v1, :cond_2

    .line 92708
    invoke-static {}, LX/00A;->A00()V

    .line 92709
    iget-object v0, p1, LX/0Mr;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 92710
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92711
    iget-object v2, p0, LX/0LM;->A00:LX/09y;

    new-instance v1, Ljava/io/File;

    .line 92712
    iget-object v0, p1, LX/0Mr;->A07:Ljava/lang/String;

    .line 92713
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92714
    iget-object v0, v2, LX/09y;->A04:LX/00z;

    invoke-static {v0, v1, v6}, LX/00q;->A0H(LX/00z;Ljava/io/File;Ljava/io/File;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "RecentStickers/copyFile/error copying file sticker"

    .line 92715
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 92716
    iget-object v0, p1, LX/0Mr;->A0B:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 92717
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 92718
    :goto_2
    const/4 v3, 0x1

    .line 92719
    :cond_5
    :goto_3
    if-eqz v3, :cond_2

    .line 92720
    iget-object v1, p0, LX/0LM;->A02:LX/0Ci;

    .line 92721
    iget-object v0, p1, LX/0Mr;->A0A:Ljava/lang/String;

    .line 92722
    invoke-virtual {v1, v4, v0}, LX/0Ci;->A02(BLjava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_1

    .line 92723
    :goto_4
    :try_start_1
    iget-object v0, v1, LX/0JX;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 92724
    if-eqz v4, :cond_6

    .line 92725
    iget-object v3, p1, LX/0Mr;->A0A:Ljava/lang/String;

    .line 92726
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v2, "RecentStickers/dedupeStickerFilesBasedOnImageHash/Removing old sticker from recents:"

    const-string v1, ", with the same image hash:"

    const-string v0, ", with the new sticker:"

    .line 92727
    invoke-static {v2, v4, v1, v5, v0}, LX/007;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92728
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92729
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92730
    new-instance v0, LX/368;

    invoke-direct {v0, v4, v5}, LX/368;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0Gh;->A06(Ljava/lang/Object;)V

    .line 92731
    :cond_6
    new-instance v1, LX/368;

    .line 92732
    iget-object v0, p1, LX/0Mr;->A0A:Ljava/lang/String;

    .line 92733
    invoke-direct {v1, v0, v5}, LX/368;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v1}, LX/0Gh;->A05(Ljava/lang/Object;)V

    return-void

    .line 92734
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 92735
    :cond_7
    return-void
.end method

.method public A0C(LX/36I;)V
    .locals 3

    .line 92736
    new-instance v2, LX/35U;

    invoke-direct {v2, p0, p1}, LX/35U;-><init>(LX/0LM;LX/36I;)V

    .line 92737
    iget-object v1, p0, LX/0Gh;->A03:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 92738
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 92739
    return-void

    .line 92740
    :cond_1
    iget-object v0, p0, LX/0LM;->A07:LX/01M;

    invoke-virtual {v0, v2}, LX/01M;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic A0D(LX/36I;)V
    .locals 6

    .line 92741
    invoke-super {p0}, LX/0Gh;->A02()Ljava/util/List;

    move-result-object v4

    .line 92742
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/368;

    .line 92743
    iget-object v2, p0, LX/0LM;->A03:LX/0JX;

    iget-object v1, v0, LX/368;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/368;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0JX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92744
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92745
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/368;

    .line 92746
    new-instance v3, LX/0Mr;

    invoke-direct {v3}, LX/0Mr;-><init>()V

    .line 92747
    iget-object v2, v0, LX/368;->A00:Ljava/lang/String;

    .line 92748
    iput-object v2, v3, LX/0Mr;->A0A:Ljava/lang/String;

    .line 92749
    iget-object v1, p0, LX/0LM;->A02:LX/0Ci;

    const/16 v0, 0x14

    .line 92750
    invoke-virtual {v1, v0, v2}, LX/0Ci;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92751
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 92752
    iput-object v1, v3, LX/0Mr;->A07:Ljava/lang/String;

    .line 92753
    iput v0, v3, LX/0Mr;->A01:I

    :cond_1
    const-string v0, "image/webp"

    .line 92754
    iput-object v0, v3, LX/0Mr;->A09:Ljava/lang/String;

    .line 92755
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92756
    :cond_2
    iget-object v1, p0, LX/0LM;->A01:LX/04f;

    new-instance v0, LX/35T;

    invoke-direct {v0, p1, v5}, LX/35T;-><init>(LX/36I;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
