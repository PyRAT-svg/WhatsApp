.class public LX/0EO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/HashMap;

.field public static volatile A0F:LX/0EO;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/1rU;

.field public final A04:LX/009;

.field public final A05:LX/0Da;

.field public final A06:LX/00T;

.field public final A07:LX/00K;

.field public final A08:LX/00E;

.field public final A09:LX/01Q;

.field public final A0A:LX/0EQ;

.field public final A0B:LX/02j;

.field public final A0C:LX/00W;

.field public final A0D:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 63781
    new-instance v0, LX/0EP;

    invoke-direct {v0}, LX/0EP;-><init>()V

    sput-object v0, LX/0EO;->A0E:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/00T;LX/009;LX/00W;LX/0Da;LX/01Q;LX/02j;LX/0EQ;LX/00E;)V
    .locals 2

    .line 63782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 63783
    iput-wide v0, p0, LX/0EO;->A02:J

    .line 63784
    iput-wide v0, p0, LX/0EO;->A01:J

    const/4 v0, 0x3

    .line 63785
    iput v0, p0, LX/0EO;->A00:I

    .line 63786
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0EO;->A0D:Ljava/util/HashMap;

    .line 63787
    iput-object p1, p0, LX/0EO;->A07:LX/00K;

    .line 63788
    iput-object p2, p0, LX/0EO;->A06:LX/00T;

    .line 63789
    iput-object p3, p0, LX/0EO;->A04:LX/009;

    .line 63790
    iput-object p4, p0, LX/0EO;->A0C:LX/00W;

    .line 63791
    iput-object p5, p0, LX/0EO;->A05:LX/0Da;

    .line 63792
    iput-object p6, p0, LX/0EO;->A09:LX/01Q;

    .line 63793
    iput-object p7, p0, LX/0EO;->A0B:LX/02j;

    .line 63794
    iput-object p8, p0, LX/0EO;->A0A:LX/0EQ;

    .line 63795
    iput-object p9, p0, LX/0EO;->A08:LX/00E;

    return-void
.end method

.method public static A00()LX/0EO;
    .locals 12

    .line 63796
    sget-object v0, LX/0EO;->A0F:LX/0EO;

    if-nez v0, :cond_1

    .line 63797
    const-class v1, LX/0EO;

    monitor-enter v1

    .line 63798
    :try_start_0
    sget-object v0, LX/0EO;->A0F:LX/0EO;

    if-nez v0, :cond_0

    .line 63799
    new-instance v2, LX/0EO;

    .line 63800
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 63801
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 63802
    sget-object v5, LX/009;->A00:LX/009;

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 63803
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v6

    .line 63804
    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v7

    .line 63805
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v8

    .line 63806
    invoke-static {}, LX/02j;->A00()LX/02j;

    move-result-object v9

    .line 63807
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v10

    .line 63808
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/0EO;-><init>(LX/00K;LX/00T;LX/009;LX/00W;LX/0Da;LX/01Q;LX/02j;LX/0EQ;LX/00E;)V

    sput-object v2, LX/0EO;->A0F:LX/0EO;

    .line 63809
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63810
    :cond_1
    :goto_0
    sget-object v0, LX/0EO;->A0F:LX/0EO;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()I
    .locals 1

    monitor-enter p0

    .line 63811
    :try_start_0
    iget v0, p0, LX/0EO;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(I)I
    .locals 2

    monitor-enter p0

    .line 63812
    :try_start_0
    iget v0, p0, LX/0EO;->A00:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "ManifestManager/setState/State change ERROR - loading to loading!"

    .line 63813
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63814
    iget v0, p0, LX/0EO;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 63815
    :cond_0
    :try_start_1
    sget-object v1, LX/0EO;->A0E:Ljava/util/HashMap;

    .line 63816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63817
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63818
    iput p1, p0, LX/0EO;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()J
    .locals 6

    monitor-enter p0

    .line 63819
    :try_start_0
    iget-wide v4, p0, LX/0EO;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 63820
    iget-object v0, p0, LX/0EO;->A08:LX/00E;

    .line 63821
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 63822
    iput-wide v0, p0, LX/0EO;->A01:J

    .line 63823
    :cond_0
    iget-wide v0, p0, LX/0EO;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(J)V
    .locals 2

    monitor-enter p0

    .line 63824
    :try_start_0
    iput-wide p1, p0, LX/0EO;->A01:J

    .line 63825
    iget-object v0, p0, LX/0EO;->A08:LX/00E;

    .line 63826
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 63827
    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    .line 63828
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63829
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63830
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(LX/1rT;ZLX/0Dz;)V
    .locals 25

    .line 63831
    invoke-static {}, LX/00A;->A00()V

    .line 63832
    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0EO;->A01()I

    move-result v1

    const/16 v17, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    move/from16 v18, p2

    xor-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    move-object/from16 v9, p1

    if-nez v2, :cond_c

    if-nez p1, :cond_2

    move-object v12, v3

    .line 63833
    :goto_0
    invoke-static {}, LX/00A;->A00()V

    .line 63834
    invoke-virtual {v5}, LX/0EO;->A01()I

    move-result v1

    const/4 v13, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 63835
    iget-object v0, v5, LX/0EO;->A09:LX/01Q;

    .line 63836
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0Ld;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 63837
    const-string v11, "manifest"

    .line 63838
    invoke-static {v11, v6, v12, v3}, LX/02V;->A0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 63839
    iget-object v0, v5, LX/0EO;->A0A:LX/0EQ;

    invoke-virtual {v0}, LX/0EQ;->A01()LX/0g4;

    move-result-object v1

    .line 63840
    goto :goto_1

    .line 63841
    :cond_2
    const/4 v0, 0x0

    .line 63842
    invoke-virtual {v9, v0}, LX/1rT;->A01(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 63843
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/0EO;->A0B:LX/02j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 63844
    check-cast v1, LX/0fc;

    :try_start_1
    invoke-virtual {v1, v10, v0, v3}, LX/0fc;->A01(Ljava/lang/String;LX/02j;Ljava/lang/String;)LX/0SU;

    move-result-object v16
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63845
    :try_start_2
    invoke-interface/range {v16 .. v16}, LX/0SU;->A2u()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_3

    .line 63846
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/fetch/Error, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, LX/0SU;->A2u()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63847
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 63848
    :try_start_3
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V

    goto/16 :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 63849
    :cond_3
    :try_start_4
    invoke-interface/range {v16 .. v16}, LX/0SU;->A2u()I

    const-string v1, "idhash"

    .line 63850
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/0SU;->A8k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63851
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/02V;->A1g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63852
    invoke-interface/range {v16 .. v16}, LX/0SU;->A2u()I

    move-result v10

    const/16 v0, 0x130

    if-ne v10, v0, :cond_4

    .line 63853
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 63854
    new-instance v0, Landroid/util/Pair;

    .line 63855
    new-instance v10, LX/1rT;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v1

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, LX/1rT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 63856
    :try_start_5
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V

    goto/16 :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 63857
    :cond_4
    :try_start_6
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    :cond_5
    invoke-static {v13}, LX/00A;->A09(Z)V

    .line 63858
    invoke-static {}, LX/00A;->A00()V

    .line 63859
    invoke-virtual {v5}, LX/0EO;->A01()I

    move-result v10

    const/4 v15, 0x0

    const/4 v0, 0x0

    if-nez v10, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/00A;->A09(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 63860
    :try_start_7
    new-instance v10, LX/0hn;

    .line 63861
    invoke-interface/range {v16 .. v16}, LX/0SU;->A61()Ljava/io/InputStream;

    move-result-object v12

    iget-object v0, v5, LX/0EO;->A05:LX/0Da;

    invoke-direct {v10, v12, v0, v15}, LX/0hn;-><init>(Ljava/io/InputStream;LX/0Da;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 63862
    :try_start_8
    new-instance v13, Ljava/io/File;

    iget-object v0, v5, LX/0EO;->A07:LX/00K;

    .line 63863
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 63864
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v12

    const-string v0, "downloadable"

    invoke-direct {v13, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63865
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ManifestManager/store/Could not make file subdirectory"

    .line 63866
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 63867
    :try_start_9
    invoke-virtual {v10}, LX/0hn;->close()V

    const/4 v0, 0x0

    goto :goto_4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 63868
    :cond_7
    :try_start_a
    new-instance v12, Ljava/io/File;

    iget-object v0, v5, LX/0EO;->A07:LX/00K;

    .line 63869
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 63870
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const-string v0, "downloadable/manifest.json"

    invoke-direct {v12, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63871
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ManifestManager/store/Could not delete existing manifest!"

    .line 63872
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 63873
    :try_start_b
    invoke-virtual {v10}, LX/0hn;->close()V

    goto :goto_3

    :cond_8
    const/16 v0, 0x2000
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    new-array v14, v0, [B

    .line 63874
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 63875
    :goto_2
    :try_start_d
    invoke-virtual {v10, v14}, LX/0hn;->read([B)I

    move-result v12

    const/4 v0, -0x1

    if-eq v12, v0, :cond_9

    .line 63876
    invoke-virtual {v13, v14, v15, v12}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 63877
    :cond_9
    :try_start_e
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 63878
    :try_start_f
    invoke-virtual {v10}, LX/0hn;->close()V

    const/4 v0, 0x1

    goto :goto_4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_0
    move-exception v0

    .line 63879
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    .line 63880
    :try_start_11
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    .line 63881
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    .line 63882
    :try_start_14
    invoke-virtual {v10}, LX/0hn;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catch_0
    :try_start_16
    move-exception v10

    const-string v0, "ManifestManager/store/Failed : "

    .line 63883
    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_4

    .line 63884
    :goto_3
    const/4 v0, 0x0

    .line 63885
    :goto_4
    if-nez v0, :cond_a

    const-string v0, "ManifestManager/fetch/Store failed for MANIFEST"

    .line 63886
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63887
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 63888
    :try_start_17
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V

    goto/16 :goto_5
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_2

    .line 63889
    :cond_a
    :try_start_18
    iget-object v12, v5, LX/0EO;->A08:LX/00E;

    .line 63890
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v0, "0"

    .line 63891
    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63892
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "name"

    .line 63893
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "locale_lang"

    .line 63894
    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    .line 63895
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63896
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "bundles"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63897
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63898
    invoke-virtual {v12, v11, v0}, LX/00E;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63899
    monitor-enter v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 63900
    :try_start_19
    iput-object v3, v5, LX/0EO;->A03:LX/1rU;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 63901
    :try_start_1a
    monitor-exit v5

    .line 63902
    new-instance v0, Landroid/util/Pair;

    .line 63903
    new-instance v10, LX/1rT;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v1

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, LX/1rT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 63904
    :try_start_1b
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_2

    .line 63905
    :catchall_6
    :try_start_1c
    move-exception v0

    monitor-exit v5

    throw v0

    .line 63906
    :cond_b
    const-string v0, "ManifestManager/fetch/Improper manifest hash from server!"

    .line 63907
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63908
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 63909
    :try_start_1d
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_2

    :catchall_7
    move-exception v0

    .line 63910
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    move-exception v0

    .line 63911
    :try_start_1f
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_2

    .line 63912
    :catch_1
    move-exception v1

    const-string v0, "ManifestManager/fetch/Failed! "

    .line 63913
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63914
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 63915
    :cond_c
    move-object v6, v9

    goto :goto_6

    .line 63916
    :catch_2
    move-exception v6

    .line 63917
    const-string v0, "ManifestManager/fetch/json exception while fetching manifest."

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63918
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63919
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63920
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63921
    :goto_5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 63922
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/1rT;

    if-eqz v2, :cond_1e

    .line 63923
    iget-object v0, v5, LX/0EO;->A06:LX/00T;

    .line 63924
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 63925
    invoke-virtual {v5, v0, v1}, LX/0EO;->A04(J)V

    .line 63926
    :goto_6
    if-eqz v2, :cond_21

    .line 63927
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 63928
    iget-object v0, v6, LX/1rT;->A00:Ljava/lang/String;

    .line 63929
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 63930
    new-instance v7, Ljava/io/File;

    iget-object v0, v5, LX/0EO;->A07:LX/00K;

    .line 63931
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 63932
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable/manifest.json"

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63933
    invoke-static {}, LX/00A;->A00()V

    .line 63934
    invoke-virtual {v5}, LX/0EO;->A01()I

    move-result v1

    const/16 v16, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 63935
    iget-object v1, v5, LX/0EO;->A03:LX/1rU;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 63936
    :goto_7
    if-eqz v0, :cond_20

    .line 63937
    iget-object v10, v5, LX/0EO;->A03:LX/1rU;

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 63938
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 63939
    iget-object v0, v10, LX/1rU;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63940
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rT;

    .line 63941
    new-instance v6, LX/1rT;

    iget-object v3, v0, LX/1rT;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/1rT;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/1rT;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1rT;->A03:Ljava/util/Map;

    invoke-direct {v6, v3, v2, v1, v0}, LX/1rT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63942
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 63943
    :cond_f
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "ManifestManager/read/Manifest file doesn\'t exist, but read called!"

    .line 63944
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_7

    .line 63945
    :cond_10
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 63946
    :try_start_21
    new-instance v2, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3

    .line 63947
    :try_start_22
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 63948
    :goto_9
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 63949
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    .line 63950
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4d47461c    # 2.08953792E8f

    if-ne v1, v0, :cond_11

    const-string v0, "categories"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, -0x1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :cond_12
    const-string v11, "ManifestManager/read/Skipping unknown field "

    if-eqz v0, :cond_13

    .line 63951
    :try_start_23
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 63952
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in MANIFEST"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    .line 63953
    :cond_13
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 63954
    :goto_a
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 63955
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 63956
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    move-object v7, v3

    move-object/from16 v23, v3

    move-object v1, v3

    .line 63957
    :goto_b
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 63958
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    .line 63959
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v14, 0x2

    const/4 v12, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v0, "url"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x1

    if-nez v15, :cond_14

    goto :goto_c

    :sswitch_1
    const-string v0, "bundles"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x3

    if-nez v15, :cond_14

    goto :goto_c

    :sswitch_2
    const-string v0, "id_hash"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x0

    if-nez v15, :cond_14

    goto :goto_c

    :sswitch_3
    const-string v0, "default_locale"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x2

    if-nez v15, :cond_14

    :goto_c
    const/4 v0, -0x1

    :cond_14
    if-eqz v0, :cond_19

    if-eq v0, v4, :cond_18

    if-eq v0, v14, :cond_17

    if-eq v0, v12, :cond_15

    .line 63960
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 63961
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " while reading category "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    .line 63962
    :cond_15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63963
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 63964
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 63965
    :goto_d
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 63966
    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63967
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    .line 63968
    :cond_16
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_b

    .line 63969
    :cond_17
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto/16 :goto_b

    .line 63970
    :cond_18
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_b

    .line 63971
    :cond_19
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_b

    .line 63972
    :cond_1a
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    if-eqz v7, :cond_1c

    .line 63973
    invoke-static {v7}, LX/02V;->A1g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 63974
    new-instance v0, LX/1rT;

    const/16 v22, 0x0

    move-object/from16 v21, v7

    move-object/from16 v24, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    invoke-direct/range {v19 .. v24}, LX/1rT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v10, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 63975
    :cond_1b
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_9

    .line 63976
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/read/Category "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not have proper hash : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Quitting!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 63977
    :try_start_24
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    const/4 v0, 0x0

    goto/16 :goto_7
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3

    .line 63978
    :cond_1d
    :try_start_25
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 63979
    new-instance v0, LX/1rU;

    invoke-direct {v0, v6, v10}, LX/1rU;-><init>(LX/1rT;Ljava/util/HashMap;)V

    .line 63980
    move-object v1, v5

    monitor-enter v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 63981
    :try_start_26
    iput-object v0, v5, LX/0EO;->A03:LX/1rU;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 63982
    :try_start_27
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 63983
    :try_start_28
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    const/4 v0, 0x1

    goto/16 :goto_7
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_3

    .line 63984
    :catchall_a
    :try_start_29
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 63985
    :catchall_b
    move-exception v0

    .line 63986
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :catchall_c
    move-exception v0

    .line 63987
    :try_start_2b
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :catchall_d
    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "ManifestManager/read/Failed!"

    .line 63988
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 63989
    :cond_1e
    const-string v0, "ManifestManager/fetchWithBackoff/Fetch failed."

    .line 63990
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 63991
    :cond_1f
    new-instance v7, LX/1rU;

    iget-object v0, v10, LX/1rU;->A00:LX/1rT;

    .line 63992
    new-instance v6, LX/1rT;

    iget-object v3, v0, LX/1rT;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/1rT;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/1rT;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1rT;->A03:Ljava/util/Map;

    invoke-direct {v6, v3, v2, v1, v0}, LX/1rT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63993
    invoke-direct {v7, v6, v8}, LX/1rU;-><init>(LX/1rT;Ljava/util/HashMap;)V

    .line 63994
    const/4 v0, 0x5

    .line 63995
    invoke-virtual {v5, v0}, LX/0EO;->A02(I)I

    .line 63996
    invoke-virtual {v5, v7, v4}, LX/0EO;->A06(LX/1rU;Z)V

    return-void

    :cond_20
    const-string v0, "ManifestManager/fetchWithBackoff/Read failed."

    .line 63997
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63998
    :cond_21
    move-object/from16 v12, p3

    invoke-virtual {v12}, LX/0Dz;->A01()J

    move-result-wide v0

    .line 63999
    invoke-virtual {v12}, LX/0Dz;->A00()J

    move-result-wide v10

    const-wide/16 v6, 0x11

    cmp-long v2, v10, v6

    if-lez v2, :cond_22

    const-string v0, "ManifestManager/fetchWithBackoff/Load failed on all retries!"

    .line 64000
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 64001
    iget-object v0, v5, LX/0EO;->A06:LX/00T;

    .line 64002
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 64003
    iput-wide v0, v5, LX/0EO;->A02:J

    .line 64004
    iget-object v1, v5, LX/0EO;->A08:LX/00E;

    const-string v0, "manifest"

    invoke-virtual {v1, v0, v3}, LX/00E;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64005
    invoke-virtual {v5, v4}, LX/0EO;->A02(I)I

    .line 64006
    move/from16 v0, v17

    invoke-virtual {v5, v3, v0}, LX/0EO;->A06(LX/1rU;Z)V

    return-void

    :cond_22
    const-string v3, "ManifestManager/fetchWithBackoff/Load failed, will retry after "

    const-string v2, " seconds for the "

    .line 64007
    invoke-static {v3, v0, v1, v2}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 64008
    invoke-virtual {v12}, LX/0Dz;->A00()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "th time"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64009
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 64010
    iget-object v6, v5, LX/0EO;->A0C:LX/00W;

    new-instance v4, LX/1rR;

    move/from16 v10, v18

    invoke-direct {v4, v5, v9, v10, v12}, LX/1rR;-><init>(LX/0EO;LX/1rT;ZLX/0Dz;)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    check-cast v6, LX/00V;

    invoke-virtual {v6, v4, v0, v1}, LX/00V;->A03(Ljava/lang/Runnable;J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_0
        0xe06e031 -> :sswitch_1
        0x627e65b2 -> :sswitch_2
        0x7441da18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final declared-synchronized A06(LX/1rU;Z)V
    .locals 6

    monitor-enter p0

    .line 64011
    :try_start_0
    invoke-static {}, LX/00A;->A00()V

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 64012
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64013
    :cond_0
    iget-object v0, p0, LX/0EO;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 64014
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/serviceCallbacks/Servicing the callback for category : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64015
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64016
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rX;

    if-eqz p2, :cond_2

    .line 64017
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64018
    iget-object v0, p1, LX/1rU;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64019
    check-cast v2, LX/2QT;

    :try_start_1
    invoke-virtual {v2, v0}, LX/2QT;->A01(LX/1rT;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64020
    :cond_2
    check-cast v2, LX/2QT;

    :try_start_2
    invoke-virtual {v2}, LX/2QT;->A00()V

    goto :goto_0

    .line 64021
    :cond_3
    iget-object v0, p0, LX/0EO;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64022
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/String;LX/1rX;)V
    .locals 3

    monitor-enter p0

    .line 64023
    :try_start_0
    iget v0, p0, LX/0EO;->A00:I

    if-nez v0, :cond_1

    .line 64024
    iget-object v0, p0, LX/0EO;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 64025
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64026
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/registerCallback/Registering another callback for category : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64027
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64028
    iget-object v0, p0, LX/0EO;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 64029
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/registerCallback/Registering first callback for category : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64030
    iget-object v2, p0, LX/0EO;->A0D:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64031
    :cond_1
    iget v1, p0, LX/0EO;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    .line 64032
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/registerCallback/Registering converted to servicing successful callback for category : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64033
    iget-object v0, p0, LX/0EO;->A03:LX/1rU;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 64034
    iget-object v0, v0, LX/1rU;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64035
    check-cast p2, LX/2QT;

    :try_start_1
    invoke-virtual {p2, v0}, LX/2QT;->A01(LX/1rT;)V

    goto :goto_0

    .line 64036
    :cond_2
    iget v1, p0, LX/0EO;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 64037
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/registerCallback/Registering converted to servicing error callback for category : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64038
    check-cast p2, LX/2QT;

    :try_start_2
    invoke-virtual {p2}, LX/2QT;->A00()V

    goto :goto_0

    .line 64039
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/registerCallback/Invalid state encountered when trying to register category : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0EO;->A0E:Ljava/util/HashMap;

    iget v0, p0, LX/0EO;->A00:I

    .line 64040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64041
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64042
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(Ljava/lang/String;LX/1rX;LX/1rT;II)V
    .locals 6

    move-object v4, p2

    monitor-enter p0

    move-object v2, p1

    if-eqz p4, :cond_4

    const/4 v0, 0x2

    move-object v3, p3

    move v5, p5

    if-eq p4, v0, :cond_3

    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    .line 64043
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/getCategoryFromState/Unexpected state : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0EO;->A0E:Ljava/util/HashMap;

    .line 64044
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64045
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64046
    check-cast v4, LX/2QT;

    :try_start_1
    invoke-virtual {v4}, LX/2QT;->A00()V

    goto :goto_0

    .line 64047
    :cond_0
    iget-object v0, p0, LX/0EO;->A03:LX/1rU;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 64048
    iget-object v0, v0, LX/1rU;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64049
    check-cast v4, LX/2QT;

    :try_start_2
    invoke-virtual {v4, v0}, LX/2QT;->A01(LX/1rT;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v0, p0

    .line 64050
    invoke-virtual/range {v0 .. v5}, LX/0EO;->A09(ZLjava/lang/String;LX/1rT;LX/1rX;I)V

    goto :goto_0

    :cond_2
    const-string v0, "ManifestManager/getCategoryFromState/no local manifest hash found and it\'s too soon for a server fetch, cannot get category info!"

    .line 64051
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64052
    check-cast v4, LX/2QT;

    :try_start_3
    invoke-virtual {v4}, LX/2QT;->A00()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    move-object v0, p0

    .line 64053
    invoke-virtual/range {v0 .. v5}, LX/0EO;->A09(ZLjava/lang/String;LX/1rT;LX/1rX;I)V

    goto :goto_0

    .line 64054
    :cond_4
    invoke-virtual {p0, p1, p2}, LX/0EO;->A07(Ljava/lang/String;LX/1rX;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64055
    :goto_0
    monitor-exit p0

    return-void

    .line 64056
    :catchall_0
    move-exception v0

    .line 64057
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(ZLjava/lang/String;LX/1rT;LX/1rX;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 64058
    :try_start_0
    invoke-virtual {p0, v0}, LX/0EO;->A02(I)I

    if-nez p5, :cond_0

    .line 64059
    iget-wide v0, p0, LX/0EO;->A02:J

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    iget-object v2, p0, LX/0EO;->A06:LX/00T;

    .line 64060
    invoke-virtual {v2}, LX/00T;->A01()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 64061
    invoke-virtual {p0, v0}, LX/0EO;->A02(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64062
    check-cast p4, LX/2QT;

    :try_start_1
    invoke-virtual {p4}, LX/2QT;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64063
    monitor-exit p0

    return-void

    .line 64064
    :cond_0
    :try_start_2
    invoke-virtual {p0, p2, p4}, LX/0EO;->A07(Ljava/lang/String;LX/1rX;)V

    .line 64065
    iget-object v1, p0, LX/0EO;->A0C:LX/00W;

    new-instance v0, LX/1rS;

    invoke-direct {v0, p0, p3, p1}, LX/1rS;-><init>(LX/0EO;LX/1rT;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, LX/00V;

    :try_start_3
    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64066
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
