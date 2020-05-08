.class public LX/0LR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/0LR;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/0DR;

.field public final A02:LX/01A;

.field public final A03:LX/00e;

.field public final A04:LX/0BE;

.field public final A05:LX/0BJ;

.field public final A06:LX/00T;

.field public final A07:LX/00K;

.field public final A08:LX/00E;

.field public final A09:LX/08J;

.field public final A0A:LX/0CW;

.field public final A0B:LX/0BI;

.field public final A0C:LX/0BG;

.field public final A0D:LX/08y;

.field public final A0E:LX/0HS;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/009;LX/01A;LX/00e;LX/0BE;LX/0BG;LX/08y;LX/08J;LX/0BI;LX/0BJ;LX/0DR;LX/0HS;LX/0CW;LX/00E;)V
    .locals 0

    .line 92879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92880
    iput-object p1, p0, LX/0LR;->A07:LX/00K;

    .line 92881
    iput-object p2, p0, LX/0LR;->A06:LX/00T;

    .line 92882
    iput-object p3, p0, LX/0LR;->A00:LX/009;

    .line 92883
    iput-object p4, p0, LX/0LR;->A02:LX/01A;

    .line 92884
    iput-object p5, p0, LX/0LR;->A03:LX/00e;

    .line 92885
    iput-object p6, p0, LX/0LR;->A04:LX/0BE;

    .line 92886
    iput-object p7, p0, LX/0LR;->A0C:LX/0BG;

    .line 92887
    iput-object p8, p0, LX/0LR;->A0D:LX/08y;

    .line 92888
    iput-object p9, p0, LX/0LR;->A09:LX/08J;

    .line 92889
    iput-object p10, p0, LX/0LR;->A0B:LX/0BI;

    .line 92890
    iput-object p11, p0, LX/0LR;->A05:LX/0BJ;

    .line 92891
    iput-object p12, p0, LX/0LR;->A01:LX/0DR;

    .line 92892
    iput-object p13, p0, LX/0LR;->A0E:LX/0HS;

    .line 92893
    iput-object p14, p0, LX/0LR;->A0A:LX/0CW;

    .line 92894
    iput-object p15, p0, LX/0LR;->A08:LX/00E;

    return-void
.end method

.method public static A00()LX/0LR;
    .locals 18

    .line 92895
    sget-object v0, LX/0LR;->A0F:LX/0LR;

    if-nez v0, :cond_1

    .line 92896
    const-class v1, LX/0LR;

    monitor-enter v1

    .line 92897
    :try_start_0
    sget-object v0, LX/0LR;->A0F:LX/0LR;

    if-nez v0, :cond_0

    .line 92898
    new-instance v2, LX/0LR;

    .line 92899
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 92900
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 92901
    sget-object v5, LX/009;->A00:LX/009;

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 92902
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v6

    .line 92903
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v7

    .line 92904
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v8

    .line 92905
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v9

    .line 92906
    invoke-static {}, LX/08y;->A00()LX/08y;

    move-result-object v10

    .line 92907
    sget-object v11, LX/08J;->A01:LX/08J;

    .line 92908
    sget-object v12, LX/0BI;->A02:LX/0BI;

    .line 92909
    sget-object v13, LX/0BJ;->A07:LX/0BJ;

    .line 92910
    invoke-static {}, LX/0DR;->A00()LX/0DR;

    move-result-object v14

    .line 92911
    invoke-static {}, LX/0HS;->A00()LX/0HS;

    move-result-object v15

    .line 92912
    invoke-static {}, LX/0CW;->A00()LX/0CW;

    move-result-object v16

    .line 92913
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, LX/0LR;-><init>(LX/00K;LX/00T;LX/009;LX/01A;LX/00e;LX/0BE;LX/0BG;LX/08y;LX/08J;LX/0BI;LX/0BJ;LX/0DR;LX/0HS;LX/0CW;LX/00E;)V

    sput-object v2, LX/0LR;->A0F:LX/0LR;

    .line 92914
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92915
    :cond_1
    :goto_0
    sget-object v0, LX/0LR;->A0F:LX/0LR;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/053;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;ZJLjava/lang/Runnable;LX/0KI;)V
    .locals 34

    move-object/from16 v1, p0

    .line 92916
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "sending message: message="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "; remoteJidForRetry="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; recipientJid="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; targetDevices="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92917
    iget-object v10, v1, LX/0LR;->A01:LX/0DR;

    .line 92918
    iget-object v2, v10, LX/0DR;->A00:Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 92919
    iget-object v6, v10, LX/0DR;->A00:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 92920
    iget-object v6, v10, LX/0DR;->A00:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 92921
    invoke-virtual {v5}, LX/053;->A0v()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/0LR;->A05:LX/0BJ;

    .line 92922
    iget-boolean v2, v2, LX/0BJ;->A06:Z

    if-eqz v2, :cond_2

    .line 92923
    iget-object v2, v1, LX/0LR;->A0B:LX/0BI;

    iget-object v11, v5, LX/053;->A0h:LX/054;

    .line 92924
    iget-object v10, v2, LX/0BI;->A01:Ljava/util/Map;

    monitor-enter v10

    .line 92925
    :try_start_0
    iget-object v2, v2, LX/0BI;->A01:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_0

    .line 92926
    invoke-static {v11, v4}, LX/0BI;->A00(LX/054;Lcom/whatsapp/jid/DeviceJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v2, 0x1

    if-nez v6, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 92927
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92928
    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v1, LX/0LR;->A02:LX/01A;

    .line 92929
    invoke-static {v2, v5}, LX/0Eo;->A0I(LX/01A;LX/053;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 92930
    iget-boolean v2, v5, LX/053;->A0n:Z

    if-nez v2, :cond_2

    const/4 v9, 0x1

    :cond_2
    move-object/from16 v2, p9

    if-eqz v9, :cond_7

    .line 92931
    iget-object v10, v1, LX/0LR;->A0B:LX/0BI;

    iget-object v9, v5, LX/053;->A0h:LX/054;

    .line 92932
    iget-object v8, v10, LX/0BI;->A01:Ljava/util/Map;

    monitor-enter v8

    .line 92933
    :try_start_1
    iget-object v6, v10, LX/0BI;->A01:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_3

    .line 92934
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 92935
    iget-object v6, v10, LX/0BI;->A01:Ljava/util/Map;

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92936
    :cond_3
    invoke-static {v9, v4}, LX/0BI;->A00(LX/054;Lcom/whatsapp/jid/DeviceJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 92937
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "in-flight-messages/duplicate in flight message: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 92938
    :cond_4
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92939
    iget-object v6, v1, LX/0LR;->A05:LX/0BJ;

    .line 92940
    iget-boolean v6, v6, LX/0BJ;->A02:Z

    move/from16 v28, p5

    if-nez v6, :cond_5

    if-nez p5, :cond_5

    .line 92941
    iget-object v6, v1, LX/0LR;->A0D:LX/08y;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/08y;->A0I(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 92942
    :cond_5
    new-instance v13, LX/2qk;

    iget-object v6, v1, LX/0LR;->A07:LX/00K;

    move-object/from16 v33, v6

    iget-object v6, v1, LX/0LR;->A06:LX/00T;

    move-object/from16 v16, v6

    iget-object v6, v1, LX/0LR;->A00:LX/009;

    move-object/from16 v17, v6

    iget-object v15, v1, LX/0LR;->A02:LX/01A;

    iget-object v12, v1, LX/0LR;->A03:LX/00e;

    iget-object v11, v1, LX/0LR;->A04:LX/0BE;

    iget-object v10, v1, LX/0LR;->A0E:LX/0HS;

    iget-object v9, v1, LX/0LR;->A0A:LX/0CW;

    iget-object v8, v1, LX/0LR;->A08:LX/00E;

    if-eqz p2, :cond_6

    move-object v7, v4

    .line 92943
    :goto_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/2qb;

    move-object/from16 v14, p8

    invoke-direct {v0, v1, v5, v4, v14}, LX/2qb;-><init>(LX/0LR;LX/053;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/Runnable;)V

    move-wide/from16 v29, p6

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v18, v15

    move-object v14, v13

    move-object/from16 v15, v33

    invoke-direct/range {v14 .. v32}, LX/2qk;-><init>(LX/00K;LX/00T;LX/009;LX/01A;LX/00e;LX/0BE;LX/0HS;LX/0CW;LX/00E;LX/053;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;ZJLjava/lang/Runnable;LX/0KI;)V

    .line 92944
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 92945
    :cond_6
    iget-object v6, v5, LX/053;->A0h:LX/054;

    .line 92946
    iget-object v7, v6, LX/054;->A00:LX/01W;

    .line 92947
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    goto :goto_1

    .line 92948
    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 92949
    :cond_7
    const-string v0, "Dropping send message: key="

    .line 92950
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p9, :cond_8

    const/4 v0, 0x0

    .line 92951
    invoke-virtual {v2, v0}, LX/0KI;->A01(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public A02(LX/053;ZJLjava/lang/Runnable;)V
    .locals 10

    .line 92952
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    const/4 v9, 0x0

    .line 92953
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 92954
    move v5, p2

    move-object v1, p1

    move-object v8, p5

    move-wide v6, p3

    invoke-virtual/range {v0 .. v9}, LX/0LR;->A01(LX/053;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;ZJLjava/lang/Runnable;LX/0KI;)V

    .line 92955
    return-void
.end method
