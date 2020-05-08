.class public LX/21K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0B0;


# direct methods
.method public constructor <init>(LX/0B0;)V
    .locals 0

    .line 254861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254862
    iput-object p1, p0, LX/21K;->A00:LX/0B0;

    return-void
.end method


# virtual methods
.method public A00(LX/0RY;I)LX/2Wy;
    .locals 17

    move/from16 v9, p2

    if-ltz p2, :cond_7

    const/4 v8, 0x5

    if-gt v9, v8, :cond_7

    .line 254863
    sget-object v10, LX/21J;->A02:Ljava/lang/Object;

    monitor-enter v10

    .line 254864
    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/21K;->A00:LX/0B0;
    :try_end_0
    .catch LX/21B; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Rq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/0Az;

    :try_start_1
    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LX/0Az;->A00(LX/0RY;)LX/21N;

    move-result-object v3

    .line 254865
    iget-object v0, v3, LX/21N;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    .line 254866
    invoke-virtual {v3}, LX/21N;->A00()LX/3Fn;

    move-result-object v0

    shl-int v2, v6, p2

    .line 254867
    new-instance v1, LX/3Fk;

    iget-object v0, v0, LX/3Fn;->A00:LX/25t;

    .line 254868
    iget-object v0, v0, LX/25t;->A02:LX/0Nq;

    .line 254869
    invoke-direct {v1, v0}, LX/3Fk;-><init>(Ljava/util/List;)V

    .line 254870
    iget-object v0, v1, LX/3Fk;->A01:[[B

    .line 254871
    array-length v1, v0

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4

    .line 254872
    invoke-static {}, LX/02V;->A1m()[B

    move-result-object v0

    if-gt v9, v8, :cond_2

    shl-int v1, v6, p2

    .line 254873
    new-array v14, v1, [[B

    .line 254874
    aput-object v0, v14, v7

    :goto_0
    if-ge v6, v1, :cond_3

    new-array v0, v7, [B

    .line 254875
    aput-object v0, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 254876
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scale must be between 0 and 5"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 254877
    :cond_3
    invoke-static {}, LX/02V;->A00()I

    move-result v12

    .line 254878
    invoke-static {}, LX/02V;->A19()LX/0Rl;

    move-result-object v1

    .line 254879
    const/4 v0, 0x0

    .line 254880
    iget-object v0, v3, LX/21N;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 254881
    iget-object v2, v3, LX/21N;->A00:Ljava/util/LinkedList;

    new-instance v11, LX/3Fn;

    .line 254882
    iget-object v15, v1, LX/0Rl;->A01:LX/0Rn;

    .line 254883
    iget-object v1, v1, LX/0Rl;->A00:LX/0Rp;

    .line 254884
    new-instance v0, LX/3af;

    if-eqz v1, :cond_6

    invoke-direct {v0, v1}, LX/3af;-><init>(Ljava/lang/Object;)V

    .line 254885
    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/3Fn;-><init>(II[[BLX/0Rn;LX/3G0;)V

    .line 254886
    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 254887
    iget-object v0, v5, LX/21K;->A00:LX/0B0;

    check-cast v0, LX/0Az;

    .line 254888
    iget-object v2, v0, LX/0Az;->A01:LX/0Af;

    .line 254889
    invoke-static {v4}, LX/02V;->A0S(LX/0RY;)LX/0Ra;

    move-result-object v1

    invoke-virtual {v3}, LX/21N;->A01()[B

    move-result-object v0

    .line 254890
    invoke-virtual {v2, v1, v0}, LX/0Af;->A0G(LX/0Ra;[B)V

    .line 254891
    :cond_4
    invoke-virtual {v3}, LX/21N;->A00()LX/3Fn;

    move-result-object v6

    .line 254892
    new-instance v5, LX/2Wy;

    .line 254893
    iget-object v0, v6, LX/3Fn;->A00:LX/25t;

    .line 254894
    iget v4, v0, LX/25t;->A01:I

    .line 254895
    new-instance v1, LX/3Fk;

    iget-object v0, v6, LX/3Fn;->A00:LX/25t;

    .line 254896
    iget-object v0, v0, LX/25t;->A02:LX/0Nq;

    .line 254897
    invoke-direct {v1, v0}, LX/3Fk;-><init>(Ljava/util/List;)V

    .line 254898
    iget v3, v1, LX/3Fk;->A00:I

    .line 254899
    new-instance v1, LX/3Fk;

    iget-object v0, v6, LX/3Fn;->A00:LX/25t;

    .line 254900
    iget-object v0, v0, LX/25t;->A02:LX/0Nq;

    .line 254901
    invoke-direct {v1, v0}, LX/3Fk;-><init>(Ljava/util/List;)V

    .line 254902
    iget-object v2, v1, LX/3Fk;->A01:[[B

    .line 254903
    iget-object v0, v6, LX/3Fn;->A00:LX/25t;

    .line 254904
    iget-object v0, v0, LX/25t;->A03:LX/1mA;

    if-nez v0, :cond_5

    .line 254905
    sget-object v0, LX/1mA;->A03:LX/1mA;

    .line 254906
    :cond_5
    iget-object v0, v0, LX/1mA;->A02:LX/07N;

    .line 254907
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    .line 254908
    invoke-static {v1, v7}, LX/02V;->A1A([BI)LX/0Rn;

    move-result-object v0

    .line 254909
    invoke-direct {v5, v4, v3, v2, v0}, LX/2Wy;-><init>(II[[BLX/0Rn;)V
    :try_end_1
    .catch LX/21B; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Rq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v10

    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254910
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_3
    .catch LX/21B; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/0Rq; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254911
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 254912
    :goto_1
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254913
    :catchall_0
    move-exception v0

    .line 254914
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 254915
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scale must be between 0 and 5"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01(LX/0RY;LX/2Wy;)V
    .locals 11

    .line 254916
    sget-object v4, LX/21J;->A02:Ljava/lang/Object;

    monitor-enter v4

    .line 254917
    :try_start_0
    iget-object v0, p0, LX/21K;->A00:LX/0B0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/0Az;

    :try_start_1
    invoke-virtual {v0, p1}, LX/0Az;->A00(LX/0RY;)LX/21N;

    move-result-object v3

    .line 254918
    iget v6, p2, LX/2Wy;->A00:I

    .line 254919
    iget v7, p2, LX/2Wy;->A01:I

    .line 254920
    iget-object v8, p2, LX/2Wy;->A04:[[B

    .line 254921
    iget-object v9, p2, LX/2Wy;->A02:LX/0Rn;

    .line 254922
    iget-object v0, v3, LX/21N;->A00:Ljava/util/LinkedList;

    new-instance v5, LX/3Fn;

    .line 254923
    sget-object v10, LX/3ae;->A00:LX/3ae;

    .line 254924
    invoke-direct/range {v5 .. v10}, LX/3Fn;-><init>(II[[BLX/0Rn;LX/3G0;)V

    .line 254925
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 254926
    iget-object v0, v3, LX/21N;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    .line 254927
    iget-object v0, v3, LX/21N;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 254928
    :cond_0
    iget-object v0, p0, LX/21K;->A00:LX/0B0;

    check-cast v0, LX/0Az;

    .line 254929
    iget-object v2, v0, LX/0Az;->A01:LX/0Af;

    .line 254930
    invoke-static {p1}, LX/02V;->A0S(LX/0RY;)LX/0Ra;

    move-result-object v1

    invoke-virtual {v3}, LX/21N;->A01()[B

    move-result-object v0

    .line 254931
    invoke-virtual {v2, v1, v0}, LX/0Af;->A0G(LX/0Ra;[B)V

    .line 254932
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
