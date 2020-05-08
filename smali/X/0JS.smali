.class public LX/0JS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0S:LX/0JS;


# instance fields
.field public A00:LX/37Y;

.field public final A01:LX/0Er;

.field public final A02:LX/009;

.field public final A03:LX/09y;

.field public final A04:LX/04f;

.field public final A05:LX/0Ci;

.field public final A06:LX/00e;

.field public final A07:LX/0EJ;

.field public final A08:LX/00C;

.field public final A09:LX/00K;

.field public final A0A:LX/0EQ;

.field public final A0B:LX/0Jc;

.field public final A0C:LX/07b;

.field public final A0D:LX/0Jb;

.field public final A0E:LX/0Jm;

.field public final A0F:LX/0JY;

.field public final A0G:LX/0JZ;

.field public final A0H:LX/0Jk;

.field public final A0I:LX/07u;

.field public final A0J:LX/0Jd;

.field public final A0K:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0L:LX/0Ja;

.field public final A0M:LX/0JT;

.field public final A0N:LX/0D4;

.field public final A0O:LX/0Jj;

.field public final A0P:LX/0Jl;

.field public final A0Q:LX/00W;

.field public final A0R:[B


# direct methods
.method public constructor <init>(LX/00K;LX/0EJ;LX/04f;LX/009;LX/00W;Lcom/whatsapp/stickers/WebpUtils;LX/09y;LX/00e;LX/07b;LX/0JT;LX/0D4;LX/0JY;LX/00C;LX/0Er;LX/0EQ;LX/00E;LX/0Ja;LX/0Jb;LX/0Jc;LX/0Jd;LX/0JZ;LX/0Jk;LX/0Jl;LX/0Ci;LX/0Jm;LX/07u;LX/0Jj;)V
    .locals 4

    .line 84710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84711
    iput-object p1, p0, LX/0JS;->A09:LX/00K;

    .line 84712
    iput-object p2, p0, LX/0JS;->A07:LX/0EJ;

    .line 84713
    iput-object p3, p0, LX/0JS;->A04:LX/04f;

    .line 84714
    iput-object p4, p0, LX/0JS;->A02:LX/009;

    .line 84715
    iput-object p5, p0, LX/0JS;->A0Q:LX/00W;

    .line 84716
    iput-object p6, p0, LX/0JS;->A0K:Lcom/whatsapp/stickers/WebpUtils;

    .line 84717
    iput-object p7, p0, LX/0JS;->A03:LX/09y;

    .line 84718
    iput-object p8, p0, LX/0JS;->A06:LX/00e;

    .line 84719
    iput-object p9, p0, LX/0JS;->A0C:LX/07b;

    .line 84720
    iput-object p10, p0, LX/0JS;->A0M:LX/0JT;

    .line 84721
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0JS;->A08:LX/00C;

    .line 84722
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0JS;->A0F:LX/0JY;

    .line 84723
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0JS;->A01:LX/0Er;

    .line 84724
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0JS;->A0A:LX/0EQ;

    .line 84725
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0JS;->A0L:LX/0Ja;

    .line 84726
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0JS;->A0B:LX/0Jc;

    .line 84727
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0JS;->A0J:LX/0Jd;

    .line 84728
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0JS;->A0G:LX/0JZ;

    .line 84729
    move-object/from16 v0, p23

    iput-object v0, p0, LX/0JS;->A0P:LX/0Jl;

    .line 84730
    move-object/from16 v0, p24

    iput-object v0, p0, LX/0JS;->A05:LX/0Ci;

    .line 84731
    move-object/from16 v0, p26

    iput-object v0, p0, LX/0JS;->A0I:LX/07u;

    .line 84732
    iput-object p11, p0, LX/0JS;->A0N:LX/0D4;

    .line 84733
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0JS;->A0H:LX/0Jk;

    .line 84734
    move-object/from16 v0, p25

    iput-object v0, p0, LX/0JS;->A0E:LX/0Jm;

    .line 84735
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0JS;->A0D:LX/0Jb;

    .line 84736
    move-object/from16 v0, p27

    iput-object v0, p0, LX/0JS;->A0O:LX/0Jj;

    .line 84737
    move-object/from16 v3, p16

    iget-object v1, v3, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v2, "sticker_hash_salt"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x20

    .line 84738
    invoke-static {v0}, LX/00x;->A0G(I)[B

    move-result-object v1

    .line 84739
    iput-object v1, p0, LX/0JS;->A0R:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 84740
    invoke-static {v3, v2, v0}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    .line 84741
    return-void

    .line 84742
    :cond_0
    const/4 v0, 0x0

    .line 84743
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, LX/0JS;->A0R:[B

    return-void
.end method

.method public static A00()LX/0JS;
    .locals 36

    .line 84744
    sget-object v0, LX/0JS;->A0S:LX/0JS;

    if-nez v0, :cond_9

    .line 84745
    const-class v7, LX/0JS;

    monitor-enter v7

    .line 84746
    :try_start_0
    sget-object v0, LX/0JS;->A0S:LX/0JS;

    if-nez v0, :cond_8

    .line 84747
    new-instance v8, LX/0JS;

    .line 84748
    sget-object v9, LX/00K;->A01:LX/00K;

    .line 84749
    invoke-static {}, LX/0EJ;->A01()LX/0EJ;

    move-result-object v10

    .line 84750
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v11

    .line 84751
    sget-object v12, LX/009;->A00:LX/009;

    invoke-static {v12}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 84752
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v13

    .line 84753
    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v14

    .line 84754
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v15

    .line 84755
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v16

    .line 84756
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v17

    .line 84757
    sget-object v0, LX/0JT;->A04:LX/0JT;

    if-nez v0, :cond_3

    .line 84758
    const-class v6, LX/0JT;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 84759
    :try_start_1
    sget-object v0, LX/0JT;->A04:LX/0JT;

    if-nez v0, :cond_2

    .line 84760
    new-instance v4, LX/0JT;

    new-instance v3, LX/0JU;

    .line 84761
    invoke-static {}, LX/0D4;->A00()LX/0D4;

    move-result-object v0

    invoke-virtual {v0}, LX/0D4;->A08()LX/0JV;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0JU;-><init>(LX/0JV;)V

    .line 84762
    sget-object v0, LX/0JW;->A02:LX/0JW;

    if-nez v0, :cond_1

    .line 84763
    const-class v5, LX/0JW;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84764
    :try_start_2
    sget-object v0, LX/0JW;->A02:LX/0JW;

    if-nez v0, :cond_0

    .line 84765
    new-instance v2, LX/0JW;

    .line 84766
    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v1

    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0JW;-><init>(Lcom/whatsapp/stickers/WebpUtils;LX/0Ci;)V

    sput-object v2, LX/0JW;->A02:LX/0JW;

    .line 84767
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 84768
    :cond_1
    :goto_0
    sget-object v0, LX/0JW;->A02:LX/0JW;

    .line 84769
    invoke-direct {v4, v3, v0}, LX/0JT;-><init>(LX/0JU;LX/0JW;)V

    sput-object v4, LX/0JT;->A04:LX/0JT;

    .line 84770
    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 84771
    :cond_3
    :goto_1
    sget-object v18, LX/0JT;->A04:LX/0JT;

    .line 84772
    invoke-static {}, LX/0D4;->A00()LX/0D4;

    move-result-object v19

    .line 84773
    invoke-static {}, LX/0JY;->A00()LX/0JY;

    move-result-object v20

    .line 84774
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v21

    .line 84775
    invoke-static {}, LX/0Er;->A00()LX/0Er;

    move-result-object v22

    .line 84776
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v23

    .line 84777
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v24

    .line 84778
    invoke-static {}, LX/0Ja;->A00()LX/0Ja;

    move-result-object v25

    .line 84779
    sget-object v0, LX/0Jb;->A02:LX/0Jb;

    if-nez v0, :cond_5

    .line 84780
    const-class v3, LX/0Jb;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 84781
    :try_start_5
    sget-object v0, LX/0Jb;->A02:LX/0Jb;

    if-nez v0, :cond_4

    .line 84782
    new-instance v0, LX/0Jb;

    .line 84783
    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v2

    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LX/0Jb;-><init>(LX/0Da;LX/0EQ;)V

    sput-object v0, LX/0Jb;->A02:LX/0Jb;

    .line 84784
    :cond_4
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 84785
    :cond_5
    :goto_2
    sget-object v26, LX/0Jb;->A02:LX/0Jb;

    .line 84786
    invoke-static {}, LX/0Jc;->A00()LX/0Jc;

    move-result-object v27

    .line 84787
    invoke-static {}, LX/0Jd;->A00()LX/0Jd;

    move-result-object v28

    .line 84788
    invoke-static {}, LX/0JZ;->A00()LX/0JZ;

    move-result-object v29

    .line 84789
    invoke-static {}, LX/0Jk;->A00()LX/0Jk;

    move-result-object v30

    .line 84790
    sget-object v0, LX/0Jl;->A02:LX/0Jl;

    if-nez v0, :cond_7

    .line 84791
    const-class v2, LX/0Jl;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 84792
    :try_start_7
    sget-object v0, LX/0Jl;->A02:LX/0Jl;

    if-nez v0, :cond_6

    .line 84793
    new-instance v0, LX/0Jl;

    invoke-static {}, LX/0D4;->A00()LX/0D4;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0Jl;-><init>(LX/0D4;)V

    sput-object v0, LX/0Jl;->A02:LX/0Jl;

    .line 84794
    :cond_6
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    .line 84795
    :cond_7
    :goto_3
    sget-object v31, LX/0Jl;->A02:LX/0Jl;

    .line 84796
    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    move-result-object v32

    .line 84797
    invoke-static {}, LX/0Jm;->A00()LX/0Jm;

    move-result-object v33

    .line 84798
    invoke-static {}, LX/07u;->A00()LX/07u;

    move-result-object v34

    .line 84799
    invoke-static {}, LX/0Jj;->A00()LX/0Jj;

    move-result-object v35

    invoke-direct/range {v8 .. v35}, LX/0JS;-><init>(LX/00K;LX/0EJ;LX/04f;LX/009;LX/00W;Lcom/whatsapp/stickers/WebpUtils;LX/09y;LX/00e;LX/07b;LX/0JT;LX/0D4;LX/0JY;LX/00C;LX/0Er;LX/0EQ;LX/00E;LX/0Ja;LX/0Jb;LX/0Jc;LX/0Jd;LX/0JZ;LX/0Jk;LX/0Jl;LX/0Ci;LX/0Jm;LX/07u;LX/0Jj;)V

    sput-object v8, LX/0JS;->A0S:LX/0JS;

    .line 84800
    :cond_8
    monitor-exit v7

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 84801
    :cond_9
    :goto_4
    sget-object v0, LX/0JS;->A0S:LX/0JS;

    return-object v0
.end method

.method public static final A01(LX/0Jc;LX/36L;)V
    .locals 2

    .line 84802
    iget-object v0, p1, LX/36L;->A04:Ljava/util/List;

    .line 84803
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mr;

    .line 84804
    iget-object v0, v0, LX/0Mr;->A0A:Ljava/lang/String;

    .line 84805
    invoke-virtual {p0, v0}, LX/0Jc;->A02(Ljava/lang/String;)V

    goto :goto_0

    .line 84806
    :cond_0
    iget-object v0, p1, LX/36L;->A0D:Ljava/lang/String;

    .line 84807
    invoke-virtual {p0, v0}, LX/0Jc;->A02(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(LX/0Mr;)Landroid/util/Pair;
    .locals 5

    .line 84808
    invoke-virtual {p1}, LX/0Mr;->A01()Z

    .line 84809
    iget-object v0, p1, LX/0Mr;->A0A:Ljava/lang/String;

    .line 84810
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 84811
    :try_start_0
    iget-object v2, p0, LX/0JS;->A08:LX/00C;

    .line 84812
    const/16 v0, 0x20

    .line 84813
    invoke-static {v0}, LX/00x;->A0G(I)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 84814
    invoke-static {v0}, LX/0DO;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84815
    iget-object v0, v2, LX/00C;->A04:LX/00w;

    invoke-virtual {v0, v1}, LX/00w;->A00(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v4

    .line 84816
    iget v1, p1, LX/0Mr;->A01:I

    .line 84817
    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 84818
    iget-object v2, p1, LX/0Mr;->A07:Ljava/lang/String;

    .line 84819
    if-eqz v2, :cond_0

    .line 84820
    :try_start_1
    iget-object v0, p0, LX/0JS;->A03:LX/09y;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84821
    iget-object v0, v0, LX/09y;->A04:LX/00z;

    invoke-static {v0, v1, v4}, LX/00q;->A0H(LX/00z;Ljava/io/File;Ljava/io/File;)V

    .line 84822
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84823
    new-instance v1, Landroid/util/Pair;

    .line 84824
    iget-object v0, p1, LX/0Mr;->A0A:Ljava/lang/String;

    .line 84825
    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage failed to copy cached file"

    .line 84826
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    .line 84827
    :try_start_2
    iget-object v1, p0, LX/0JS;->A09:LX/00K;

    .line 84828
    iget-object v1, v1, LX/00K;->A00:Landroid/app/Application;

    .line 84829
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 84830
    iget-object v1, p1, LX/0Mr;->A07:Ljava/lang/String;

    .line 84831
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 84832
    :try_start_3
    invoke-static {v1, v4, v3}, LX/00q;->A0a(Ljava/io/InputStream;Ljava/io/File;LX/013;)Z

    move-result v0

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84833
    :catchall_0
    move-exception v0

    .line 84834
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 84835
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v0, :cond_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 84836
    :try_start_7
    invoke-static {v4}, LX/0P3;->A24(Ljava/io/File;)V
    :try_end_7
    .catch LX/0Sh; {:try_start_7 .. :try_end_7} :catch_1

    .line 84837
    iget-object v0, p1, LX/0Mr;->A04:LX/0NP;

    .line 84838
    if-eqz v0, :cond_3

    .line 84839
    invoke-virtual {v0}, LX/0NP;->A01()[B

    move-result-object v0

    .line 84840
    invoke-static {v4, v0}, Lcom/whatsapp/stickers/WebpUtils;->A01(Ljava/io/File;[B)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage failed to insert metadata"

    .line 84841
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84842
    invoke-static {v4}, LX/00q;->A0X(Ljava/io/File;)Z

    return-object v3

    .line 84843
    :cond_3
    :try_start_8
    invoke-static {v4}, LX/0D6;->A0Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 84844
    :catch_1
    move-exception v1

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage sticker file failed validation"

    .line 84845
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84846
    invoke-static {v4}, LX/00q;->A0X(Ljava/io/File;)Z

    return-object v3

    .line 84847
    :catch_2
    move-exception v2

    .line 84848
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage could not get file hash; file="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84849
    :cond_4
    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_3
    move-exception v1

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage failed to copy external file"

    .line 84850
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84851
    invoke-static {v4}, LX/00q;->A0X(Ljava/io/File;)Z

    return-object v3

    :catch_4
    move-exception v1

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage failed to generate internal temp file"

    .line 84852
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public A03(Ljava/lang/String;Z)LX/36L;
    .locals 6

    .line 84853
    iget-object v0, p0, LX/0JS;->A0N:LX/0D4;

    invoke-virtual {v0, p1}, LX/0D4;->A04(Ljava/lang/String;)LX/36L;

    move-result-object v3

    if-nez v3, :cond_0

    .line 84854
    iget-object v0, p0, LX/0JS;->A0N:LX/0D4;

    invoke-virtual {v0, p1}, LX/0D4;->A03(Ljava/lang/String;)LX/36L;

    move-result-object v3

    :cond_0
    const/4 v5, 0x0

    const-string v1, " "

    if-eqz p2, :cond_1

    if-nez v3, :cond_1

    .line 84855
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84856
    iget-object v0, p0, LX/0JS;->A0I:LX/07u;

    invoke-virtual {v0}, LX/07u;->A01()Ljava/util/List;

    .line 84857
    iget-object v0, p0, LX/0JS;->A0N:LX/0D4;

    invoke-virtual {v0, p1}, LX/0D4;->A03(Ljava/lang/String;)LX/36L;

    move-result-object v3

    if-nez v3, :cond_1

    .line 84858
    :try_start_0
    iget-object v0, p0, LX/0JS;->A0H:LX/0Jk;

    invoke-virtual {v0, p1}, LX/0Jk;->A01(Ljava/lang/String;)LX/36L;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0Si; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Fetching sticker pack returned error"

    .line 84859
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_1
    if-nez v3, :cond_2

    .line 84860
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84861
    :try_start_1
    invoke-static {p1}, LX/0Jh;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 84862
    iget-object v2, p0, LX/0JS;->A0O:LX/0Jj;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 84863
    invoke-virtual {v2, v1, v0}, LX/0Jj;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84864
    iget-object v2, p0, LX/0JS;->A0J:LX/0Jd;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 84865
    invoke-virtual {v2, v1, v0}, LX/0Jd;->A01(Ljava/lang/String;Ljava/lang/String;)LX/36L;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 84866
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerRepository/getStickerPackByIdSync/error fetching sticker pack: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    .line 84867
    :cond_2
    iget-object v1, v3, LX/36L;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 84868
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/36L;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84869
    :cond_4
    :try_start_2
    iget-object v1, p0, LX/0JS;->A0H:LX/0Jk;

    .line 84870
    iget-object v0, v3, LX/36L;->A0D:Ljava/lang/String;

    .line 84871
    invoke-virtual {v1, v0}, LX/0Jk;->A01(Ljava/lang/String;)LX/36L;

    move-result-object v1

    .line 84872
    iget-object v0, v1, LX/36L;->A03:Ljava/util/List;

    .line 84873
    iput-object v0, v3, LX/36L;->A03:Ljava/util/List;

    .line 84874
    iget-object v0, v1, LX/36L;->A04:Ljava/util/List;

    .line 84875
    iput-object v0, v3, LX/36L;->A04:Ljava/util/List;

    goto :goto_0
    :try_end_2
    .catch LX/0Si; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "StickerRepository/updatePackStickersAndPreviews/failed to get sticker pack by id:"

    .line 84876
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84877
    iget-object v0, v3, LX/36L;->A0D:Ljava/lang/String;

    .line 84878
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84879
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 84880
    iget-object v0, p0, LX/0JS;->A0N:LX/0D4;

    .line 84881
    invoke-static {}, LX/00A;->A00()V

    .line 84882
    invoke-virtual {v0}, LX/0D4;->A07()LX/374;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/374;->A00(Ljava/lang/String;)I

    move-result v0

    .line 84883
    iput v0, v3, LX/36L;->A00:I

    :cond_6
    return-object v3
.end method

.method public A04()LX/37Y;
    .locals 7

    .line 84884
    iget-object v0, p0, LX/0JS;->A00:LX/37Y;

    if-nez v0, :cond_1

    .line 84885
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0JS;->A09:LX/00K;

    .line 84886
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 84887
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "stickers_preview_images"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84888
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StickerRepository/getPreviewImageLoader/could not create diskcache directory:"

    .line 84889
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84890
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84891
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 84892
    :cond_0
    new-instance v4, LX/37W;

    iget-object v1, p0, LX/0JS;->A04:LX/04f;

    iget-object v0, p0, LX/0JS;->A0A:LX/0EQ;

    invoke-direct {v4, v1, v0, v2}, LX/37W;-><init>(LX/04f;LX/0EQ;Ljava/io/File;)V

    const v0, 0x7fffffff

    .line 84893
    iput v0, v4, LX/37W;->A01:I

    const-wide/32 v5, 0x400000

    .line 84894
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    const-wide/16 v0, 0x10

    div-long/2addr v2, v0

    .line 84895
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 84896
    iput-wide v0, v4, LX/37W;->A02:J

    .line 84897
    iget-object v0, p0, LX/0JS;->A09:LX/00K;

    .line 84898
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 84899
    const v1, 0x7f08048c

    invoke-static {v0, v1}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84900
    iput-object v0, v4, LX/37W;->A04:Landroid/graphics/drawable/Drawable;

    .line 84901
    iget-object v0, p0, LX/0JS;->A09:LX/00K;

    .line 84902
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 84903
    invoke-static {v0, v1}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84904
    iput-object v0, v4, LX/37W;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 84905
    iput-boolean v0, v4, LX/37W;->A05:Z

    .line 84906
    invoke-virtual {v4}, LX/37W;->A00()LX/37Y;

    move-result-object v0

    iput-object v0, p0, LX/0JS;->A00:LX/37Y;

    .line 84907
    :cond_1
    iget-object v0, p0, LX/0JS;->A00:LX/37Y;

    return-object v0
.end method

.method public A05(LX/0Mr;)Ljava/io/File;
    .locals 5

    .line 84908
    iget-object v0, p1, LX/0Mr;->A0A:Ljava/lang/String;

    .line 84909
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 84910
    iget-object v1, p0, LX/0JS;->A05:LX/0Ci;

    .line 84911
    iget-object v0, p1, LX/0Mr;->A0A:Ljava/lang/String;

    const/16 v4, 0x14

    .line 84912
    invoke-virtual {v1, v4, v0}, LX/0Ci;->A02(BLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    .line 84913
    invoke-virtual {p0, p1}, LX/0JS;->A02(LX/0Mr;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 84914
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 84915
    :try_start_0
    check-cast v1, Ljava/io/File;

    check-cast v0, Ljava/lang/String;

    .line 84916
    invoke-virtual {p0, v1, v0}, LX/0JS;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 84917
    iget-object v1, p0, LX/0JS;->A05:LX/0Ci;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0Ci;->A02(BLjava/lang/String;)Ljava/io/File;

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "StickerRepository/incrementReferenceCountOnThirdPartySticker unable to move "

    .line 84918
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 84919
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to internal storage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84920
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public A06(LX/0Mr;Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 84921
    iget-object v0, p0, LX/0JS;->A0E:LX/0Jm;

    invoke-virtual {v0, p1, p2}, LX/0Jm;->A01(LX/0Mr;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 84922
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 84923
    iput-object v1, p1, LX/0Mr;->A07:Ljava/lang/String;

    .line 84924
    iput v0, p1, LX/0Mr;->A01:I

    const-string v0, "StickerRepository/downloadSticker/downloaded sticker, file_hash:"

    .line 84925
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84926
    iget-object v0, p1, LX/0Mr;->A0A:Ljava/lang/String;

    .line 84927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",media_key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84928
    iget-object v0, p1, LX/0Mr;->A08:Ljava/lang/String;

    .line 84929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84930
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", direct_path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84931
    iget-object v0, p1, LX/0Mr;->A05:Ljava/lang/String;

    .line 84932
    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84933
    return-object v2

    .line 84934
    :cond_0
    const-string v0, "StickerRepository/downloadSticker/sticker file is null for: "

    .line 84935
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84936
    iget-object v0, p1, LX/0Mr;->A0A:Ljava/lang/String;

    .line 84937
    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2
.end method

.method public final A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 84938
    iget-object v1, p0, LX/0JS;->A05:LX/0Ci;

    .line 84939
    const/16 v0, 0x14

    .line 84940
    invoke-virtual {v1, v0, p2}, LX/0Ci;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 84941
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 84942
    :try_start_0
    iget-object v0, p0, LX/0JS;->A03:LX/09y;

    .line 84943
    iget-object v1, v0, LX/09y;->A04:LX/00z;

    .line 84944
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84945
    invoke-static {v1, p1, v2}, LX/00q;->A0H(LX/00z;Ljava/io/File;Ljava/io/File;)V

    .line 84946
    invoke-static {p1}, LX/00q;->A0X(Ljava/io/File;)Z

    .line 84947
    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerRepository/moveTempStickerFileToInternalStorage failed to copy resulting file"

    .line 84948
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84949
    invoke-static {p1}, LX/00q;->A0X(Ljava/io/File;)Z

    .line 84950
    throw v1
.end method

.method public final A08(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 84951
    iget-object v1, p0, LX/0JS;->A05:LX/0Ci;

    const/16 v0, 0x14

    .line 84952
    invoke-virtual {v1, v0}, LX/0Ci;->A01(B)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 84953
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84954
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v0, ".png"

    invoke-static {p1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public A09(LX/36L;)Ljava/lang/String;
    .locals 3

    .line 84955
    iget-object v2, p1, LX/36L;->A0D:Ljava/lang/String;

    .line 84956
    invoke-virtual {p0, v2}, LX/0JS;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84957
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84958
    :cond_0
    iget-object v0, p0, LX/0JS;->A0J:LX/0Jd;

    invoke-virtual {v0, v2}, LX/0Jd;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 84959
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84960
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 84961
    :try_start_0
    const-string v0, "SHA-256"

    .line 84962
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 84963
    invoke-static {v2, v0}, LX/0D6;->A0b(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 84964
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 84965
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 84966
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 84967
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    .line 84968
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "StickerRepository/calculateThirdPartyTrayFileHash/cannot fetch third party tray"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0A(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    :try_start_0
    const-string v8, "MD5"

    .line 84969
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 84970
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36L;

    .line 84971
    iget-object v0, v6, LX/36L;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 84972
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    .line 84973
    :cond_1
    iget-boolean v0, v6, LX/36L;->A0N:Z

    if-eqz v0, :cond_0

    .line 84974
    invoke-static {}, LX/00e;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84975
    const-string v0, "StickerRepository/calculateImageDataHashForThirdParty, id: "

    .line 84976
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84977
    iget-object v0, v6, LX/36L;->A0D:Ljava/lang/String;

    .line 84978
    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84979
    iget-object v0, v6, LX/36L;->A0E:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 84980
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 84981
    iget-object v0, v6, LX/36L;->A04:Ljava/util/List;

    .line 84982
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mr;

    .line 84983
    iget-object v0, v0, LX/0Mr;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 84984
    iget-object v3, p0, LX/0JS;->A02:LX/009;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "third party sticker plaintext hash is null"

    invoke-virtual {v3, v0, v2, v1}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84985
    iget-object v0, v6, LX/36L;->A0D:Ljava/lang/String;

    .line 84986
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 84987
    :cond_2
    invoke-virtual {p0, v6}, LX/0JS;->A09(LX/36L;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 84988
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 84989
    :cond_3
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 84990
    invoke-static {v0}, LX/0DO;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84991
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    .line 84992
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1

    .line 84993
    :cond_6
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 84994
    invoke-static {v0}, LX/0DO;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84995
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    const-string v0, "app/xmpp/recv/handle_sticker_pack_query/could not get MD5 message digest"

    .line 84996
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84997
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 84998
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 84999
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36L;

    .line 85000
    iget-object v0, v0, LX/36L;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 85001
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36L;

    .line 85002
    iget-object v0, v0, LX/36L;->A02:Ljava/lang/String;

    .line 85003
    aput-object v0, v2, v1

    .line 85004
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36L;

    .line 85005
    iget-object v0, v0, LX/36L;->A0D:Ljava/lang/String;

    .line 85006
    aput-object v0, v2, v1

    goto :goto_4

    .line 85007
    :cond_8
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 85008
    return-object v0
.end method

.method public A0B()Ljava/util/List;
    .locals 6

    .line 85009
    iget-object v1, p0, LX/0JS;->A0O:LX/0Jj;

    const/4 v0, 0x0

    .line 85010
    invoke-virtual {v1, v0, v0}, LX/0Jj;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 85011
    iget-object v0, p0, LX/0JS;->A0P:LX/0Jl;

    invoke-virtual {v0}, LX/0Jl;->A00()Ljava/util/Set;

    move-result-object v4

    .line 85012
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36L;

    .line 85013
    iget-object v0, p0, LX/0JS;->A0N:LX/0D4;

    .line 85014
    iget-object v1, v2, LX/36L;->A0D:Ljava/lang/String;

    .line 85015
    invoke-static {}, LX/00A;->A00()V

    .line 85016
    invoke-virtual {v0}, LX/0D4;->A07()LX/374;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/374;->A00(Ljava/lang/String;)I

    move-result v0

    .line 85017
    iput v0, v2, LX/36L;->A00:I

    .line 85018
    iget-object v0, v2, LX/36L;->A0D:Ljava/lang/String;

    .line 85019
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 85020
    iput-boolean v0, v2, LX/36L;->A07:Z

    goto :goto_0

    :cond_0
    const-string v0, "StickerRepository/getCachedWhiteListedStickerPacksSync/found total cached sticker pack count: "

    .line 85021
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 85022
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85023
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5
.end method

.method public A0C()Ljava/util/List;
    .locals 9

    .line 85024
    iget-object v0, p0, LX/0JS;->A07:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A07()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 85025
    :cond_0
    iget-object v0, p0, LX/0JS;->A0N:LX/0D4;

    .line 85026
    invoke-static {}, LX/00A;->A00()V

    .line 85027
    invoke-virtual {v0}, LX/0D4;->A06()LX/373;

    move-result-object v1

    const/4 v0, 0x0

    .line 85028
    invoke-virtual {v1, v0}, LX/373;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 85029
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 85030
    iget-object v0, p0, LX/0JS;->A0P:LX/0Jl;

    invoke-virtual {v0}, LX/0Jl;->A00()Ljava/util/Set;

    move-result-object v3

    .line 85031
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36L;

    .line 85032
    iget-object v0, v6, LX/36L;->A0D:Ljava/lang/String;

    .line 85033
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "StickerRepository/getInstalledFirstPartyStickerPacksSync duplicate sticker pack"

    .line 85034
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 85035
    :cond_2
    iget-object v0, v6, LX/36L;->A0D:Ljava/lang/String;

    .line 85036
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85037
    iget-object v0, p0, LX/0JS;->A0N:LX/0D4;

    .line 85038
    invoke-static {}, LX/00A;->A00()V

    .line 85039
    invoke-virtual {v0}, LX/0D4;->A05()LX/371;

    move-result-object v1

    .line 85040
    iget-object v0, v6, LX/36L;->A0D:Ljava/lang/String;

    .line 85041
    invoke-virtual {v1, v0}, LX/371;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 85042
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Mr;

    .line 85043
    iget-object v0, v1, LX/0Mr;->A07:Ljava/lang/String;

    .line 85044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85045
    iget-object v0, v1, LX/0Mr;->A07:Ljava/lang/String;

    .line 85046
    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    .line 85047
    invoke-static {v0}, LX/0NP;->A00([B)LX/0NP;

    move-result-object v0

    .line 85048
    iput-object v0, v1, LX/0Mr;->A04:LX/0NP;

    goto :goto_1

    .line 85049
    :cond_4
    iput-object v7, v6, LX/36L;->A04:Ljava/util/List;

    .line 85050
    iget-object v0, v6, LX/36L;->A0D:Ljava/lang/String;

    .line 85051
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 85052
    iput-boolean v0, v6, LX/36L;->A07:Z

    .line 85053
    iget-object v0, v6, LX/36L;->A04:Ljava/util/List;

    .line 85054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mr;

    .line 85055
    invoke-virtual {p0, v0}, LX/0JS;->A0G(LX/0Mr;)V

    goto :goto_2

    .line 85056
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36L;

    .line 85057
    iget-object v0, p0, LX/0JS;->A0N:LX/0D4;

    .line 85058
    iget-object v1, v2, LX/36L;->A0D:Ljava/lang/String;

    .line 85059
    invoke-static {}, LX/00A;->A00()V

    .line 85060
    invoke-virtual {v0}, LX/0D4;->A07()LX/374;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/374;->A00(Ljava/lang/String;)I

    move-result v0

    .line 85061
    iput v0, v2, LX/36L;->A00:I

    goto :goto_3

    .line 85062
    :cond_6
    new-instance v1, LX/36N;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/36N;-><init>(Z)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85063
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerRepository/getInstalledFirstPartyStickerPacksSync/found total sticker pack count: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85064
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85065
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85066
    iget-object v0, p0, LX/0JS;->A07:LX/0EJ;

    invoke-virtual {v0, v4}, LX/0EJ;->A0B(Ljava/util/List;)V

    return-object v4
.end method

.method public A0D()Ljava/util/List;
    .locals 5

    .line 85067
    iget-object v0, p0, LX/0JS;->A0N:LX/0D4;

    .line 85068
    invoke-static {}, LX/00A;->A00()V

    .line 85069
    invoke-virtual {v0}, LX/0D4;->A06()LX/373;

    move-result-object v1

    const/4 v0, 0x0

    .line 85070
    invoke-virtual {v1, v0}, LX/373;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 85071
    invoke-static {}, LX/00e;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85072
    invoke-virtual {p0}, LX/0JS;->A0B()Ljava/util/List;

    move-result-object v0

    .line 85073
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85074
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36L;

    .line 85075
    iget-object v0, p0, LX/0JS;->A0N:LX/0D4;

    .line 85076
    iget-object v1, v2, LX/36L;->A0D:Ljava/lang/String;

    .line 85077
    invoke-static {}, LX/00A;->A00()V

    .line 85078
    invoke-virtual {v0}, LX/0D4;->A07()LX/374;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/374;->A00(Ljava/lang/String;)I

    move-result v0

    .line 85079
    iput v0, v2, LX/36L;->A00:I

    goto :goto_0

    .line 85080
    :cond_1
    new-instance v1, LX/36N;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/36N;-><init>(Z)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public A0E()Ljava/util/List;
    .locals 12

    .line 85081
    iget-object v0, p0, LX/0JS;->A0M:LX/0JT;

    .line 85082
    invoke-static {}, LX/00A;->A00()V

    .line 85083
    iget-object v2, v0, LX/0JT;->A01:LX/0JU;

    .line 85084
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v1, "plaintext_hash"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    .line 85085
    iget-object v0, v2, LX/0JU;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 85086
    :try_start_0
    iget-object v0, v2, LX/0JU;->A00:LX/0JV;

    .line 85087
    invoke-virtual {v0}, LX/0JV;->A02()LX/02E;

    move-result-object v4

    const-string v5, "starred_stickers"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "timestamp DESC"

    .line 85088
    invoke-virtual/range {v4 .. v11}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 85089
    :try_start_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 85090
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85091
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85092
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 85093
    iget-object v0, v2, LX/0JU;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 85094
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85095
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 85096
    iget-object v1, p0, LX/0JS;->A05:LX/0Ci;

    const/16 v0, 0x14

    .line 85097
    invoke-virtual {v1, v0, v4}, LX/0Ci;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 85098
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85099
    new-instance v2, LX/0Mr;

    invoke-direct {v2}, LX/0Mr;-><init>()V

    .line 85100
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 85101
    iput-object v1, v2, LX/0Mr;->A07:Ljava/lang/String;

    .line 85102
    iput v0, v2, LX/0Mr;->A01:I

    .line 85103
    iput-object v4, v2, LX/0Mr;->A0A:Ljava/lang/String;

    const-string v0, "image/webp"

    .line 85104
    iput-object v0, v2, LX/0Mr;->A09:Ljava/lang/String;

    .line 85105
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 85106
    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    .line 85107
    invoke-static {v0}, LX/0NP;->A00([B)LX/0NP;

    move-result-object v0

    .line 85108
    iput-object v0, v2, LX/0Mr;->A04:LX/0NP;

    .line 85109
    invoke-virtual {p0, v2}, LX/0JS;->A0G(LX/0Mr;)V

    .line 85110
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v6

    .line 85111
    :catchall_0
    move-exception v0

    .line 85112
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_3

    .line 85113
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    .line 85114
    iget-object v0, v2, LX/0JU;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 85115
    throw v1
.end method

.method public A0F(LX/0S2;)Ljava/util/List;
    .locals 13

    .line 85116
    iget-object v2, p0, LX/0JS;->A0O:LX/0Jj;

    .line 85117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const-string v4, "authority"

    const/4 v0, 0x0

    aput-object v4, v7, v0

    const-string v3, "sticker_pack_id"

    const/4 v0, 0x1

    aput-object v3, v7, v0

    .line 85118
    iget-object v0, v2, LX/0Jj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 85119
    :try_start_0
    iget-object v0, v2, LX/0Jj;->A00:LX/0D4;

    .line 85120
    invoke-virtual {v0}, LX/0D4;->A08()LX/0JV;

    move-result-object v0

    .line 85121
    invoke-virtual {v0}, LX/0JV;->A02()LX/02E;

    move-result-object v5

    const-string v6, "third_party_whitelist_packs"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 85122
    invoke-virtual/range {v5 .. v12}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 85123
    :try_start_1
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 85124
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 85125
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85126
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 85127
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 85128
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85129
    :cond_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 85130
    iget-object v0, v2, LX/0Jj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 85131
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 85132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 85133
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/0Jh;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85134
    iget-object v0, p0, LX/0JS;->A0N:LX/0D4;

    .line 85135
    invoke-static {}, LX/00A;->A00()V

    .line 85136
    invoke-virtual {v0}, LX/0D4;->A07()LX/374;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/374;->A00(Ljava/lang/String;)I

    move-result v0

    .line 85137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 85138
    :cond_1
    new-instance v0, LX/36V;

    invoke-direct {v0, v4}, LX/36V;-><init>(Ljava/util/HashMap;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 85141
    :try_start_3
    iget-object v7, p0, LX/0JS;->A0J:LX/0Jd;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 85142
    invoke-virtual {v7, v1, v0}, LX/0Jd;->A01(Ljava/lang/String;Ljava/lang/String;)LX/36L;

    move-result-object v5

    goto :goto_3
    :try_end_3
    .catch LX/3XB; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/3XC; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerRepository/getInstalledThirdPartyStickerPacksSync/failed to fetch sticker pack"

    .line 85143
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 85144
    :catch_1
    move-exception v7

    const-string v0, "StickerRepository/getInstalledStickerPacksSync/third party sticker pack is either invalid or cannot be found, so removing from the whitelist, authority:"

    .line 85145
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85146
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0JS;->A0L(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p1, :cond_3

    .line 85147
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 85148
    invoke-static {v1, v0}, LX/0Jh;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85149
    move-object v0, p1

    check-cast v0, LX/3XG;

    .line 85150
    iget-object v0, v0, LX/3XG;->A00:LX/0ej;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v8

    .line 85151
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, LX/0Zu;->A00([Ljava/lang/Object;)V

    goto :goto_3

    .line 85152
    :catch_2
    move-exception v1

    const-string v0, "StickerRepository/getInstalledThirdPartyStickerPacksSync/fetch of sticker pack restricted"

    .line 85153
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85154
    :cond_3
    :goto_3
    if-eqz v5, :cond_2

    .line 85155
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85156
    iget-object v0, p0, LX/0JS;->A0P:LX/0Jl;

    invoke-virtual {v0}, LX/0Jl;->A00()Ljava/util/Set;

    move-result-object v1

    .line 85157
    iget-object v0, v5, LX/36L;->A0D:Ljava/lang/String;

    .line 85158
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 85159
    iput-boolean v0, v5, LX/36L;->A07:Z

    .line 85160
    iget-object v0, v5, LX/36L;->A04:Ljava/util/List;

    .line 85161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mr;

    .line 85162
    invoke-virtual {p0, v0}, LX/0JS;->A0G(LX/0Mr;)V

    goto :goto_4

    .line 85163
    :cond_4
    iget-object v0, v5, LX/36L;->A0D:Ljava/lang/String;

    .line 85164
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85165
    iput v0, v5, LX/36L;->A00:I

    if-eqz p1, :cond_2

    .line 85166
    move-object v0, p1

    check-cast v0, LX/3XG;

    .line 85167
    iget-object v0, v0, LX/3XG;->A00:LX/0ej;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v8

    .line 85168
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, LX/0Zu;->A00([Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "StickerRepository/getInstalledThirdPartyStickerPacksSync/found total 3rd party sticker pack count: "

    .line 85169
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 85170
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85171
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    .line 85172
    :catchall_0
    move-exception v0

    .line 85173
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_6

    .line 85174
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_6
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    .line 85175
    iget-object v0, v2, LX/0Jj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 85176
    throw v1
.end method

.method public final A0G(LX/0Mr;)V
    .locals 3

    .line 85177
    iget-object v2, p1, LX/0Mr;->A0A:Ljava/lang/String;

    .line 85178
    :try_start_0
    const-string v0, "SHA-256"

    .line 85179
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 85180
    iget-object v0, p0, LX/0JS;->A0R:[B

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 85181
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 85182
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 85183
    :goto_0
    iput-object v0, p1, LX/0Mr;->A0B:Ljava/lang/String;

    return-void
.end method

.method public final A0H(LX/36L;)V
    .locals 5

    .line 85184
    iget-object v4, p0, LX/0JS;->A0P:LX/0Jl;

    .line 85185
    iget-object v0, v4, LX/0Jl;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 85186
    iget-object v0, p1, LX/36L;->A0D:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 85187
    iget-object v0, v4, LX/0Jl;->A00:LX/0D4;

    .line 85188
    invoke-virtual {v0}, LX/0D4;->A08()LX/0JV;

    move-result-object v0

    .line 85189
    invoke-virtual {v0}, LX/0JV;->A03()LX/02E;

    move-result-object v2

    const-string v1, "unseen_sticker_packs"

    const-string v0, "pack_id = ?"

    .line 85190
    invoke-virtual {v2, v1, v0, v3}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85191
    iget-object v0, v4, LX/0Jl;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0Jl;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 85192
    throw v1
.end method

.method public A0I(LX/36L;LX/36O;)V
    .locals 11

    .line 85193
    iget-object v4, p1, LX/36L;->A0D:Ljava/lang/String;

    .line 85194
    iget-object v0, p0, LX/0JS;->A0G:LX/0JZ;

    .line 85195
    iget-object v0, v0, LX/0JZ;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 85196
    if-eqz v0, :cond_0

    const-string v0, "StickerRepository/downloadStickersOfAStickerPackAsync attempting to download same pack twice"

    .line 85197
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 85198
    :cond_0
    new-instance v5, LX/0mV;

    iget-object v6, p0, LX/0JS;->A0F:LX/0JY;

    iget-object v8, p0, LX/0JS;->A0G:LX/0JZ;

    .line 85199
    iget-object v9, p1, LX/36L;->A0D:Ljava/lang/String;

    move-object v7, p0

    .line 85200
    move-object v10, p2

    invoke-direct/range {v5 .. v10}, LX/0mV;-><init>(LX/0JY;LX/0JS;LX/0JZ;Ljava/lang/String;LX/36O;)V

    .line 85201
    iget-object v3, p0, LX/0JS;->A0G:LX/0JZ;

    .line 85202
    iget-object v1, v3, LX/0JZ;->A01:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85203
    iget-object v0, v3, LX/0JZ;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85204
    iget-object v0, p0, LX/0JS;->A0F:LX/0JY;

    .line 85205
    invoke-static {}, LX/00A;->A01()V

    .line 85206
    iget-object v0, v0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36J;

    .line 85207
    invoke-virtual {v0, p1}, LX/36J;->A04(LX/36L;)V

    goto :goto_0

    .line 85208
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [LX/36L;

    aput-object p1, v0, v2

    .line 85209
    invoke-static {v5, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0J(Ljava/util/Collection;Z)V
    .locals 11

    .line 85210
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Mr;

    .line 85211
    iget-object v5, v1, LX/0Mr;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 85212
    iget-object v0, p0, LX/0JS;->A0M:LX/0JT;

    invoke-virtual {v0, v5}, LX/0JT;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85213
    iget-object v0, p0, LX/0JS;->A05:LX/0Ci;

    const/16 v6, 0x14

    .line 85214
    invoke-virtual {v0, v6, v5}, LX/0Ci;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 85215
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 85216
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 85217
    invoke-virtual {v1}, LX/0Mr;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85218
    iget-object v0, v1, LX/0Mr;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 85219
    invoke-virtual {p0, v1}, LX/0JS;->A02(LX/0Mr;)Landroid/util/Pair;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    move-object v1, v5

    .line 85220
    :goto_1
    if-eqz v0, :cond_1

    .line 85221
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    .line 85222
    iget-object v0, p0, LX/0JS;->A0M:LX/0JT;

    .line 85223
    invoke-virtual {v0, v5}, LX/0JT;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85224
    iget-object v0, p0, LX/0JS;->A05:LX/0Ci;

    .line 85225
    invoke-virtual {v0, v6, v5}, LX/0Ci;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 85227
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1, v5}, LX/0JS;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85228
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    goto :goto_1

    .line 85229
    :cond_4
    iget-object v0, p0, LX/0JS;->A05:LX/0Ci;

    .line 85230
    invoke-virtual {v0, v6, v5}, LX/0Ci;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 85231
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 85232
    iget-object v2, v1, LX/0Mr;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 85233
    :try_start_1
    iget-object v0, p0, LX/0JS;->A03:LX/09y;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85234
    iget-object v0, v0, LX/09y;->A04:LX/00z;

    invoke-static {v0, v1, v7}, LX/00q;->A0H(LX/00z;Ljava/io/File;Ljava/io/File;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "StickerRepository/starStickersSync failed to copy internal file"

    .line 85235
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85236
    :goto_2
    const/4 v9, 0x1

    .line 85237
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85238
    iget-object v8, p0, LX/0JS;->A0M:LX/0JT;

    .line 85239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 85240
    invoke-static {}, LX/00A;->A00()V

    .line 85241
    invoke-virtual {v8}, LX/0JT;->A00()V

    .line 85242
    :try_start_2
    iget-object v4, v8, LX/0JT;->A00:LX/0JX;

    .line 85243
    monitor-enter v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85244
    :try_start_3
    iget-object v0, v4, LX/0JX;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 85245
    :catch_2
    move-exception v1

    const-string v0, "StarredStickers/starStickerHash/could not find sticker file corresponding to that sticker file"

    .line 85246
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_4

    .line 85247
    :goto_3
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 85248
    :goto_4
    if-eqz v0, :cond_8

    if-eqz p2, :cond_0

    .line 85249
    iget-object v0, p0, LX/0JS;->A05:LX/0Ci;

    invoke-virtual {v0, v6, v5}, LX/0Ci;->A02(BLjava/lang/String;)Ljava/io/File;

    goto/16 :goto_0

    .line 85250
    :cond_6
    :try_start_5
    iget-object v0, v8, LX/0JT;->A02:LX/0JW;

    invoke-virtual {v0, v5}, LX/0JW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 85251
    iget-object v3, v8, LX/0JT;->A00:LX/0JX;

    .line 85252
    monitor-enter v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 85253
    :try_start_6
    iget-object v0, v3, LX/0JX;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v3

    .line 85254
    if-eqz v0, :cond_7

    .line 85255
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    .line 85256
    :cond_7
    iget-object v0, v8, LX/0JT;->A00:LX/0JX;

    invoke-virtual {v0, v5, v4}, LX/0JX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 85257
    iget-object v0, v8, LX/0JT;->A01:LX/0JU;

    invoke-virtual {v0, v5, v4, v1, v2}, LX/0JU;->A01(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    goto :goto_4

    .line 85258
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 85259
    :cond_8
    if-eqz v9, :cond_9
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 85260
    invoke-static {v7}, LX/00q;->A0X(Ljava/io/File;)Z

    goto/16 :goto_0

    :cond_9
    if-nez p2, :cond_0

    .line 85261
    iget-object v0, p0, LX/0JS;->A05:LX/0Ci;

    invoke-virtual {v0, v6, v5}, LX/0Ci;->A05(BLjava/lang/String;)V

    goto/16 :goto_0

    .line 85262
    :cond_a
    iget-object v0, p0, LX/0JS;->A04:LX/04f;

    new-instance v1, LX/35p;

    invoke-direct {v1, p0, p1}, LX/35p;-><init>(LX/0JS;Ljava/util/Collection;)V

    .line 85263
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 5

    .line 85264
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Mr;

    .line 85265
    iget-object v0, v3, LX/0Mr;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 85266
    iget-object v2, p0, LX/0JS;->A05:LX/0Ci;

    const/16 v1, 0x14

    .line 85267
    iget-object v0, v3, LX/0Mr;->A0A:Ljava/lang/String;

    .line 85268
    invoke-virtual {v2, v1, v0}, LX/0Ci;->A05(BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 85269
    :try_start_0
    iget-object v0, p0, LX/0JS;->A0J:LX/0Jd;

    invoke-virtual {v0, p1, p2}, LX/0Jd;->A01(Ljava/lang/String;Ljava/lang/String;)LX/36L;

    move-result-object v1

    .line 85270
    iget-object v0, p0, LX/0JS;->A0B:LX/0Jc;

    invoke-static {v0, v1}, LX/0JS;->A01(LX/0Jc;LX/36L;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerRepository/uninstallThirdPartyPack/fetch pack failed"

    .line 85271
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85272
    :goto_0
    iget-object v3, p0, LX/0JS;->A0J:LX/0Jd;

    .line 85273
    iget-object v1, v3, LX/0Jd;->A06:LX/0Ji;

    .line 85274
    invoke-static {p1, p2}, LX/0Jh;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85275
    invoke-virtual {v1, v0}, LX/0Ji;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85276
    invoke-static {v1}, LX/00q;->A0X(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85277
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 85278
    :cond_0
    invoke-static {}, LX/00e;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85279
    iget-object v2, v3, LX/0Jd;->A05:LX/0Je;

    monitor-enter v2

    .line 85280
    :try_start_1
    invoke-virtual {v2, p1, p2}, LX/0Je;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 85281
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 85282
    invoke-static {v0}, LX/00q;->A0J(Ljava/io/File;)V

    if-eqz v1, :cond_1

    .line 85283
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 85284
    invoke-static {v1}, LX/00q;->A0X(Ljava/io/File;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85285
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_1
    monitor-exit v2

    .line 85286
    :cond_2
    iget-object v5, v3, LX/0Jd;->A07:LX/0Jj;

    .line 85287
    iget-object v0, v5, LX/0Jj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 85288
    :try_start_2
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v4, v3

    const/4 v0, 0x1

    aput-object p2, v4, v0

    .line 85289
    iget-object v0, v5, LX/0Jj;->A00:LX/0D4;

    .line 85290
    invoke-virtual {v0}, LX/0D4;->A08()LX/0JV;

    move-result-object v0

    .line 85291
    invoke-virtual {v0}, LX/0JV;->A03()LX/02E;

    move-result-object v2

    const-string v1, "third_party_whitelist_packs"

    const-string v0, "authority = ? AND sticker_pack_id = ?"

    .line 85292
    invoke-virtual {v2, v1, v0, v4}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v3, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85293
    :cond_3
    iget-object v0, v5, LX/0Jj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 85294
    iget-object v2, p0, LX/0JS;->A0C:LX/07b;

    .line 85295
    invoke-virtual {p0}, LX/0JS;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0JS;->A0A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 85296
    invoke-static {p1, p2}, LX/0Jh;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85297
    invoke-virtual {v2, v1, v0}, LX/07b;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_1
    move-exception v1

    .line 85298
    iget-object v0, v5, LX/0Jj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 85299
    throw v1
.end method
