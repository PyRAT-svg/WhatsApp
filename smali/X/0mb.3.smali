.class public LX/0mb;
.super LX/0NO;
.source ""


# instance fields
.field public final synthetic A00:LX/1xp;

.field public final synthetic A01:LX/1xs;


# direct methods
.method public constructor <init>(LX/1xs;LX/1xp;)V
    .locals 0

    .line 168798
    iput-object p1, p0, LX/0mb;->A01:LX/1xs;

    iput-object p2, p0, LX/0mb;->A00:LX/1xp;

    invoke-direct {p0}, LX/0NO;-><init>()V

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    .line 168799
    iget-object v2, v4, LX/0mb;->A01:LX/1xs;

    .line 168800
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168801
    iget-object v0, v2, LX/1xs;->A04:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v1

    .line 168802
    iget-object v0, v2, LX/1xs;->A04:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0Ld;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 168803
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1xs;->A04:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A02()Ljava/lang/String;

    move-result-object v3

    .line 168804
    :cond_0
    iget-object v0, v2, LX/1xs;->A05:LX/1rq;

    invoke-virtual {v0}, LX/1rq;->A00()Ljava/util/TreeSet;

    move-result-object v0

    .line 168805
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 168806
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, ","

    .line 168808
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 168809
    iget-object v0, v4, LX/0mb;->A01:LX/1xs;

    invoke-virtual {v0}, LX/1xs;->A00()LX/1xo;

    move-result-object v2

    const-string v0, "dictionaryloader/prepare/cache language: "

    .line 168810
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1xo;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", last attempted language: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1xo;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request languages: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168811
    iget-object v0, v4, LX/0mb;->A01:LX/1xs;

    .line 168812
    iget-object v0, v0, LX/1xs;->A03:LX/00T;

    .line 168813
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v15

    .line 168814
    iget-object v0, v4, LX/0mb;->A01:LX/1xs;

    .line 168815
    iget-object v0, v0, LX/1xs;->A09:LX/0Kx;

    invoke-interface {v0}, LX/0Kx;->getCount()I

    move-result v0

    const/4 v13, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-lez v0, :cond_2

    const/4 v5, 0x1

    .line 168816
    :cond_2
    iget-object v0, v2, LX/1xo;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-wide/32 v11, 0x36ee80

    if-eqz v14, :cond_7

    .line 168817
    iget-wide v0, v2, LX/1xo;->A00:J

    sub-long v9, v15, v0

    const-wide/32 v7, 0x240c8400

    cmp-long v0, v9, v7

    if-gez v0, :cond_5

    .line 168818
    new-instance v7, LX/1xq;

    invoke-direct {v7, v6, v5}, LX/1xq;-><init>(ZZ)V

    .line 168819
    :goto_1
    iget-boolean v0, v7, LX/1xq;->A00:Z

    if-eqz v0, :cond_3

    .line 168820
    iget-boolean v0, v7, LX/1xq;->A01:Z

    if-eqz v0, :cond_3

    .line 168821
    if-eqz v14, :cond_3

    const-string v0, "dictionaryloader/prepare/publish progress to show search"

    .line 168822
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v1, v13, [Ljava/lang/Boolean;

    .line 168823
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    .line 168824
    iget-object v0, v4, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, LX/0Zu;->A00([Ljava/lang/Object;)V

    .line 168825
    :cond_3
    iget-object v1, v4, LX/0mb;->A01:LX/1xs;

    iget-boolean v0, v7, LX/1xq;->A01:Z

    .line 168826
    iput-boolean v0, v1, LX/1xs;->A01:Z

    .line 168827
    iget-boolean v0, v7, LX/1xq;->A00:Z

    if-eqz v0, :cond_1e

    .line 168828
    iget-object v0, v1, LX/1xs;->A02:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 168829
    new-instance v1, LX/2Qu;

    invoke-direct {v1}, LX/2Qu;-><init>()V

    .line 168830
    iput-object v3, v1, LX/2Qu;->A05:Ljava/lang/String;

    .line 168831
    iget-object v0, v2, LX/1xo;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/2Qu;->A04:Ljava/lang/String;

    .line 168832
    iget-wide v5, v2, LX/1xo;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v7, v5, v8

    const/4 v0, 0x0

    if-nez v7, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Qu;->A01:Ljava/lang/Boolean;

    .line 168833
    sub-long/2addr v15, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Qu;->A03:Ljava/lang/Long;

    .line 168834
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Qu;->A00:Ljava/lang/Boolean;

    .line 168835
    iget-object v6, v4, LX/0mb;->A01:LX/1xs;

    .line 168836
    iget-object v0, v6, LX/1xs;->A03:LX/00T;

    .line 168837
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v22

    goto :goto_2

    .line 168838
    :cond_5
    iget-wide v0, v2, LX/1xo;->A01:J

    sub-long v7, v15, v0

    cmp-long v0, v7, v11

    if-gez v0, :cond_6

    iget-object v0, v2, LX/1xo;->A05:Ljava/lang/String;

    .line 168839
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168840
    new-instance v7, LX/1xq;

    invoke-direct {v7, v6, v5}, LX/1xq;-><init>(ZZ)V

    goto :goto_1

    .line 168841
    :cond_6
    new-instance v7, LX/1xq;

    invoke-direct {v7, v13, v5}, LX/1xq;-><init>(ZZ)V

    goto :goto_1

    .line 168842
    :cond_7
    iget-wide v0, v2, LX/1xo;->A01:J

    sub-long v7, v15, v0

    cmp-long v0, v7, v11

    if-gez v0, :cond_8

    iget-object v0, v2, LX/1xo;->A05:Ljava/lang/String;

    .line 168843
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 168844
    new-instance v7, LX/1xq;

    invoke-direct {v7, v6, v5}, LX/1xq;-><init>(ZZ)V

    goto/16 :goto_1

    .line 168845
    :cond_8
    new-instance v7, LX/1xq;

    invoke-direct {v7, v13, v5}, LX/1xq;-><init>(ZZ)V

    goto/16 :goto_1

    .line 168846
    :goto_2
    :try_start_0
    iget-object v8, v6, LX/1xs;->A07:LX/1xx;

    iget-object v7, v2, LX/1xo;->A04:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 168847
    check-cast v8, LX/2Qd;

    .line 168848
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "emojidictionarynetworkclient/connect/language="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168849
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "https://static.whatsapp.net/emoji?lgs="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 168850
    const-class v4, LX/00e;

    monitor-enter v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 168851
    :try_start_2
    sget-boolean v0, LX/00e;->A1p:Z

    monitor-exit v4

    .line 168852
    if-eqz v0, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :try_start_3
    const-string v0, "&exp=1"

    .line 168853
    invoke-static {v5, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    const-string v0, "&top=1"

    .line 168854
    invoke-static {v5, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 168855
    :try_start_4
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 168856
    iget-object v0, v8, LX/2Qd;->A04:LX/0EQ;

    invoke-virtual {v0}, LX/0EQ;->A01()LX/0g4;

    move-result-object v4

    .line 168857
    iget-object v0, v8, LX/2Qd;->A05:LX/02j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 168858
    :try_start_5
    check-cast v4, LX/0fc;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v4, v5, v0, v7}, LX/0fc;->A01(Ljava/lang/String;LX/02j;Ljava/lang/String;)LX/0SU;

    move-result-object v18

    .line 168859
    invoke-interface/range {v18 .. v18}, LX/0SU;->A2u()I

    move-result v5

    const/16 v0, 0xc8

    if-eq v5, v0, :cond_a

    const/16 v0, 0x130

    if-eq v5, v0, :cond_a

    const/16 v0, 0x194

    if-eq v5, v0, :cond_a

    .line 168860
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emojidictionarynetworkclient/connect/error, response="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 168861
    invoke-interface/range {v18 .. v18}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    const/16 v18, 0x0

    .line 168862
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_3

    :cond_a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 168863
    :goto_3
    if-nez v18, :cond_b
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    const-string v0, "dictionaryloader/prepare-from-network/servererror"

    .line 168864
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 168865
    new-instance v0, LX/1xo;

    sget-object v20, LX/1xn;->A01:LX/1xn;

    iget-object v7, v2, LX/1xo;->A04:Ljava/lang/String;

    iget-wide v4, v2, LX/1xo;->A00:J

    iget-object v6, v2, LX/1xo;->A03:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    move-object/from16 v19, v0

    move-object/from16 v21, v7

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v27}, LX/1xo;-><init>(LX/1xn;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    .line 168866
    :cond_b
    :try_start_a
    invoke-interface/range {v18 .. v18}, LX/0SU;->A2u()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Qu;->A02:Ljava/lang/Long;

    .line 168867
    invoke-interface/range {v18 .. v18}, LX/0SU;->A2u()I

    move-result v4

    const/16 v0, 0x130

    if-ne v4, v0, :cond_c

    const-string v0, "dictionaryloader/prepare-from-network/not_modified"

    .line 168868
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168869
    new-instance v0, LX/1xo;

    sget-object v20, LX/1xn;->A04:LX/1xn;

    iget-object v4, v2, LX/1xo;->A04:Ljava/lang/String;

    move-wide/from16 v25, v22

    move-object/from16 v27, v3

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v27}, LX/1xo;-><init>(LX/1xn;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_13

    .line 168870
    :cond_c
    invoke-interface/range {v18 .. v18}, LX/0SU;->A2u()I

    move-result v4

    const/16 v0, 0x194

    if-ne v4, v0, :cond_d

    const-string v0, "dictionaryloader/prepare-from-network/unavailable"

    .line 168871
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 168872
    :try_start_b
    iget-object v0, v6, LX/1xs;->A09:LX/0Kx;

    invoke-interface {v0}, LX/0Kx;->A2l()V

    .line 168873
    new-instance v0, LX/1xo;

    sget-object v20, LX/1xn;->A02:LX/1xn;

    const/16 v21, 0x0

    move-wide/from16 v25, v22

    move-object/from16 v27, v3

    move-object/from16 v19, v0

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v27}, LX/1xo;-><init>(LX/1xn;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catch_0
    move-exception v4

    :try_start_c
    const-string v0, "dictionaryloader/prepare-from-network/unavailable/clear-fail"

    .line 168874
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168875
    new-instance v0, LX/1xo;

    sget-object v20, LX/1xn;->A01:LX/1xn;

    iget-object v7, v2, LX/1xo;->A04:Ljava/lang/String;

    iget-wide v4, v2, LX/1xo;->A00:J

    iget-object v6, v2, LX/1xo;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v27}, LX/1xo;-><init>(LX/1xn;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_13

    .line 168876
    :cond_d
    iget-object v0, v6, LX/1xs;->A07:LX/1xx;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    check-cast v0, LX/2Qd;

    .line 168877
    :try_start_d
    move-object/from16 v7, v18

    .line 168878
    new-instance v5, LX/0hn;

    .line 168879
    invoke-interface {v7}, LX/0SU;->A61()Ljava/io/InputStream;

    move-result-object v4

    iget-object v0, v0, LX/2Qd;->A01:LX/0Da;

    const/4 v12, 0x0

    invoke-direct {v5, v4, v0, v12}, LX/0hn;-><init>(Ljava/io/InputStream;LX/0Da;I)V

    const-string v0, "Content-Encoding"

    .line 168880
    invoke-interface {v7, v0}, LX/0SU;->A8k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "gzip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_4

    :cond_e
    move-object v7, v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 168881
    :goto_4
    :try_start_e
    iget-object v11, v6, LX/1xs;->A07:LX/1xx;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    check-cast v11, LX/2Qd;

    .line 168882
    :try_start_f
    new-instance v15, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v15, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 168883
    :try_start_10
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    const/4 v14, 0x1

    :goto_5
    const/16 v17, 0x1

    .line 168884
    :goto_6
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 168885
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    .line 168886
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0xfce3bbc

    if-eq v6, v0, :cond_f

    const v0, 0x5a7fd81b

    if-ne v6, v0, :cond_10

    const-string v0, "languages"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_f
    const-string v0, "fb-top-50"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :goto_7
    const/4 v4, 0x0

    :cond_10
    :goto_8
    if-eqz v4, :cond_14

    if-eq v4, v14, :cond_11

    .line 168887
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emojidictionarynetworkclient/handle-network-response/unhandled field: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 168888
    :cond_11
    iget-object v5, v11, LX/2Qd;->A03:LX/0L0;

    .line 168889
    monitor-enter v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 168890
    :try_start_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168891
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginArray()V

    .line 168892
    :goto_9
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 168893
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 168894
    :cond_12
    invoke-virtual {v15}, Landroid/util/JsonReader;->endArray()V

    .line 168895
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 168896
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 168897
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168898
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 168899
    invoke-static {v0}, LX/0P3;->A0i(Ljava/lang/String;)LX/0L1;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 168900
    :cond_13
    iget-object v6, v5, LX/0L0;->A01:LX/00E;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "top_emojis"

    .line 168901
    invoke-static {v6, v0, v4}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    .line 168902
    iput-object v8, v5, LX/0L0;->A00:Ljava/util/List;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 168903
    :try_start_12
    monitor-exit v5

    const/4 v0, 0x1

    goto :goto_b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_1
    move-exception v6

    .line 168904
    :try_start_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "topemojisstore/populate-top-emojis/failed "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 168905
    :try_start_14
    monitor-exit v5

    const/4 v0, 0x0

    .line 168906
    :goto_b
    if-eqz v17, :cond_19

    if-eqz v0, :cond_19

    goto/16 :goto_5

    .line 168907
    :cond_14
    iget-object v10, v11, LX/2Qd;->A02:LX/0Kw;

    .line 168908
    monitor-enter v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 168909
    :try_start_15
    iget-object v0, v10, LX/0Kw;->A03:LX/0L6;

    invoke-virtual {v0}, LX/0L6;->A01()LX/02E;

    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 168910
    :try_start_16
    iget-object v0, v9, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 168911
    new-array v5, v13, [Ljava/lang/String;

    .line 168912
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    const-string v4, "emoji_search_tag"

    const-string v0, "type=?"

    .line 168913
    invoke-virtual {v9, v4, v0, v5}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 168914
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    .line 168915
    :goto_c
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 168916
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 168917
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    .line 168918
    :cond_15
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 168919
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 168920
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 168921
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginArray()V

    .line 168922
    :goto_d
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 168923
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 168924
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 168925
    :cond_16
    invoke-virtual {v15}, Landroid/util/JsonReader;->endArray()V

    .line 168926
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 168927
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 168928
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "type"

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "symbol"

    .line 168929
    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag"

    .line 168930
    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v4, "emoji_search_tag"

    .line 168931
    iget-object v0, v9, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_e

    .line 168932
    :cond_17
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    goto :goto_c

    .line 168933
    :cond_18
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    .line 168934
    iget-object v0, v9, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 168935
    :try_start_17
    invoke-virtual {v9}, LX/02E;->A05()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 168936
    :try_start_18
    monitor-exit v10

    const/4 v0, 0x1

    goto :goto_10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catch_2
    move-exception v5

    goto :goto_f

    :catch_3
    move-exception v5

    .line 168937
    :goto_f
    :try_start_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emojidictionarystore/populatedb/failed "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 168938
    :try_start_1a
    invoke-virtual {v9}, LX/02E;->A05()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 168939
    :try_start_1b
    monitor-exit v10

    const/4 v0, 0x0

    .line 168940
    :goto_10
    if-eqz v17, :cond_19

    if-eqz v0, :cond_19

    goto/16 :goto_5

    .line 168941
    :cond_19
    const/16 v17, 0x0

    goto/16 :goto_6

    .line 168942
    :catchall_1
    move-exception v0

    .line 168943
    monitor-exit v5

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 168944
    :catchall_2
    move-exception v0

    .line 168945
    :try_start_1c
    invoke-virtual {v9}, LX/02E;->A05()V

    .line 168946
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :catchall_3
    :try_start_1d
    move-exception v0

    monitor-exit v10

    throw v0

    .line 168947
    :cond_1a
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 168948
    :try_start_1e
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V

    goto :goto_11
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_4
    move-exception v0

    .line 168949
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_5
    move-exception v0

    .line 168950
    :try_start_20
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :catchall_6
    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catch_4
    :try_start_22
    move-exception v4

    const-string v0, "emojidictionarynetworkclient/handle-network-response/failed"

    .line 168951
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v17, 0x0

    .line 168952
    :goto_11
    if-eqz v17, :cond_1b

    const-string v4, "ETag"

    .line 168953
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, LX/0SU;->A8k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 168954
    new-instance v0, LX/1xo;

    sget-object v20, LX/1xn;->A04:LX/1xn;

    move-wide/from16 v25, v22

    move-object/from16 v27, v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    move-object/from16 v19, v0

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v27}, LX/1xo;-><init>(LX/1xn;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto :goto_12

    .line 168955
    :cond_1b
    new-instance v0, LX/1xo;

    sget-object v20, LX/1xn;->A01:LX/1xn;

    iget-object v8, v2, LX/1xo;->A04:Ljava/lang/String;

    iget-wide v4, v2, LX/1xo;->A00:J

    iget-object v6, v2, LX/1xo;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v27}, LX/1xo;-><init>(LX/1xn;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 168956
    :goto_12
    :try_start_24
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 168957
    :goto_13
    :try_start_25
    invoke-interface/range {v18 .. v18}, Ljava/io/Closeable;->close()V

    goto :goto_16
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5

    :catchall_7
    move-exception v0

    goto :goto_14

    :catchall_8
    move-exception v0

    .line 168958
    :goto_14
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    move-exception v0

    .line 168959
    :try_start_27
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_a
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_b
    move-exception v0

    .line 168960
    :goto_15
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :catchall_c
    move-exception v0

    if-eqz v18, :cond_1c

    .line 168961
    :try_start_2a
    invoke-interface/range {v18 .. v18}, Ljava/io/Closeable;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :catchall_d
    :cond_1c
    :try_start_2b
    throw v0

    .line 168962
    :catchall_e
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 168963
    throw v0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_5

    .line 168964
    :catchall_f
    :try_start_2c
    move-exception v0

    .line 168965
    monitor-exit v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_5

    .line 168966
    :catch_5
    move-exception v4

    const-string v0, "dictionaryloader/prepare-from-network/connecterror"

    .line 168967
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168968
    new-instance v0, LX/1xo;

    sget-object v20, LX/1xn;->A03:LX/1xn;

    iget-object v6, v2, LX/1xo;->A04:Ljava/lang/String;

    iget-wide v4, v2, LX/1xo;->A00:J

    iget-object v2, v2, LX/1xo;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v27, v2

    invoke-direct/range {v19 .. v27}, LX/1xo;-><init>(LX/1xn;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    .line 168969
    :goto_16
    iget-object v3, v0, LX/1xo;->A02:LX/1xn;

    move-object/from16 v4, p0

    .line 168970
    iget-object v2, v4, LX/0mb;->A01:LX/1xs;

    invoke-virtual {v2, v0}, LX/1xs;->A02(LX/1xo;)Z

    .line 168971
    iget-object v0, v0, LX/1xo;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/2Qu;->A07:Ljava/lang/String;

    .line 168972
    iget-object v0, v3, LX/1xn;->fieldStatString:Ljava/lang/String;

    .line 168973
    iput-object v0, v1, LX/2Qu;->A06:Ljava/lang/String;

    .line 168974
    iget-boolean v0, v3, LX/1xn;->fetchSuccessful:Z

    if-eqz v0, :cond_1d

    .line 168975
    iget-object v2, v4, LX/0mb;->A01:LX/1xs;

    .line 168976
    iget-boolean v0, v3, LX/1xn;->gotDictionary:Z

    .line 168977
    iput-boolean v0, v2, LX/1xs;->A01:Z

    .line 168978
    :cond_1d
    iget-object v0, v4, LX/0mb;->A01:LX/1xs;

    .line 168979
    iget-object v3, v0, LX/1xs;->A06:LX/00Z;

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 168980
    invoke-virtual {v3, v1, v2, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    goto :goto_17

    :cond_1e
    const-string v0, "dictionaryloader/prepare/skip network fetch, want to fetch: "

    .line 168981
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 168982
    iget-boolean v0, v7, LX/1xq;->A00:Z

    .line 168983
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", network available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0mb;->A01:LX/1xs;

    .line 168984
    iget-object v0, v0, LX/1xs;->A02:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168985
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168986
    :goto_17
    iget-object v0, v4, LX/0mb;->A01:LX/1xs;

    iget-boolean v0, v0, LX/1xs;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
