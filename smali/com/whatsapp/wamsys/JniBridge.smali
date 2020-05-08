.class public Lcom/whatsapp/wamsys/JniBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

.field public static sCallbacks:LX/0Dc;

.field public static sJniBridgeExceptionHandler:LX/0Dq;


# direct methods
.method public constructor <init>(LX/0Dc;LX/0Dq;)V
    .locals 0

    .line 15848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15849
    sput-object p1, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    .line 15850
    sput-object p2, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    return-void
.end method

.method public static getInstance()Lcom/whatsapp/wamsys/JniBridge;
    .locals 19

    .line 15851
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    if-nez v0, :cond_17

    .line 15852
    const-class v5, Lcom/whatsapp/wamsys/JniBridge;

    monitor-enter v5

    .line 15853
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    if-nez v0, :cond_16

    .line 15854
    new-instance v1, Lcom/whatsapp/wamsys/JniBridge;

    .line 15855
    sget-object v0, LX/0Dc;->A0C:LX/0Dc;

    if-nez v0, :cond_13

    .line 15856
    const-class v4, LX/0Dc;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 15857
    :try_start_1
    sget-object v0, LX/0Dc;->A0C:LX/0Dc;

    if-nez v0, :cond_12

    .line 15858
    new-instance v6, LX/0Dc;

    .line 15859
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v7

    .line 15860
    sget-object v0, LX/0Dd;->A01:LX/0Dd;

    if-nez v0, :cond_1

    .line 15861
    const-class v3, LX/0Dd;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 15862
    :try_start_2
    sget-object v0, LX/0Dd;->A01:LX/0Dd;

    if-nez v0, :cond_0

    .line 15863
    new-instance v2, LX/0Dd;

    invoke-static {}, LX/0De;->A00()LX/0De;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Dd;-><init>(LX/0De;)V

    sput-object v2, LX/0Dd;->A01:LX/0Dd;

    .line 15864
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 15865
    :cond_1
    :goto_0
    sget-object v8, LX/0Dd;->A01:LX/0Dd;

    .line 15866
    sget-object v0, LX/0Dg;->A01:LX/0Dg;

    if-nez v0, :cond_3

    .line 15867
    const-class v3, LX/0Dg;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 15868
    :try_start_4
    sget-object v0, LX/0Dg;->A01:LX/0Dg;

    if-nez v0, :cond_2

    .line 15869
    new-instance v2, LX/0Dg;

    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Dg;-><init>(LX/0Af;)V

    sput-object v2, LX/0Dg;->A01:LX/0Dg;

    .line 15870
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 15871
    :cond_3
    :goto_1
    sget-object v9, LX/0Dg;->A01:LX/0Dg;

    .line 15872
    sget-object v0, LX/0Dh;->A01:LX/0Dh;

    if-nez v0, :cond_5

    .line 15873
    const-class v3, LX/0Dh;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 15874
    :try_start_6
    sget-object v0, LX/0Dh;->A01:LX/0Dh;

    if-nez v0, :cond_4

    .line 15875
    new-instance v2, LX/0Dh;

    invoke-static {}, LX/0Di;->A00()LX/0Di;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Dh;-><init>(LX/0Di;)V

    sput-object v2, LX/0Dh;->A01:LX/0Dh;

    .line 15876
    :cond_4
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    .line 15877
    :cond_5
    :goto_2
    sget-object v10, LX/0Dh;->A01:LX/0Dh;

    .line 15878
    invoke-static {}, LX/08P;->A00()LX/08P;

    move-result-object v11

    .line 15879
    sget-object v0, LX/0Dj;->A01:LX/0Dj;

    if-nez v0, :cond_7

    .line 15880
    const-class v3, LX/0Dj;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 15881
    :try_start_8
    sget-object v0, LX/0Dj;->A01:LX/0Dj;

    if-nez v0, :cond_6

    .line 15882
    new-instance v2, LX/0Dj;

    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Dj;-><init>(LX/0Af;)V

    sput-object v2, LX/0Dj;->A01:LX/0Dj;

    .line 15883
    :cond_6
    monitor-exit v3

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0

    .line 15884
    :cond_7
    :goto_3
    sget-object v12, LX/0Dj;->A01:LX/0Dj;

    .line 15885
    sget-object v13, Lcom/whatsapp/protocol/ProtocolJniHelper;->INSTANCE:Lcom/whatsapp/protocol/ProtocolJniHelper;

    .line 15886
    sget-object v0, LX/0Dl;->A03:LX/0Dl;

    if-nez v0, :cond_9

    .line 15887
    const-class v3, LX/0Dl;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 15888
    :try_start_a
    sget-object v0, LX/0Dl;->A03:LX/0Dl;

    if-nez v0, :cond_8

    .line 15889
    new-instance v2, LX/0Dl;

    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Dl;-><init>(LX/0Af;)V

    sput-object v2, LX/0Dl;->A03:LX/0Dl;

    .line 15890
    :cond_8
    monitor-exit v3

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0

    .line 15891
    :cond_9
    :goto_4
    sget-object v14, LX/0Dl;->A03:LX/0Dl;

    .line 15892
    sget-object v0, LX/0Dm;->A01:LX/0Dm;

    if-nez v0, :cond_b

    .line 15893
    const-class v3, LX/0Dm;

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 15894
    :try_start_c
    sget-object v0, LX/0Dm;->A01:LX/0Dm;

    if-nez v0, :cond_a

    .line 15895
    new-instance v2, LX/0Dm;

    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Dm;-><init>(LX/0Af;)V

    sput-object v2, LX/0Dm;->A01:LX/0Dm;

    .line 15896
    :cond_a
    monitor-exit v3

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw v0

    .line 15897
    :cond_b
    :goto_5
    sget-object v15, LX/0Dm;->A01:LX/0Dm;

    .line 15898
    sget-object v0, LX/0Dn;->A01:LX/0Dn;

    if-nez v0, :cond_d

    .line 15899
    const-class v3, LX/0Dn;

    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 15900
    :try_start_e
    sget-object v0, LX/0Dn;->A01:LX/0Dn;

    if-nez v0, :cond_c

    .line 15901
    new-instance v2, LX/0Dn;

    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Dn;-><init>(LX/0Af;)V

    sput-object v2, LX/0Dn;->A01:LX/0Dn;

    .line 15902
    :cond_c
    monitor-exit v3

    goto :goto_6

    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v0

    .line 15903
    :cond_d
    :goto_6
    sget-object v16, LX/0Dn;->A01:LX/0Dn;

    .line 15904
    sget-object v0, LX/0Do;->A01:LX/0Do;

    if-nez v0, :cond_f

    .line 15905
    const-class v3, LX/0Do;

    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 15906
    :try_start_10
    sget-object v0, LX/0Do;->A01:LX/0Do;

    if-nez v0, :cond_e

    .line 15907
    new-instance v2, LX/0Do;

    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Do;-><init>(LX/0Af;)V

    sput-object v2, LX/0Do;->A01:LX/0Do;

    .line 15908
    :cond_e
    monitor-exit v3

    goto :goto_7

    :catchall_7
    move-exception v0

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    throw v0

    .line 15909
    :cond_f
    :goto_7
    sget-object v17, LX/0Do;->A01:LX/0Do;

    .line 15910
    sget-object v0, LX/0Dp;->A01:LX/0Dp;

    if-nez v0, :cond_11

    .line 15911
    const-class v3, LX/0Dp;

    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 15912
    :try_start_12
    sget-object v0, LX/0Dp;->A01:LX/0Dp;

    if-nez v0, :cond_10

    .line 15913
    new-instance v2, LX/0Dp;

    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Dp;-><init>(LX/0Af;)V

    sput-object v2, LX/0Dp;->A01:LX/0Dp;

    .line 15914
    :cond_10
    monitor-exit v3

    goto :goto_8

    :catchall_8
    move-exception v0

    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    throw v0

    .line 15915
    :cond_11
    :goto_8
    sget-object v18, LX/0Dp;->A01:LX/0Dp;

    .line 15916
    invoke-direct/range {v6 .. v18}, LX/0Dc;-><init>(LX/00Z;LX/0Dd;LX/0Dg;LX/0Dh;LX/08P;LX/0Dj;Lcom/whatsapp/protocol/ProtocolJniHelper;LX/0Dl;LX/0Dm;LX/0Dn;LX/0Do;LX/0Dp;)V

    sput-object v6, LX/0Dc;->A0C:LX/0Dc;

    .line 15917
    :cond_12
    monitor-exit v4

    goto :goto_9

    :catchall_9
    move-exception v0

    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    throw v0

    .line 15918
    :cond_13
    :goto_9
    sget-object v4, LX/0Dc;->A0C:LX/0Dc;

    .line 15919
    sget-object v0, LX/0Dq;->A01:LX/0Dq;

    if-nez v0, :cond_15

    .line 15920
    const-class v3, LX/0Dq;

    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 15921
    :try_start_15
    sget-object v0, LX/0Dq;->A01:LX/0Dq;

    if-nez v0, :cond_14

    .line 15922
    new-instance v2, LX/0Dq;

    .line 15923
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 15924
    invoke-direct {v2, v0}, LX/0Dq;-><init>(LX/009;)V

    sput-object v2, LX/0Dq;->A01:LX/0Dq;

    .line 15925
    :cond_14
    monitor-exit v3

    goto :goto_a

    :catchall_a
    move-exception v0

    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    throw v0

    .line 15926
    :cond_15
    :goto_a
    sget-object v0, LX/0Dq;->A01:LX/0Dq;

    .line 15927
    invoke-direct {v1, v4, v0}, Lcom/whatsapp/wamsys/JniBridge;-><init>(LX/0Dc;LX/0Dq;)V

    sput-object v1, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    .line 15928
    :cond_16
    monitor-exit v5

    goto :goto_b

    :catchall_b
    move-exception v0

    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    throw v0

    .line 15929
    :cond_17
    :goto_b
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    return-object v0
.end method

.method public static jnidispatchI(I)J
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-wide v2

    .line 15930
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    .line 15931
    iget-object v0, v0, LX/0Dc;->A05:LX/0Dg;

    .line 15932
    iget-object v0, v0, LX/0Dg;->A00:LX/0Af;

    .line 15933
    iget-object v0, v0, LX/0Af;->A06:LX/0Al;

    .line 15934
    invoke-virtual {v0}, LX/0Al;->A01()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 15935
    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    .line 15936
    iget-object v0, v0, LX/0Dc;->A05:LX/0Dg;

    .line 15937
    iget-object v0, v0, LX/0Dg;->A00:LX/0Af;

    .line 15938
    iget-object v0, v0, LX/0Af;->A08:LX/0Ai;

    .line 15939
    invoke-virtual {v0}, LX/0Ai;->A00()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 15940
    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    .line 15941
    iget-object v0, v0, LX/0Dc;->A04:LX/0Dn;

    .line 15942
    iget-object v0, v0, LX/0Dn;->A00:LX/0Af;

    .line 15943
    iget-object v0, v0, LX/0Af;->A06:LX/0Al;

    .line 15944
    invoke-virtual {v0}, LX/0Al;->A02()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 15945
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    invoke-virtual {v0, v1}, LX/0Dq;->A00(Ljava/lang/Exception;)V

    return-wide v2
.end method

.method public static jnidispatchII(IJ)J
    .locals 14

    const-wide/16 v7, 0x1

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-wide v5

    .line 15946
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    long-to-int v1, p1

    .line 15947
    iget-object v0, v0, LX/0Dc;->A05:LX/0Dg;

    .line 15948
    iget-object v0, v0, LX/0Dg;->A00:LX/0Af;

    .line 15949
    iget-object v0, v0, LX/0Af;->A08:LX/0Ai;

    .line 15950
    invoke-virtual {v0, v1}, LX/0Ai;->A02(I)V

    return-wide v7

    .line 15951
    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    .line 15952
    long-to-int v3, p1

    .line 15953
    iget-object v0, v0, LX/0Dc;->A05:LX/0Dg;

    .line 15954
    iget-object v0, v0, LX/0Dg;->A00:LX/0Af;

    .line 15955
    iget-object v0, v0, LX/0Af;->A08:LX/0Ai;

    .line 15956
    iget-object v0, v0, LX/0Ai;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "record"

    aput-object v0, v11, v1

    new-array v13, v2, [Ljava/lang/String;

    .line 15957
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v1

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x0

    const-string v10, "prekeys"

    const-string v12, "prekey_id = ?"

    .line 15958
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15959
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15960
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15961
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl has a pre key with id "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15962
    if-nez v2, :cond_2

    const-wide/16 v7, 0x0

    :cond_2
    return-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 15963
    :catchall_0
    move-exception v0

    .line 15964
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    .line 15965
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v0

    .line 15966
    :cond_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    .line 15967
    long-to-int v4, p1

    .line 15968
    iget-object v0, v0, LX/0Dc;->A09:LX/0Do;

    .line 15969
    iget-object v0, v0, LX/0Do;->A00:LX/0Af;

    .line 15970
    iget-object v0, v0, LX/0Af;->A0B:LX/0Am;

    .line 15971
    iget-object v0, v0, LX/0Am;->A00:LX/0Ah;

    .line 15972
    invoke-virtual {v0}, LX/0Ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 15973
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "signed_prekeys"

    const-string v0, "prekey_id = ?"

    .line 15974
    invoke-virtual {v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 15975
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl deleted "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " signed pre keys with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15976
    return-wide v7

    .line 15977
    :cond_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    .line 15978
    long-to-int v4, p1

    .line 15979
    iget-object v0, v0, LX/0Dc;->A09:LX/0Do;

    .line 15980
    iget-object v0, v0, LX/0Do;->A00:LX/0Af;

    .line 15981
    iget-object v0, v0, LX/0Af;->A0B:LX/0Am;

    .line 15982
    iget-object v0, v0, LX/0Am;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "record"

    aput-object v0, v11, v1

    new-array v13, v2, [Ljava/lang/String;

    .line 15983
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v1

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x0

    const-string v10, "signed_prekeys"

    const-string v12, "prekey_id = ?"

    .line 15984
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 15985
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    .line 15986
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl has a signed pre key with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 15987
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 15988
    if-nez v2, :cond_6

    const-wide/16 v7, 0x0

    :cond_6
    return-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 15989
    :catchall_3
    move-exception v0

    .line 15990
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_7

    .line 15991
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_7
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 15992
    :catch_0
    move-exception v1

    .line 15993
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    invoke-virtual {v0, v1}, LX/0Dq;->A00(Ljava/lang/Exception;)V

    return-wide v5
.end method

.method public static jnidispatchIIIIIIIIIIIIIOOOOO(JJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 19

    move-object/from16 v4, p25

    move-object/from16 v11, p24

    move-object/from16 v3, p26

    move-object/from16 v0, p27

    move-object/from16 v7, p28

    const-wide/16 v5, 0x0

    .line 15994
    :try_start_0
    move-wide/from16 v1, p0

    long-to-int v8, v1

    move-wide/from16 v1, p2

    long-to-int v9, v1

    move-wide/from16 v1, p4

    long-to-int v10, v1

    check-cast v11, Ljava/lang/String;

    move-wide/from16 v1, p6

    long-to-int v14, v1

    move-wide/from16 v1, p8

    long-to-int v15, v1

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    cmp-long v1, v5, p22

    const/16 p9, 0x0

    if-eqz v1, :cond_0

    const/16 p9, 0x1

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 15995
    check-cast v7, LX/13B;

    .line 15996
    move-wide/from16 v16, p12

    move-wide/from16 v18, p14

    move-wide/from16 p1, p16

    move-wide/from16 p5, p18

    move-wide/from16 v12, p10

    move-wide/from16 p7, p20

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p10, v0

    invoke-virtual/range {v7 .. v29}, LX/13B;->A01(IIILjava/lang/String;JIIJJJLjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    .line 15997
    return-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 15998
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    invoke-virtual {v0, v1}, LX/0Dq;->A00(Ljava/lang/Exception;)V

    return-wide v5
.end method

.method public static jnidispatchIIIIIIIIIIIOOOOOOO(JJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 19

    move-object/from16 v10, p26

    move-object/from16 v6, p21

    move-object/from16 v14, p20

    move-object/from16 v5, p22

    move-object/from16 v4, p23

    move-object/from16 v3, p24

    move-object/from16 v0, p25

    const-wide/16 v8, 0x0

    .line 15999
    :try_start_0
    move-wide/from16 v1, p0

    long-to-int v11, v1

    move-wide/from16 v1, p2

    long-to-int v12, v1

    move-wide/from16 v1, p4

    long-to-int v13, v1

    check-cast v14, Ljava/lang/String;

    move-wide/from16 v1, p6

    long-to-int v15, v1

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    cmp-long v1, v8, p18

    if-eqz v1, :cond_0

    const/16 p7, 0x1

    goto :goto_0

    :cond_0
    const/16 p7, 0x0

    :goto_0
    move-wide/from16 v1, p8

    long-to-int v7, v1

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 16000
    check-cast v10, LX/13B;

    .line 16001
    move-wide/from16 v16, p10

    move-wide/from16 p1, p12

    move-wide/from16 p3, p14

    move-wide/from16 p5, p16

    move/from16 p8, v7

    move-object/from16 p9, v4

    move-object/from16 p10, v3

    move-object/from16 p11, v0

    move-object/from16 v18, v6

    move-object/from16 p0, v5

    invoke-virtual/range {v10 .. v30}, LX/13B;->A00(IIILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16002
    return-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 16003
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    invoke-virtual {v0, v1}, LX/0Dq;->A00(Ljava/lang/Exception;)V

    return-wide v8
.end method

.method public static jnidispatchIIIIIIIIIIOOOOOOO(JJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 15

    move-object/from16 v11, p24

    move-object/from16 v6, p19

    move-object/from16 v14, p18

    move-object/from16 v5, p20

    move-object/from16 v4, p21

    move-object/from16 v3, p22

    move-object/from16 v2, p23

    const-wide/16 v9, 0x0

    .line 16004
    :try_start_0
    long-to-int v12, p0

    move-wide/from16 v0, p2

    long-to-int v13, v0

    check-cast v14, Ljava/lang/String;

    move-wide/from16 v0, p4

    long-to-int p0, v0

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move-wide/from16 v0, p6

    long-to-int v8, v0

    move-wide/from16 v0, p8

    long-to-int v7, v0

    check-cast v2, Ljava/lang/String;

    .line 16005
    check-cast v11, LX/13B;

    .line 16006
    move-wide/from16 p1, p10

    move-wide/from16 p5, p12

    move-wide/from16 p7, p14

    move-wide/from16 p11, p16

    move-object/from16 p9, v4

    move-object/from16 p10, v3

    move/from16 p13, v8

    move/from16 p14, v7

    move-object/from16 p15, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v5

    invoke-virtual/range {v11 .. v30}, LX/13B;->A03(IILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 16007
    return-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 16008
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    invoke-virtual {v0, v1}, LX/0Dq;->A00(Ljava/lang/Exception;)V

    return-wide v9
.end method

.method public static jnidispatchIIIIIIO(JJJJJLjava/lang/Object;)J
    .locals 13

    move-object/from16 v12, p10

    const-wide/16 v6, 0x0

    .line 16009
    :try_start_0
    sget-object v4, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    long-to-int v11, p0

    check-cast v12, [B

    .line 16010
    long-to-int v10, p2

    move-wide/from16 v0, p4

    long-to-int v5, v0

    move-wide/from16 v0, p6

    long-to-int v3, v0

    move-wide/from16 v0, p8

    long-to-int v2, v0

    .line 16011
    new-instance v1, LX/00a;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, v2, v0}, LX/00a;-><init>(IIIZ)V

    .line 16012
    iget-object v9, v4, LX/0Dc;->A0A:LX/00Z;

    .line 16013
    invoke-virtual {v9, v11, v1, v0}, LX/00Z;->A02(ILX/00a;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16014
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 16015
    iget-object v0, v9, LX/00Z;->A0D:LX/02a;

    .line 16016
    iget-object v0, v0, LX/02a;->A01:Landroid/os/Handler;

    .line 16017
    new-instance v8, LX/1sS;

    invoke-direct/range {v8 .. v13}, LX/1sS;-><init>(LX/00Z;II[BI)V

    .line 16018
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16019
    :cond_0
    return-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 16020
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    invoke-virtual {v0, v1}, LX/0Dq;->A00(Ljava/lang/Exception;)V

    return-wide v6
.end method

.method public static jnidispatchIIIIIIOOOOOOO(JJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 16

    move-object/from16 v7, p16

    move-object/from16 v14, p11

    move-object/from16 v11, p10

    move-object/from16 v15, p12

    move-object/from16 v4, p13

    move-object/from16 v3, p14

    move-object/from16 v2, p15

    const-wide/16 v5, 0x0

    .line 16021
    :try_start_0
    move-wide/from16 v0, p0

    long-to-int v8, v0

    move-wide/from16 v0, p2

    long-to-int v9, v0

    move-wide/from16 v0, p4

    long-to-int v10, v0

    check-cast v11, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    .line 16022
    check-cast v7, LX/13B;

    .line 16023
    move-wide/from16 p0, p8

    move-wide/from16 v12, p6

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p2, v4

    invoke-virtual/range {v7 .. v20}, LX/13B;->A02(IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16024
    return-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 16025
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    invoke-virtual {v0, v1}, LX/0Dq;->A00(Ljava/lang/Exception;)V

    return-wide v5
.end method

.method public static jnidispatchIIIIO(IJJJLjava/lang/Object;)J
    .locals 1

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 16026
    :try_start_0
    check-cast p7, LX/3Zm;

    .line 16027
    iget-object v0, p7, LX/3Zm;->A02:LX/0Sp;

    .line 16028
    iget-object p0, v0, LX/0Sp;->A0N:LX/2Ky;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Ky;->A03(Ljava/lang/Object;)V

    return-wide p1

    .line 16029
    :cond_0
    check-cast p7, LX/3Zo;

    .line 16030
    iget-object v0, p7, LX/3Zo;->A02:LX/3f0;

    invoke-virtual {v0, p3, p4}, LX/3dj;->A0A(J)V

    .line 16031
    :cond_1
    return-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 16032
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    invoke-virtual {v0, p0}, LX/0Dq;->A00(Ljava/lang/Exception;)V

    return-wide p1
.end method

.method public static jnidispatchIIO(IJLjava/lang/Object;)J
    .locals 9

    const-wide/16 v7, 0x1

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 16033
    long-to-int v1, p1

    .line 16034
    :try_start_0
    check-cast p3, LX/3Zm;

    .line 16035
    iget-object v0, p3, LX/3Zm;->A00:LX/3Dg;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/16 v4, 0x11

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_2
    const/16 v4, 0xb

    goto :goto_0

    :pswitch_3
    const/16 v4, 0x9

    goto :goto_0

    :pswitch_4
    const/16 v4, 0x8

    .line 16036
    :goto_0
    iget-object v2, p3, LX/3Zm;->A00:LX/3Dg;

    new-instance v1, LX/1yR;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {v1, v4, v0, v3}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    .line 16037
    iput-object v1, v2, LX/3Dg;->A01:Ljava/lang/Object;

    .line 16038
    iget-object v0, v2, LX/3Dg;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16039
    :cond_1
    return-wide v5

    .line 16040
    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    check-cast p3, Ljava/lang/String;

    long-to-int v2, p1

    .line 16041
    iget-object v0, v0, LX/0Dc;->A08:LX/0Dj;

    .line 16042
    new-instance v1, LX/0FL;

    invoke-direct {v1, p3, v2}, LX/0FL;-><init>(Ljava/lang/String;I)V

    .line 16043
    iget-object v0, v0, LX/0Dj;->A00:LX/0Af;

    .line 16044
    iget-object v0, v0, LX/0Af;->A0A:LX/0Aj;

    .line 16045
    invoke-virtual {v0, v1}, LX/0Aj;->A01(LX/0FL;)V

    .line 16046
    return-wide v7

    .line 16047
    :cond_3
    return-wide v5

    .line 16048
    :cond_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    check-cast p3, Ljava/util/List;

    .line 16049
    iget-object v3, v0, LX/0Dc;->A05:LX/0Dg;

    .line 16050
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    .line 16051
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 16052
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16053
    :cond_5
    iget-object v0, v3, LX/0Dg;->A00:LX/0Af;

    .line 16054
    iget-object v0, v0, LX/0Af;->A08:LX/0Ai;

    .line 16055
    invoke-virtual {v0, v2}, LX/0Ai;->A03([I)V

    .line 16056
    return-wide v7

    .line 16057
    :cond_6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    long-to-int v2, p1

    check-cast p3, [B

    .line 16058
    iget-object v1, v0, LX/0Dc;->A09:LX/0Do;

    .line 16059
    if-eqz p3, :cond_7

    .line 16060
    array-length v0, p3

    if-lez v0, :cond_7

    .line 16061
    iget-object v0, v1, LX/0Do;->A00:LX/0Af;

    .line 16062
    iget-object v0, v0, LX/0Af;->A0B:LX/0Am;

    .line 16063
    invoke-virtual {v0, v2, p3}, LX/0Am;->A00(I[B)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    .line 16064
    :goto_3
    if-nez v0, :cond_8

    const-wide/16 v7, 0x0

    :cond_8
    return-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 16065
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    invoke-virtual {v0, v1}, LX/0Dq;->A00(Ljava/lang/Exception;)V

    return-wide v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static jnidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J
    .locals 8

    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    packed-switch p0, :pswitch_data_0

    .line 16066
    return-wide v4

    .line 16067
    :pswitch_0
    :try_start_0
    check-cast p3, Ljava/lang/String;

    long-to-int v1, p1

    .line 16068
    new-instance v0, LX/0FL;

    invoke-direct {v0, p3, v1}, LX/0FL;-><init>(Ljava/lang/String;I)V

    .line 16069
    invoke-static {v0}, LX/0Al;->A00(LX/0FL;)V

    return-wide v6

    .line 16070
    :pswitch_1
    check-cast p4, [B

    .line 16071
    long-to-int v0, p1

    .line 16072
    check-cast p3, LX/13C;

    .line 16073
    invoke-interface {p3, p4, v0}, LX/13C;->socketReceiveHandler([BI)V

    return-wide v4

    .line 16074
    :pswitch_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p1

    .line 16075
    iget-object v2, v0, LX/0Dc;->A07:LX/0Dl;

    .line 16076
    new-instance v0, LX/0RZ;

    invoke-direct {v0, p4, v1}, LX/0RZ;-><init>(Ljava/lang/String;I)V

    .line 16077
    new-instance v1, LX/0RY;

    invoke-direct {v1, p3, v0}, LX/0RY;-><init>(Ljava/lang/String;LX/0RZ;)V

    .line 16078
    iget-object v0, v2, LX/0Dl;->A00:LX/0RY;

    invoke-virtual {v1, v0}, LX/0RY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16079
    iput-object v1, v2, LX/0Dl;->A00:LX/0RY;

    .line 16080
    iget-object v0, v2, LX/0Dl;->A02:LX/0Af;

    .line 16081
    iget-object v0, v0, LX/0Af;->A00:LX/0Ar;

    .line 16082
    iget-object v0, v0, LX/0Ar;->A00:LX/0As;

    .line 16083
    iget-object v0, v0, LX/0As;->A01:LX/0Aw;

    .line 16084
    invoke-virtual {v0, v1}, LX/0Aw;->A00(LX/0RY;)LX/21O;

    move-result-object v0

    iput-object v0, v2, LX/0Dl;->A01:LX/21O;

    .line 16085
    :cond_0
    iget-object v0, v2, LX/0Dl;->A01:LX/21O;

    .line 16086
    iget-wide v0, v0, LX/21O;->A00:J

    .line 16087
    return-wide v0

    .line 16088
    :pswitch_3
    sget-object v1, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    check-cast p3, Ljava/lang/String;

    long-to-int v0, p1

    check-cast p4, [B

    .line 16089
    iget-object v3, v1, LX/0Dc;->A04:LX/0Dn;

    .line 16090
    new-instance v2, LX/0FL;

    invoke-direct {v2, p3, v0}, LX/0FL;-><init>(Ljava/lang/String;I)V

    if-nez p4, :cond_1

    .line 16091
    iget-object v0, v3, LX/0Dn;->A00:LX/0Af;

    invoke-virtual {v0, v2}, LX/0Af;->A0B(LX/0FL;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16092
    :cond_1
    :try_start_1
    new-instance v1, LX/0S0;

    .line 16093
    invoke-static {p4}, LX/02V;->A0Q([B)LX/0RU;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0S0;-><init>(LX/0RU;)V

    .line 16094
    iget-object v0, v3, LX/0Dn;->A00:LX/0Af;

    invoke-virtual {v0, v2, v1}, LX/0Af;->A0C(LX/0FL;LX/0S0;)V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_1
    .catch LX/0RX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "IdentityKeyStoreImpl/Could not save the identity key."

    .line 16095
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16096
    const/4 v0, 0x0

    goto :goto_1

    .line 16097
    :goto_0
    const/4 v0, 0x1

    .line 16098
    :goto_1
    if-nez v0, :cond_2

    const-wide/16 v6, 0x0

    :cond_2
    return-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 16099
    :catch_1
    move-exception v1

    .line 16100
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    invoke-virtual {v0, v1}, LX/0Dq;->A00(Ljava/lang/Exception;)V

    return-wide v4

    .line 16101
    :pswitch_4
    return-wide v4

    .line 16102
    :pswitch_5
    return-wide v4

    .line 16103
    :pswitch_6
    return-wide v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public static jnidispatchIIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 11

    move-object/from16 v2, p5

    const-wide/16 v9, 0x1

    const-wide/16 v7, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-wide v7

    .line 16104
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p1

    check-cast v2, [B

    .line 16105
    iget-object v3, v0, LX/0Dc;->A03:LX/0Dp;

    .line 16106
    new-instance v0, LX/0FL;

    invoke-direct {v0, p4, v1}, LX/0FL;-><init>(Ljava/lang/String;I)V

    .line 16107
    new-instance v1, LX/0Ra;

    invoke-direct {v1, p3, v0}, LX/0Ra;-><init>(Ljava/lang/String;LX/0FL;)V

    if-nez v2, :cond_1

    .line 16108
    iget-object v0, v3, LX/0Dp;->A00:LX/0Af;

    invoke-virtual {v0, v1}, LX/0Af;->A0E(LX/0Ra;)V

    return-wide v9

    .line 16109
    :cond_1
    iget-object v0, v3, LX/0Dp;->A00:LX/0Af;

    invoke-virtual {v0, v1, v2}, LX/0Af;->A0G(LX/0Ra;[B)V

    .line 16110
    return-wide v9

    .line 16111
    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p1

    check-cast v2, [B

    .line 16112
    iget-object v3, v0, LX/0Dc;->A07:LX/0Dl;

    .line 16113
    new-instance v0, LX/0FL;

    invoke-direct {v0, p4, v1}, LX/0FL;-><init>(Ljava/lang/String;I)V

    .line 16114
    new-instance v5, LX/0Ra;

    invoke-direct {v5, p3, v0}, LX/0Ra;-><init>(Ljava/lang/String;LX/0FL;)V

    if-nez v2, :cond_3

    .line 16115
    iget-object v0, v3, LX/0Dl;->A02:LX/0Af;

    invoke-virtual {v0, v5}, LX/0Af;->A0F(LX/0Ra;)V

    goto :goto_2

    .line 16116
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16117
    :try_start_1
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 16118
    sget-object v0, LX/24N;->A01:LX/24N;

    invoke-static {v0, v2}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v0

    check-cast v0, LX/24N;

    .line 16119
    iget-object v0, v0, LX/24N;->A00:LX/0Nq;

    .line 16120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m9;

    .line 16121
    new-instance v0, LX/3Fo;

    invoke-direct {v0, v1}, LX/3Fo;-><init>(LX/1m9;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16122
    :cond_4
    :try_start_2
    iget-object v0, v3, LX/0Dl;->A02:LX/0Af;

    .line 16123
    iget-object v4, v0, LX/0Af;->A09:LX/0Ak;

    .line 16124
    sget-object v0, LX/24N;->A01:LX/24N;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/25J;

    .line 16125
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fo;

    .line 16126
    iget-object v1, v0, LX/3Fo;->A00:LX/1m9;

    .line 16127
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 16128
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/24N;

    invoke-static {v0, v1}, LX/24N;->A06(LX/24N;LX/1m9;)V

    goto :goto_1

    .line 16129
    :cond_5
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/24N;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    .line 16130
    invoke-virtual {v4, v5, v0}, LX/0Ak;->A00(LX/0Ra;[B)V

    const/4 v0, 0x1

    goto :goto_3

    .line 16131
    :catch_0
    move-exception v1

    .line 16132
    const-string v0, "SenderKeyStoreImpl/storeSenderKeyImpl"

    .line 16133
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_3

    .line 16134
    :goto_2
    const/4 v0, 0x1

    .line 16135
    :goto_3
    if-nez v0, :cond_6

    const-wide/16 v9, 0x0

    :cond_6
    return-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    .line 16136
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    invoke-virtual {v0, v1}, LX/0Dq;->A00(Ljava/lang/Exception;)V

    return-wide v7
.end method

.method public static jnidispatchIIOOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 16

    move-object/from16 v4, p4

    move-object/from16 v2, p10

    move-object/from16 v3, p9

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    const-wide/16 v8, 0x0

    .line 16137
    :try_start_0
    move-wide/from16 v0, p0

    long-to-int v7, v0

    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v14, [B

    check-cast v15, [B

    check-cast v6, [B

    check-cast v5, [B

    check-cast v3, [B

    check-cast v2, [B

    .line 16138
    check-cast v4, LX/3Zo;

    .line 16139
    iget-object v0, v4, LX/3Zo;->A00:LX/3Dg;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/16 v11, 0x17

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v11, 0x0

    goto :goto_0

    :pswitch_2
    const/16 v11, 0x11

    goto :goto_0

    :pswitch_3
    const/4 v11, 0x3

    goto :goto_0

    :pswitch_4
    const/16 v11, 0x13

    .line 16140
    :goto_0
    new-instance v10, LX/3Dk;

    const/16 p0, 0x0

    const/16 p1, 0x0

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    invoke-direct/range {v10 .. v21}, LX/3Dk;-><init>(ILjava/lang/String;Ljava/lang/String;[B[B[B[B[B[B[B[B)V

    .line 16141
    iget-object v7, v4, LX/3Zo;->A02:LX/3f0;

    .line 16142
    iget v0, v10, LX/3Dk;->A00:I

    if-nez v0, :cond_4

    const/4 v6, 0x1

    .line 16143
    iput-boolean v6, v7, LX/3dj;->A07:Z

    .line 16144
    iget-object v1, v7, LX/3dj;->A0Q:LX/2pL;

    .line 16145
    iget-object v0, v10, LX/3Dk;->A01:Ljava/lang/String;

    .line 16146
    invoke-virtual {v1, v0}, LX/2pL;->A07(Ljava/lang/String;)V

    .line 16147
    iget-object v1, v7, LX/3dj;->A0Q:LX/2pL;

    .line 16148
    iget-object v0, v10, LX/3Dk;->A02:Ljava/lang/String;

    .line 16149
    invoke-virtual {v1, v0}, LX/2pL;->A0A(Ljava/lang/String;)V

    .line 16150
    iget-object v0, v10, LX/3Dk;->A07:[B

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 16151
    iget-object v1, v7, LX/3dj;->A0Q:LX/2pL;

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2pL;->A09(Ljava/lang/String;)V

    .line 16152
    :cond_0
    iget-object v0, v10, LX/3Dk;->A06:[B

    if-eqz v0, :cond_1

    .line 16153
    iget-object v1, v7, LX/3dj;->A0Q:LX/2pL;

    .line 16154
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 16155
    invoke-virtual {v1, v0}, LX/2pL;->A08(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    .line 16156
    iget-object v2, v10, LX/3Dk;->A08:[B

    if-eqz v2, :cond_2

    .line 16157
    new-instance v5, LX/0Mj;

    .line 16158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v5, v2, v0, v1}, LX/0Mj;-><init>([BJ)V

    :cond_2
    if-eqz v5, :cond_3

    .line 16159
    iget-object v3, v10, LX/3Dk;->A03:[B

    if-eqz v3, :cond_3

    .line 16160
    iget-object v2, v10, LX/3Dk;->A05:[B

    if-eqz v2, :cond_3

    .line 16161
    iget-object v0, v10, LX/3Dk;->A04:[B

    if-eqz v0, :cond_3

    .line 16162
    iget-object v1, v7, LX/3dj;->A0Q:LX/2pL;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16163
    :try_start_1
    iput-object v5, v1, LX/2pL;->A00:LX/0Mj;

    .line 16164
    iput-object v3, v1, LX/2pL;->A0D:[B

    .line 16165
    iput-object v2, v1, LX/2pL;->A0F:[B

    .line 16166
    iput-object v0, v1, LX/2pL;->A0G:[B

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16167
    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    .line 16168
    :cond_3
    iget-object v0, v7, LX/3dj;->A0P:LX/1yU;

    .line 16169
    iget-object v0, v0, LX/1yU;->A00:LX/1yQ;

    .line 16170
    iput v6, v0, LX/1yQ;->A00:I

    .line 16171
    :cond_4
    iget-object v1, v4, LX/3Zo;->A00:LX/3Dg;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16172
    iput-object v0, v1, LX/3Dg;->A01:Ljava/lang/Object;

    .line 16173
    iget-object v0, v1, LX/3Dg;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16174
    return-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 16175
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    invoke-virtual {v0, v1}, LX/0Dq;->A00(Ljava/lang/Exception;)V

    return-wide v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static jnidispatchIO(ILjava/lang/Object;)J
    .locals 8

    const-wide/16 v6, 0x0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    const-wide/16 v4, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return-wide v6

    .line 16176
    :cond_0
    return-wide v6

    .line 16177
    :cond_1
    :try_start_0
    check-cast p1, LX/3Zo;

    .line 16178
    iget-object v0, p1, LX/3Zo;->A02:LX/3f0;

    .line 16179
    iget-object v0, v0, LX/0Sq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 16180
    if-eqz v0, :cond_2

    const-wide/16 v6, 0x1

    :cond_2
    return-wide v6

    .line 16181
    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    .line 16182
    iget-object v0, v0, LX/0Dc;->A0B:Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getTypeFromKeyValue(Ljava/lang/Object;)B

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 16183
    :cond_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    check-cast p1, Ljava/lang/String;

    .line 16184
    iget-object v0, v0, LX/0Dc;->A08:LX/0Dj;

    .line 16185
    iget-object v0, v0, LX/0Dj;->A00:LX/0Af;

    .line 16186
    iget-object v0, v0, LX/0Af;->A0A:LX/0Aj;

    .line 16187
    iget-object v0, v0, LX/0Aj;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "sessions"

    const-string v0, "recipient_id = ?"

    .line 16188
    invoke-virtual {v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-string v1, "axolotl deleted "

    const-string v0, " sessions with "

    .line 16189
    invoke-static {v1, v2, v3, v0}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x4

    .line 16190
    invoke-static {p1, v0}, LX/0DO;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16191
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16192
    return-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16193
    :catch_0
    move-exception v1

    .line 16194
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    invoke-virtual {v0, v1}, LX/0Dq;->A00(Ljava/lang/Exception;)V

    return-wide v6

    .line 16195
    :cond_5
    return-wide v6
.end method

.method public static jnidispatchO(I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-object v3

    .line 16196
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    .line 16197
    iget-object v0, v0, LX/0Dc;->A09:LX/0Do;

    .line 16198
    iget-object v0, v0, LX/0Do;->A00:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A06()LX/0ZL;

    move-result-object v0

    .line 16199
    iget-object v0, v0, LX/0ZL;->A00:LX/0ZM;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    return-object v0

    .line 16200
    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    .line 16201
    iget-object v0, v0, LX/0Dc;->A04:LX/0Dn;

    .line 16202
    iget-object v0, v0, LX/0Dn;->A00:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A04()LX/0ZJ;

    move-result-object v0

    .line 16203
    iget-object v0, v0, LX/0ZJ;->A00:LX/0RW;

    .line 16204
    iget-object v0, v0, LX/0RW;->A01:[B

    return-object v0

    .line 16205
    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    .line 16206
    iget-object v0, v0, LX/0Dc;->A04:LX/0Dn;

    .line 16207
    iget-object v0, v0, LX/0Dn;->A00:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A04()LX/0ZJ;

    move-result-object v0

    .line 16208
    iget-object v0, v0, LX/0ZJ;->A01:LX/0S0;

    .line 16209
    iget-object v0, v0, LX/0S0;->A00:LX/0RU;

    invoke-virtual {v0}, LX/0RU;->A00()[B

    move-result-object v0

    .line 16210
    return-object v0

    .line 16211
    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    .line 16212
    iget-object v0, v0, LX/0Dc;->A00:LX/0Dh;

    .line 16213
    iget-object v0, v0, LX/0Dh;->A00:LX/0Di;

    invoke-virtual {v0}, LX/0Di;->A01()LX/0ZX;

    move-result-object v0

    iget-object v0, v0, LX/0ZX;->A01:LX/0ZZ;

    .line 16214
    iget-object v1, v0, LX/0ZZ;->A01:[B

    .line 16215
    array-length v2, v1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_4

    .line 16216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AuthKeyStoreImpl/the key length is not expected/privateLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3

    :cond_4
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 16217
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    invoke-virtual {v0, v1}, LX/0Dq;->A00(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public static jnidispatchOI(IJ)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-object v6

    .line 16218
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    long-to-int v5, p1

    .line 16219
    iget-object v0, v0, LX/0Dc;->A05:LX/0Dg;

    .line 16220
    if-lez v5, :cond_3

    .line 16221
    iget-object v0, v0, LX/0Dg;->A00:LX/0Af;

    .line 16222
    iget-object v0, v0, LX/0Af;->A08:LX/0Ai;

    .line 16223
    invoke-virtual {v0}, LX/0Ai;->A01()Ljava/util/List;

    move-result-object v0

    .line 16224
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1et;

    .line 16226
    iget v0, v2, LX/1et;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/1et;->A01:[B

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16227
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_2
    return-object v4

    .line 16228
    :cond_3
    return-object v6

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 16229
    return-object v0

    .line 16230
    :cond_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    long-to-int v1, p1

    .line 16231
    iget-object v0, v0, LX/0Dc;->A09:LX/0Do;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 16232
    :try_start_1
    iget-object v0, v0, LX/0Do;->A00:LX/0Af;

    .line 16233
    iget-object v0, v0, LX/0Af;->A00:LX/0Ar;

    .line 16234
    iget-object v0, v0, LX/0Ar;->A00:LX/0As;

    .line 16235
    iget-object v0, v0, LX/0As;->A05:LX/0Ay;

    .line 16236
    invoke-virtual {v0, v1}, LX/0Ay;->A00(I)LX/21U;

    move-result-object v0

    .line 16237
    iget-object v0, v0, LX/21U;->A00:LX/0ZM;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/21B; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v1

    .line 16238
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    const/4 v0, 0x0

    .line 16239
    return-object v0

    .line 16240
    :cond_6
    :try_start_3
    long-to-int v0, p1

    .line 16241
    invoke-static {v0}, LX/08P;->A01(I)[B

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    .line 16242
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    invoke-virtual {v0, v1}, LX/0Dq;->A00(Ljava/lang/Exception;)V

    return-object v6
.end method

.method public static jnidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 16243
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16244
    :catch_0
    move-exception p0

    .line 16245
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    invoke-virtual {v0, p0}, LX/0Dq;->A00(Ljava/lang/Exception;)V

    return-object p1

    .line 16246
    :cond_1
    return-object p1
.end method

.method public static jnidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-object v3

    .line 16247
    :cond_0
    return-object v3

    .line 16248
    :cond_1
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p1

    .line 16249
    iget-object v2, v0, LX/0Dc;->A07:LX/0Dl;

    .line 16250
    new-instance v0, LX/0RZ;

    invoke-direct {v0, p4, v1}, LX/0RZ;-><init>(Ljava/lang/String;I)V

    .line 16251
    new-instance v1, LX/0RY;

    invoke-direct {v1, p3, v0}, LX/0RY;-><init>(Ljava/lang/String;LX/0RZ;)V

    iput-object v1, v2, LX/0Dl;->A00:LX/0RY;

    .line 16252
    iget-object v0, v2, LX/0Dl;->A02:LX/0Af;

    .line 16253
    iget-object v0, v0, LX/0Af;->A00:LX/0Ar;

    .line 16254
    iget-object v0, v0, LX/0Ar;->A00:LX/0As;

    .line 16255
    iget-object v0, v0, LX/0As;->A01:LX/0Aw;

    .line 16256
    invoke-virtual {v0, v1}, LX/0Aw;->A00(LX/0RY;)LX/21O;

    move-result-object v0

    .line 16257
    iput-object v0, v2, LX/0Dl;->A01:LX/21O;

    invoke-virtual {v0}, LX/21O;->A01()[B

    move-result-object v0

    .line 16258
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 16259
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    invoke-virtual {v0, v1}, LX/0Dq;->A00(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public static jnidispatchOIOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 16260
    :try_start_0
    sget-object v2, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    long-to-int v0, p0

    int-to-byte v1, v0

    .line 16261
    iget-object v0, v2, LX/0Dc;->A0B:Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->createKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 16262
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    invoke-virtual {v0, v1}, LX/0Dq;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static jnidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v2

    .line 16263
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    .line 16264
    iget-object v0, v0, LX/0Dc;->A0B:Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getValueStringFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16265
    :pswitch_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    .line 16266
    iget-object v0, v0, LX/0Dc;->A0B:Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getKeyFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16267
    :pswitch_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    .line 16268
    iget-object v0, v0, LX/0Dc;->A0B:Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getDataFromProtocolTreeNode(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0

    .line 16269
    :pswitch_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    .line 16270
    iget-object v0, v0, LX/0Dc;->A0B:Lcom/whatsapp/protocol/ProtocolJniHelper;

    .line 16271
    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getChildrenFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16272
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    .line 16273
    :pswitch_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    .line 16274
    iget-object v0, v0, LX/0Dc;->A0B:Lcom/whatsapp/protocol/ProtocolJniHelper;

    .line 16275
    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getAttributesFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16276
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    return-object v2

    .line 16277
    :pswitch_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    .line 16278
    iget-object v0, v0, LX/0Dc;->A0B:Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getTagFromProtocolTreeNode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16279
    :pswitch_6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    check-cast p1, Ljava/util/Map;

    .line 16280
    iget-object v6, v0, LX/0Dc;->A08:LX/0Dj;

    .line 16281
    if-eqz p1, :cond_4

    .line 16282
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16283
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 16284
    new-instance v1, LX/0FL;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v3}, LX/0FL;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16285
    :cond_2
    iget-object v0, v6, LX/0Dj;->A00:LX/0Af;

    .line 16286
    invoke-virtual {v0, v5}, LX/0Af;->A09(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 16287
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FL;

    .line 16289
    iget v0, v3, LX/0FL;->A00:I

    .line 16290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16291
    iget-object v0, v3, LX/0FL;->A01:Ljava/lang/String;

    .line 16292
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v5

    .line 16293
    :cond_4
    return-object v2

    .line 16294
    :pswitch_7
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    check-cast p1, Ljava/lang/String;

    .line 16295
    iget-object v1, v0, LX/0Dc;->A02:LX/0Dd;

    .line 16296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16297
    :try_start_1
    iget-object v0, v1, LX/0Dd;->A00:LX/0De;

    invoke-virtual {v0, p1}, LX/0De;->A01(Ljava/lang/String;)LX/0ae;

    move-result-object v5

    .line 16298
    iget-object v0, v5, LX/0ae;->A04:[Ljava/net/InetAddress;

    array-length v4, v0

    .line 16299
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_5

    .line 16300
    iget-object v0, v5, LX/0ae;->A04:[Ljava/net/InetAddress;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-object v3
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16301
    :catch_0
    :cond_6
    return-object v2

    .line 16302
    :pswitch_8
    :try_start_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    check-cast p1, Ljava/lang/String;

    .line 16303
    iget-object v7, v0, LX/0Dc;->A01:LX/0Dm;

    .line 16304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 16305
    invoke-static {}, LX/0Di;->A00()LX/0Di;

    move-result-object p0

    const/4 v6, -0x1

    .line 16306
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "PublicIdentityKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :sswitch_1
    const-string v0, "StaticPrivateAuthKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    goto :goto_3

    :sswitch_2
    const-string v0, "StaticPublicAuthKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x3

    goto :goto_3

    :sswitch_3
    const-string v0, "PrivateIdentityKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x2

    goto :goto_3

    :sswitch_4
    const-string v0, "RegistrationId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    :goto_3
    if-eqz v6, :cond_b

    if-eq v6, v4, :cond_a

    if-eq v6, v5, :cond_9

    if-eq v6, v3, :cond_8

    if-ne v6, v1, :cond_c

    .line 16307
    invoke-virtual {p0}, LX/0Di;->A01()LX/0ZX;

    move-result-object v0

    iget-object v0, v0, LX/0ZX;->A01:LX/0ZZ;

    .line 16308
    iget-object v2, v0, LX/0ZZ;->A01:[B

    return-object v2

    .line 16309
    :cond_8
    invoke-virtual {p0}, LX/0Di;->A01()LX/0ZX;

    move-result-object v0

    iget-object v0, v0, LX/0ZX;->A02:LX/0ZY;

    .line 16310
    iget-object v2, v0, LX/0ZY;->A01:[B

    return-object v2

    .line 16311
    :cond_9
    iget-object v0, v7, LX/0Dm;->A00:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A04()LX/0ZJ;

    move-result-object v0

    .line 16312
    iget-object v0, v0, LX/0ZJ;->A00:LX/0RW;

    .line 16313
    iget-object v2, v0, LX/0RW;->A01:[B

    return-object v2

    .line 16314
    :cond_a
    iget-object v0, v7, LX/0Dm;->A00:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A0J()[B

    move-result-object v2

    return-object v2

    .line 16315
    :cond_b
    iget-object v0, v7, LX/0Dm;->A00:LX/0Af;

    .line 16316
    iget-object v0, v0, LX/0Af;->A06:LX/0Al;

    invoke-virtual {v0}, LX/0Al;->A02()I

    move-result v1

    .line 16317
    new-array v0, v4, [I

    aput v1, v0, v8

    .line 16318
    invoke-static {v0}, LX/02V;->A1u([I)[B

    move-result-object v2

    .line 16319
    :cond_c
    return-object v2

    .line 16320
    :pswitch_9
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    check-cast p1, Ljava/lang/String;

    .line 16321
    iget-object v0, v0, LX/0Dc;->A0B:Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->createNewJid(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 16322
    :catch_1
    move-exception v1

    .line 16323
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    invoke-virtual {v0, v1}, LX/0Dq;->A00(Ljava/lang/Exception;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5d8c8c2c -> :sswitch_4
        -0x4f8c2ca2 -> :sswitch_3
        0xf112100 -> :sswitch_2
        0x23e546c2 -> :sswitch_1
        0x7f82de78 -> :sswitch_0
    .end sparse-switch
.end method

.method public static jnidispatchOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    .line 16324
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/0Dc;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p1, [B

    .line 16325
    iget-object v2, v0, LX/0Dc;->A0B:Lcom/whatsapp/protocol/ProtocolJniHelper;

    if-eqz p2, :cond_0

    .line 16326
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 16327
    :cond_1
    move-object v0, v3

    goto :goto_2

    .line 16328
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 16329
    :goto_2
    invoke-virtual {v2, p0, v1, v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->createProtocolTreeNode(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 16330
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/0Dq;

    invoke-virtual {v0, v1}, LX/0Dq;->A00(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public static native jvidispatchDIO(IJLjava/lang/Object;)D
.end method

.method public static native jvidispatchI(I)J
.end method

.method public static native jvidispatchIIDO(IJDLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIIOOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIO(IJJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIOO(JJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIO(IJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIO(ILjava/lang/Object;)J
.end method

.method public static native jvidispatchIOO(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
