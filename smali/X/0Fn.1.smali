.class public abstract LX/0Fn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 69453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69454
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Fn;->A00:Ljava/util/Map;

    .line 69455
    iput-object p1, p0, LX/0Fn;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 38

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    instance-of v0, v2, LX/0HB;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/0HN;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/0Fm;

    if-nez v0, :cond_1

    check-cast v1, LX/2oA;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    check-cast v1, LX/0Sp;

    return-object v1

    :cond_2
    move-object v0, v2

    check-cast v0, LX/0HN;

    check-cast v1, LX/2p1;

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/0HN;->A00:LX/0HJ;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LX/0HJ;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_3

    iget-object v2, v0, LX/0HJ;->A06:LX/011;

    invoke-virtual {v2}, LX/011;->A0B()Landroid/os/PowerManager;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v2, "media-transcode-queue/get-transcode-wakelock pm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v2, v0, LX/0HJ;->A00:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    const-string v2, "mediatranscode"

    invoke-static {v4, v3, v2}, LX/02V;->A0L(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, v0, LX/0HJ;->A00:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    instance-of v3, v1, LX/3JK;

    if-eqz v3, :cond_5

    new-instance v9, LX/3b3;

    iget-object v10, v0, LX/0HJ;->A07:LX/00K;

    iget-object v11, v0, LX/0HJ;->A01:LX/009;

    iget-object v12, v0, LX/0HJ;->A02:LX/09y;

    iget-object v13, v0, LX/0HJ;->A0A:LX/00Z;

    iget-object v14, v0, LX/0HJ;->A04:LX/00e;

    iget-object v15, v0, LX/0HJ;->A0C:LX/0EB;

    iget-object v4, v0, LX/0HJ;->A0G:LX/07i;

    iget-object v3, v0, LX/0HJ;->A05:LX/00C;

    iget-object v0, v0, LX/0HJ;->A08:LX/00E;

    check-cast v1, LX/3JK;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v20}, LX/3b3;-><init>(LX/00K;LX/009;LX/09y;LX/00Z;LX/00e;LX/0EB;LX/07i;LX/00C;LX/00E;LX/3JK;Landroid/os/PowerManager$WakeLock;)V

    return-object v9

    :cond_5
    instance-of v3, v1, LX/3JR;

    if-eqz v3, :cond_6

    new-instance v9, LX/3b6;

    iget-object v10, v0, LX/0HJ;->A07:LX/00K;

    iget-object v11, v0, LX/0HJ;->A01:LX/009;

    iget-object v8, v0, LX/0HJ;->A02:LX/09y;

    iget-object v7, v0, LX/0HJ;->A0A:LX/00Z;

    iget-object v6, v0, LX/0HJ;->A04:LX/00e;

    iget-object v5, v0, LX/0HJ;->A0B:LX/0HK;

    iget-object v4, v0, LX/0HJ;->A0G:LX/07i;

    iget-object v3, v0, LX/0HJ;->A05:LX/00C;

    iget-object v0, v0, LX/0HJ;->A08:LX/00E;

    check-cast v1, LX/3JR;

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v9 .. v20}, LX/3b6;-><init>(LX/00K;LX/009;LX/09y;LX/00Z;LX/00e;LX/0HK;LX/07i;LX/00C;LX/00E;Landroid/os/PowerManager$WakeLock;LX/3JR;)V

    return-object v9

    :cond_6
    instance-of v3, v1, LX/3JH;

    if-eqz v3, :cond_7

    new-instance v9, LX/3b1;

    iget-object v10, v0, LX/0HJ;->A07:LX/00K;

    iget-object v11, v0, LX/0HJ;->A01:LX/009;

    iget-object v4, v0, LX/0HJ;->A02:LX/09y;

    iget-object v3, v0, LX/0HJ;->A0A:LX/00Z;

    iget-object v0, v0, LX/0HJ;->A04:LX/00e;

    check-cast v1, LX/3JH;

    move-object v12, v4

    move-object v13, v3

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/3b1;-><init>(LX/00K;LX/009;LX/09y;LX/00Z;LX/00e;LX/3JH;Landroid/os/PowerManager$WakeLock;)V

    return-object v9

    :cond_7
    instance-of v3, v1, LX/3JL;

    if-eqz v3, :cond_8

    new-instance v9, LX/3b4;

    iget-object v10, v0, LX/0HJ;->A01:LX/009;

    iget-object v11, v0, LX/0HJ;->A04:LX/00e;

    iget-object v5, v0, LX/0HJ;->A0F:LX/0D6;

    iget-object v4, v0, LX/0HJ;->A06:LX/011;

    iget-object v3, v0, LX/0HJ;->A0B:LX/0HK;

    iget-object v0, v0, LX/0HJ;->A05:LX/00C;

    check-cast v1, LX/3JL;

    move-object v12, v5

    move-object v13, v4

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, LX/3b4;-><init>(LX/009;LX/00e;LX/0D6;LX/011;LX/0HK;LX/00C;LX/3JL;Landroid/os/PowerManager$WakeLock;)V

    return-object v9

    :cond_8
    instance-of v2, v1, LX/3JP;

    if-eqz v2, :cond_9

    new-instance v9, LX/3b5;

    iget-object v10, v0, LX/0HJ;->A01:LX/009;

    iget-object v11, v0, LX/0HJ;->A07:LX/00K;

    iget-object v6, v0, LX/0HJ;->A0E:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v5, v0, LX/0HJ;->A02:LX/09y;

    iget-object v4, v0, LX/0HJ;->A04:LX/00e;

    iget-object v3, v0, LX/0HJ;->A0F:LX/0D6;

    iget-object v2, v0, LX/0HJ;->A0D:LX/0ED;

    iget-object v0, v0, LX/0HJ;->A03:LX/0Ci;

    check-cast v1, LX/3JP;

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/3b5;-><init>(LX/009;LX/00K;Lcom/whatsapp/stickers/WebpUtils;LX/09y;LX/00e;LX/0D6;LX/0ED;LX/0Ci;LX/3JP;)V

    return-object v9

    :cond_9
    instance-of v2, v1, LX/3JI;

    if-eqz v2, :cond_a

    new-instance v9, LX/3b2;

    iget-object v0, v0, LX/0HJ;->A07:LX/00K;

    check-cast v1, LX/3JI;

    invoke-direct {v9, v0, v1}, LX/3b2;-><init>(LX/00K;LX/3JI;)V

    return-object v9

    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_c
    move-object v3, v2

    check-cast v3, LX/0HB;

    check-cast v1, LX/1yU;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/1yU;->A00()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    iget-object v0, v3, LX/0HB;->A00:LX/0Dr;

    invoke-virtual {v0, v1}, LX/0Dr;->A04(LX/1yU;)LX/3dj;

    move-result-object v16

    return-object v16

    :cond_d
    iget-object v11, v3, LX/0HB;->A00:LX/0Dr;

    check-cast v1, LX/3J0;

    new-instance v16, LX/3f1;

    iget-object v0, v11, LX/0Dr;->A08:LX/00T;

    move-object/from16 v37, v0

    iget-object v0, v11, LX/0Dr;->A0C:LX/02k;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/0Dr;->A03:LX/04f;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/0Dr;->A01:LX/009;

    move-object/from16 v17, v0

    iget-object v15, v11, LX/0Dr;->A0P:LX/00W;

    iget-object v14, v11, LX/0Dr;->A02:LX/09y;

    iget-object v13, v11, LX/0Dr;->A0G:LX/0DZ;

    iget-object v12, v11, LX/0Dr;->A07:LX/0Da;

    iget-object v10, v11, LX/0Dr;->A06:LX/00e;

    iget-object v9, v11, LX/0Dr;->A0L:LX/0BG;

    iget-object v8, v11, LX/0Dr;->A0O:LX/0Dt;

    iget-object v7, v11, LX/0Dr;->A0F:LX/0E1;

    iget-object v6, v11, LX/0Dr;->A0I:LX/0E2;

    iget-object v5, v11, LX/0Dr;->A0K:LX/0E4;

    iget-object v4, v11, LX/0Dr;->A0A:LX/0D2;

    iget-object v3, v11, LX/0Dr;->A0B:LX/0CZ;

    iget-object v2, v11, LX/0Dr;->A0H:LX/0EA;

    iget-object v0, v11, LX/0Dr;->A0E:LX/0Dx;

    iget-object v11, v11, LX/0Dr;->A0M:LX/01C;

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move-object/from16 v35, v11

    move-object/from16 v36, v1

    move-object/from16 v17, v37

    invoke-direct/range {v16 .. v36}, LX/3f1;-><init>(LX/00T;LX/02k;LX/04f;LX/009;LX/00W;LX/09y;LX/0DZ;LX/0Da;LX/00e;LX/0BG;LX/0Dt;LX/0E1;LX/0E2;LX/0E4;LX/0D2;LX/0CZ;LX/0EA;LX/0Dx;LX/01C;LX/3J0;)V

    return-object v16

    :cond_e
    iget-object v0, v3, LX/0HB;->A00:LX/0Dr;

    check-cast v1, LX/3J1;

    invoke-virtual {v0, v1}, LX/0Dr;->A04(LX/1yU;)LX/3dj;

    move-result-object v16

    return-object v16

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public declared-synchronized A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    monitor-enter p0

    .line 69456
    :try_start_0
    iget-object v0, p0, LX/0Fn;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ib;

    if-nez v1, :cond_0

    .line 69457
    new-instance v1, LX/3Ib;

    invoke-virtual {p0, p1, p2}, LX/0Fn;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, LX/3Ib;-><init>(LX/0Fn;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 69458
    iget-object v0, p0, LX/0Fn;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69459
    iget-object v0, p0, LX/0Fn;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 69460
    :cond_0
    iget-object v0, v1, LX/3Ib;->A01:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69461
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p0

    .line 69462
    :try_start_0
    iget-object v0, p0, LX/0Fn;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ib;

    if-eqz v1, :cond_0

    .line 69463
    invoke-virtual {v1}, LX/3Ib;->cancel()V

    .line 69464
    iget-object v0, p0, LX/0Fn;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 69465
    iget-object v0, p0, LX/0Fn;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 69466
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 69467
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p0

    .line 69468
    :try_start_0
    iget-object v0, p0, LX/0Fn;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ib;

    if-eqz v0, :cond_0

    .line 69469
    iget-boolean v1, v0, LX/3Ib;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69470
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p0

    .line 69471
    :try_start_0
    iget-object v0, p0, LX/0Fn;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ib;

    if-eqz v1, :cond_0

    .line 69472
    iget-object v0, p0, LX/0Fn;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 69473
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
