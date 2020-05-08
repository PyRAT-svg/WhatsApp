.class public LX/1g2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/1g2;


# instance fields
.field public A00:Z

.field public final A01:LX/04f;

.field public final A02:LX/01A;

.field public final A03:LX/1fo;

.field public final A04:LX/0Jx;

.field public final A05:LX/2Lf;

.field public final A06:LX/0BG;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/04f;LX/01A;LX/0BG;LX/2Lf;LX/0Jx;LX/1fo;)V
    .locals 1

    .line 234774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234775
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1g2;->A09:Ljava/util/Map;

    .line 234776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1g2;->A07:Ljava/util/List;

    .line 234777
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1g2;->A08:Ljava/util/List;

    .line 234778
    iput-object p1, p0, LX/1g2;->A01:LX/04f;

    .line 234779
    iput-object p2, p0, LX/1g2;->A02:LX/01A;

    .line 234780
    iput-object p3, p0, LX/1g2;->A06:LX/0BG;

    .line 234781
    iput-object p4, p0, LX/1g2;->A05:LX/2Lf;

    .line 234782
    iput-object p6, p0, LX/1g2;->A03:LX/1fo;

    .line 234783
    iput-object p5, p0, LX/1g2;->A04:LX/0Jx;

    return-void
.end method

.method public static A00()LX/1g2;
    .locals 9

    .line 234784
    sget-object v0, LX/1g2;->A0A:LX/1g2;

    if-nez v0, :cond_1

    .line 234785
    const-class v1, LX/1g2;

    monitor-enter v1

    .line 234786
    :try_start_0
    sget-object v0, LX/1g2;->A0A:LX/1g2;

    if-nez v0, :cond_0

    .line 234787
    new-instance v2, LX/1g2;

    .line 234788
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v3

    .line 234789
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v4

    .line 234790
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v5

    .line 234791
    sget-object v6, LX/2Lf;->A00:LX/2Lf;

    .line 234792
    invoke-static {}, LX/0Jx;->A00()LX/0Jx;

    move-result-object v7

    .line 234793
    invoke-static {}, LX/1fo;->A00()LX/1fo;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1g2;-><init>(LX/04f;LX/01A;LX/0BG;LX/2Lf;LX/0Jx;LX/1fo;)V

    sput-object v2, LX/1g2;->A0A:LX/1g2;

    .line 234794
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 234795
    :cond_1
    :goto_0
    sget-object v0, LX/1g2;->A0A:LX/1g2;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1p0;Z)V
    .locals 2

    .line 234796
    iget-object v0, p0, LX/1g2;->A01:LX/04f;

    new-instance v1, LX/1fX;

    invoke-direct {v1, p0, p1, p2}, LX/1fX;-><init>(LX/1g2;LX/1p0;Z)V

    .line 234797
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A02(LX/1p1;)V
    .locals 16

    .line 234798
    new-instance v13, LX/2Lg;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/1g2;->A06:LX/0BG;

    iget-object v0, v3, LX/1g2;->A04:LX/0Jx;

    move-object/from16 v2, p1

    invoke-direct {v13, v1, v3, v2, v0}, LX/2Lg;-><init>(LX/0BG;LX/1g2;LX/1p1;LX/0Jx;)V

    .line 234799
    iget-object v0, v13, LX/2Lg;->A03:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v11

    .line 234800
    iget-object v9, v13, LX/2Lg;->A03:LX/0BG;

    iget-object v6, v13, LX/2Lg;->A02:LX/1p1;

    .line 234801
    iget-object v0, v6, LX/1p1;->A03:Ljava/lang/String;

    .line 234802
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v0, "catalog productId cannot be null or empty"

    .line 234803
    invoke-static {v1, v0}, LX/00A;->A0B(ZLjava/lang/String;)V

    .line 234804
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 234805
    new-instance v2, LX/0P8;

    iget-object v1, v6, LX/1p1;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "product_id"

    invoke-direct {v2, v0, v7, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234806
    iget-object v0, v6, LX/1p1;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 234807
    new-instance v2, LX/0P8;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-direct {v2, v0, v7, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234808
    :cond_0
    iget-object v0, v6, LX/1p1;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 234809
    new-instance v2, LX/0P8;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-direct {v2, v0, v7, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234810
    :cond_1
    new-instance v2, LX/0P8;

    iget-object v1, v6, LX/1p1;->A04:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-direct {v2, v0, v7, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234811
    new-instance v5, LX/0P8;

    new-array v4, v3, [LX/0PN;

    new-instance v2, LX/0PN;

    iget-object v1, v6, LX/1p1;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v6, 0x0

    aput-object v2, v4, v6

    .line 234812
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0P8;

    const-string v0, "product"

    .line 234813
    invoke-direct {v5, v0, v4, v1, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 234814
    new-instance v12, LX/0P8;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0PN;

    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 234815
    invoke-direct {v1, v0, v11, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v6

    .line 234816
    new-instance v2, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    .line 234817
    invoke-direct {v2, v1, v0, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 234818
    new-instance v2, LX/0PN;

    const-string v1, "type"

    const-string v0, "get"

    .line 234819
    invoke-direct {v2, v1, v0, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 234820
    new-instance v2, LX/0PN;

    .line 234821
    sget-object v1, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 234822
    invoke-direct {v2, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v12, v0, v4, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const/16 v10, 0xc4

    const-wide/16 v14, 0x7d00

    .line 234823
    invoke-virtual/range {v9 .. v15}, LX/0BG;->A0A(ILjava/lang/String;LX/0P8;LX/0BN;J)Z

    move-result v2

    const-string v0, "app/send-get-biz-product productId="

    .line 234824
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, LX/2Lg;->A02:LX/1p1;

    iget-object v0, v0, LX/1p1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;I)V
    .locals 8

    .line 234825
    iget-object v0, p0, LX/1g2;->A02:LX/01A;

    invoke-virtual {v0, p1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    mul-int/lit8 v6, v0, 0x6

    .line 234826
    iget-object v0, p0, LX/1g2;->A04:LX/0Jx;

    invoke-virtual {v0, p1}, LX/0Jx;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234827
    iget-object v5, p0, LX/1g2;->A04:LX/0Jx;

    .line 234828
    monitor-enter v5

    .line 234829
    :try_start_0
    iget-object v0, v5, LX/0Jx;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1fq;

    if-eqz v7, :cond_1

    .line 234830
    new-instance v1, LX/0Pm;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v4, v0}, LX/0Pm;-><init>(ZLjava/lang/String;)V

    iput-object v1, v7, LX/1fq;->A00:LX/0Pm;

    const/4 v3, 0x0

    .line 234831
    :goto_0
    iget-object v0, v7, LX/1fq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ge v3, v0, :cond_1

    .line 234832
    iget-object v0, v7, LX/1fq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    .line 234833
    iget-object v0, v7, LX/1fq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mu;

    iget-object v1, v0, LX/0Mu;->A06:Ljava/lang/String;

    .line 234834
    iget-object v0, v5, LX/0Jx;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234835
    iget-object v0, v5, LX/0Jx;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234836
    iget-object v0, v7, LX/1fq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 234837
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234838
    iget-object v0, p0, LX/1g2;->A05:LX/2Lf;

    invoke-virtual {v0, p1}, LX/2Lf;->A02(Lcom/whatsapp/jid/UserJid;)V

    shl-int/lit8 v0, v6, 0x1

    .line 234839
    invoke-virtual {p0, p1, p2, v0}, LX/1g2;->A04(Lcom/whatsapp/jid/UserJid;II)V

    return-void

    .line 234840
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 234841
    :cond_2
    invoke-virtual {p0, p1, p2, v6}, LX/1g2;->A04(Lcom/whatsapp/jid/UserJid;II)V

    return-void
.end method

.method public final A04(Lcom/whatsapp/jid/UserJid;II)V
    .locals 21

    .line 234842
    move-object/from16 v4, p0

    iget-object v1, v4, LX/1g2;->A04:LX/0Jx;

    .line 234843
    monitor-enter v1

    .line 234844
    :try_start_0
    iget-object v0, v1, LX/0Jx;->A00:Ljava/util/Map;

    move-object/from16 v14, p1

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fq;

    if-eqz v0, :cond_0

    .line 234845
    iget-object v0, v0, LX/1fq;->A00:LX/0Pm;

    monitor-exit v1

    goto :goto_0

    .line 234846
    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    .line 234847
    :goto_0
    const/4 v12, 0x0

    if-nez v0, :cond_5

    move-object v1, v12

    .line 234848
    :goto_1
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234849
    iget-boolean v0, v0, LX/0Pm;->A01:Z

    if-eqz v0, :cond_4

    .line 234850
    :cond_1
    iget-boolean v0, v4, LX/1g2;->A00:Z

    if-nez v0, :cond_4

    const/4 v7, 0x1

    .line 234851
    iput-boolean v7, v4, LX/1g2;->A00:Z

    .line 234852
    new-instance v13, LX/1oM;

    iget-object v0, v4, LX/1g2;->A03:LX/1fo;

    .line 234853
    iget-object v0, v0, LX/1fo;->A00:Ljava/lang/String;

    move/from16 v17, p2

    move/from16 v18, v17

    .line 234854
    move/from16 v16, p3

    move-object/from16 v19, v0

    move-object v15, v1

    invoke-direct/range {v13 .. v19}, LX/1oM;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIILjava/lang/String;)V

    new-instance v3, LX/2Lb;

    invoke-direct {v3, v4, v1, v14}, LX/2Lb;-><init>(LX/1g2;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 234855
    new-instance v6, LX/2Li;

    iget-object v0, v4, LX/1g2;->A06:LX/0BG;

    invoke-direct {v6, v0, v4, v13}, LX/2Li;-><init>(LX/0BG;LX/1g2;LX/1oM;)V

    .line 234856
    iget-object v0, v6, LX/2Li;->A02:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v9

    .line 234857
    iget-object v14, v6, LX/2Li;->A02:LX/0BG;

    iget-object v5, v6, LX/2Li;->A01:LX/1oM;

    .line 234858
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 234859
    new-instance v2, LX/0P8;

    iget v0, v5, LX/1oM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-direct {v2, v0, v12, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234860
    new-instance v2, LX/0P8;

    iget v0, v5, LX/1oM;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-direct {v2, v0, v12, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234861
    new-instance v2, LX/0P8;

    iget v0, v5, LX/1oM;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-direct {v2, v0, v12, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234862
    iget-object v2, v5, LX/1oM;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 234863
    new-instance v1, LX/0P8;

    const-string v0, "after"

    invoke-direct {v1, v0, v12, v2}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234864
    :cond_2
    iget-object v2, v5, LX/1oM;->A05:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 234865
    new-instance v1, LX/0P8;

    const-string v0, "catalog_session_id"

    invoke-direct {v1, v0, v12, v2}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234866
    :cond_3
    new-instance v11, LX/0P8;

    new-array v2, v7, [LX/0PN;

    new-instance v10, LX/0PN;

    iget-object v1, v5, LX/1oM;->A03:Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-direct {v10, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v5, 0x0

    aput-object v10, v2, v5

    .line 234867
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0P8;

    const-string v0, "product_catalog"

    .line 234868
    invoke-direct {v11, v0, v2, v1, v12}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 234869
    new-instance v8, LX/0P8;

    const/4 v0, 0x3

    new-array v10, v0, [LX/0PN;

    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 234870
    invoke-direct {v1, v0, v9, v12, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v10, v5

    .line 234871
    new-instance v2, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    .line 234872
    invoke-direct {v2, v1, v0, v12, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v10, v7

    const/4 v7, 0x2

    .line 234873
    new-instance v2, LX/0PN;

    const-string v1, "type"

    const-string v0, "get"

    .line 234874
    invoke-direct {v2, v1, v0, v12, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v10, v7

    const-string v0, "iq"

    .line 234875
    invoke-direct {v8, v0, v10, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-wide/16 v19, 0x7d00

    const/16 v15, 0xa4

    .line 234876
    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v16, v9

    invoke-virtual/range {v14 .. v20}, LX/0BG;->A0A(ILjava/lang/String;LX/0P8;LX/0BN;J)Z

    move-result v2

    const-string v0, "app/sendGetBizProductCatalog jid="

    .line 234877
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/2Li;->A01:LX/1oM;

    iget-object v0, v0, LX/1oM;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    .line 234878
    iget-object v0, v4, LX/1g2;->A09:Ljava/util/Map;

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234879
    :cond_4
    return-void

    .line 234880
    :cond_5
    iget-object v1, v0, LX/0Pm;->A00:Ljava/lang/String;

    goto/16 :goto_1

    .line 234881
    :cond_6
    invoke-virtual {v3, v5}, LX/2Lb;->A00(I)V

    return-void

    .line 234882
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
