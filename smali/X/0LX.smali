.class public LX/0LX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0LX;


# instance fields
.field public final A00:LX/0BE;

.field public final A01:LX/0HQ;

.field public final A02:LX/00W;

.field public final A03:LX/0DF;

.field public final A04:LX/0DG;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/locks/Condition;

.field public final A08:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/00W;LX/0DF;LX/0DG;LX/0BE;LX/0HQ;)V
    .locals 1

    .line 93121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0LX;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0LX;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93124
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 93125
    iput-object v0, p0, LX/0LX;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/0LX;->A07:Ljava/util/concurrent/locks/Condition;

    .line 93126
    iput-object p1, p0, LX/0LX;->A02:LX/00W;

    .line 93127
    iput-object p2, p0, LX/0LX;->A03:LX/0DF;

    .line 93128
    iput-object p3, p0, LX/0LX;->A04:LX/0DG;

    .line 93129
    iput-object p4, p0, LX/0LX;->A00:LX/0BE;

    .line 93130
    iput-object p5, p0, LX/0LX;->A01:LX/0HQ;

    return-void
.end method

.method public static A00()LX/0LX;
    .locals 8

    .line 93131
    sget-object v0, LX/0LX;->A09:LX/0LX;

    if-nez v0, :cond_1

    .line 93132
    const-class v1, LX/0LX;

    monitor-enter v1

    .line 93133
    :try_start_0
    sget-object v0, LX/0LX;->A09:LX/0LX;

    if-nez v0, :cond_0

    .line 93134
    new-instance v2, LX/0LX;

    .line 93135
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v3

    .line 93136
    invoke-static {}, LX/0DF;->A00()LX/0DF;

    move-result-object v4

    .line 93137
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v5

    .line 93138
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v6

    .line 93139
    invoke-static {}, LX/0HQ;->A00()LX/0HQ;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0LX;-><init>(LX/00W;LX/0DF;LX/0DG;LX/0BE;LX/0HQ;)V

    sput-object v2, LX/0LX;->A09:LX/0LX;

    .line 93140
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93141
    :cond_1
    :goto_0
    sget-object v0, LX/0LX;->A09:LX/0LX;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01W;ZLjava/util/Collection;I)V
    .locals 14

    .line 93142
    iget-object v0, p0, LX/0LX;->A03:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, p1

    if-eqz p1, :cond_5

    move-object/from16 v8, p3

    if-eqz p3, :cond_5

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 93143
    new-instance v4, LX/3KH;

    move-object v5, p0

    move/from16 v7, p2

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, LX/3KH;-><init>(LX/0LX;LX/01W;ZLjava/util/Collection;I)V

    .line 93144
    iget-object v0, p0, LX/0LX;->A03:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 93145
    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    .line 93146
    iput-object v0, v4, LX/212;->A00:Ljava/lang/String;

    .line 93147
    new-instance v10, LX/2Ws;

    iget-object v0, p0, LX/0LX;->A04:LX/0DG;

    invoke-direct {v10, v0, v4}, LX/2Ws;-><init>(LX/0DG;LX/212;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz p2, :cond_1

    .line 93148
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93149
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 93150
    invoke-static {v0, v4, v5}, LX/0HQ;->A01(LX/053;LX/054;Z)LX/1zp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93151
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93152
    :cond_1
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93153
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 93154
    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v12, v4

    move-object v11, v3

    goto :goto_2

    .line 93155
    :cond_3
    move-object v11, v4

    move-object v12, v3

    .line 93156
    :goto_2
    iget-object v0, p0, LX/0LX;->A04:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A02()Ljava/lang/String;

    move-result-object v8

    .line 93157
    iget-object v3, p0, LX/0LX;->A00:LX/0BE;

    new-instance v2, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/0LX;->A03:LX/0DF;

    .line 93158
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 93159
    iget-object v1, v0, LX/0La;->A03:Ljava/lang/String;

    .line 93160
    new-instance v13, LX/1zo;

    const/16 v0, 0x8

    if-eqz p2, :cond_4

    const/4 v0, 0x7

    :cond_4
    invoke-direct {v13, p1, v0}, LX/1zo;-><init>(LX/01W;I)V

    .line 93161
    iput v9, v13, LX/1zo;->A00:I

    .line 93162
    new-instance v7, LX/2W1;

    move-object v9, p1

    invoke-direct/range {v7 .. v13}, LX/2W1;-><init>(Ljava/lang/String;LX/01W;LX/2Ws;Ljava/util/List;Ljava/util/List;LX/1zo;)V

    const/16 v0, 0x37

    .line 93163
    invoke-static {v4, v5, v0, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 93164
    invoke-direct {v2, v8, v1, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 93165
    iget-object v0, v3, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v2}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_5
    return-void
.end method

.method public A02(LX/053;)V
    .locals 11

    .line 93166
    invoke-static {p1}, LX/0Eo;->A0L(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93167
    iget-object v0, p0, LX/0LX;->A03:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0LX;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93168
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93169
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 93170
    invoke-virtual/range {v0 .. v10}, LX/0LX;->A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/054;Ljava/util/Map;)V

    :cond_0
    return-void

    .line 93171
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03(LX/053;)V
    .locals 11

    .line 93172
    invoke-static {p1}, LX/0Eo;->A0L(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93173
    iget-object v0, p0, LX/0LX;->A03:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0LX;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93174
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93175
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 93176
    invoke-virtual/range {v0 .. v10}, LX/0LX;->A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/054;Ljava/util/Map;)V

    :cond_0
    return-void

    .line 93177
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/054;Ljava/util/Map;)V
    .locals 14

    const/4 v0, 0x3

    move/from16 v9, p3

    if-ne v0, v9, :cond_2

    .line 93178
    iget-object v0, p0, LX/0LX;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    .line 93180
    :goto_0
    new-instance v2, LX/2ql;

    move-object v3, p0

    move v6, v9

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v2 .. v7}, LX/2ql;-><init>(LX/0LX;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;II)V

    move-object/from16 v6, p2

    move-object v8, p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 93181
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    iget-object v0, p0, LX/0LX;->A03:LX/0DF;

    .line 93182
    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    move/from16 v11, p5

    if-nez v0, :cond_3

    if-nez p5, :cond_3

    .line 93183
    :cond_1
    invoke-virtual {v2}, LX/2ql;->A00()V

    return-void

    .line 93184
    :cond_2
    const/4 v7, -0x1

    goto :goto_0

    .line 93185
    :cond_3
    new-instance v4, LX/2qc;

    move-object/from16 v7, p9

    move-object/from16 v13, p10

    move/from16 v12, p8

    move-object v5, p0

    move-object v10, v2

    invoke-direct/range {v4 .. v13}, LX/2qc;-><init>(LX/0LX;Ljava/util/List;LX/054;Ljava/lang/String;ILX/2ql;ZILjava/util/Map;)V

    if-eqz p4, :cond_4

    .line 93186
    invoke-virtual {v4}, LX/2qc;->run()V

    .line 93187
    return-void

    .line 93188
    :cond_4
    :try_start_0
    invoke-static {v4}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/xmpp/send/qr_msgs dispatch error "

    .line 93189
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93190
    invoke-virtual {v2}, LX/2ql;->A00()V

    return-void

    .line 93191
    :goto_1
    return-void
.end method

.method public final A05()Z
    .locals 4

    .line 93192
    iget-object v2, p0, LX/0LX;->A04:LX/0DG;

    iget-object v0, p0, LX/0LX;->A03:LX/0DF;

    .line 93193
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 93194
    iget-object v1, v0, LX/0La;->A00:Ljava/lang/String;

    .line 93195
    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 93196
    const-class v2, LX/00e;

    monitor-enter v2

    goto :goto_1

    .line 93197
    :cond_0
    invoke-virtual {v2}, LX/0DG;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Le;

    goto :goto_0

    .line 93198
    :goto_1
    :try_start_0
    sget-boolean v0, LX/00e;->A2b:Z

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 93199
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93200
    :goto_2
    if-eqz v0, :cond_1

    iget-boolean v1, v1, LX/0Le;->A0C:Z

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method
