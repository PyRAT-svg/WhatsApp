.class public LX/21M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ax;


# direct methods
.method public constructor <init>(LX/0Ax;)V
    .locals 0

    .line 255131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255132
    iput-object p1, p0, LX/21M;->A00:LX/0Ax;

    return-void
.end method


# virtual methods
.method public A00(LX/0RY;)LX/2X0;
    .locals 13

    .line 255133
    sget-object v6, LX/21L;->A02:Ljava/lang/Object;

    monitor-enter v6

    .line 255134
    :try_start_0
    iget-object v0, p0, LX/21M;->A00:LX/0Ax;
    :try_end_0
    .catch LX/21B; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Rq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/0Aw;

    :try_start_1
    invoke-virtual {v0, p1}, LX/0Aw;->A00(LX/0RY;)LX/21O;

    move-result-object v3

    .line 255135
    iget-object v0, v3, LX/21O;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255136
    invoke-static {}, LX/02V;->A00()I

    move-result v8

    const/4 v0, 0x0

    .line 255137
    invoke-static {}, LX/02V;->A1m()[B

    move-result-object v10

    .line 255138
    invoke-static {}, LX/02V;->A19()LX/0Rl;

    move-result-object v2

    .line 255139
    iget-object v0, v3, LX/21O;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 255140
    iget-object v1, v3, LX/21O;->A01:Ljava/util/LinkedList;

    new-instance v7, LX/3Fo;

    .line 255141
    iget-object v11, v2, LX/0Rl;->A01:LX/0Rn;

    .line 255142
    iget-object v0, v2, LX/0Rl;->A00:LX/0Rp;

    .line 255143
    new-instance v12, LX/3af;

    if-eqz v0, :cond_0

    invoke-direct {v12, v0}, LX/3af;-><init>(Ljava/lang/Object;)V

    .line 255144
    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, LX/3Fo;-><init>(II[BLX/0Rn;LX/3G0;)V

    .line 255145
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 255146
    iget-object v0, p0, LX/21M;->A00:LX/0Ax;
    :try_end_1
    .catch LX/21B; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Rq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/0Aw;

    goto :goto_0

    .line 255147
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 255148
    :goto_0
    invoke-virtual {v0, p1, v3}, LX/0Aw;->A01(LX/0RY;LX/21O;)V

    .line 255149
    :cond_1
    invoke-virtual {v3}, LX/21O;->A00()LX/3Fo;

    move-result-object v1

    .line 255150
    new-instance v5, LX/2X0;

    .line 255151
    iget-object v0, v1, LX/3Fo;->A00:LX/1m9;

    .line 255152
    iget v4, v0, LX/1m9;->A01:I

    .line 255153
    invoke-virtual {v1}, LX/3Fo;->A00()LX/3Fl;

    move-result-object v0

    .line 255154
    iget v3, v0, LX/3Fl;->A00:I

    .line 255155
    invoke-virtual {v1}, LX/3Fo;->A00()LX/3Fl;

    move-result-object v0

    .line 255156
    iget-object v2, v0, LX/3Fl;->A01:[B

    .line 255157
    iget-object v0, v1, LX/3Fo;->A00:LX/1m9;

    .line 255158
    iget-object v0, v0, LX/1m9;->A04:LX/1mA;

    if-nez v0, :cond_2

    .line 255159
    sget-object v0, LX/1mA;->A03:LX/1mA;

    .line 255160
    :cond_2
    iget-object v0, v0, LX/1mA;->A02:LX/07N;

    .line 255161
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    .line 255162
    invoke-static {v1, v0}, LX/02V;->A1A([BI)LX/0Rn;

    move-result-object v0

    .line 255163
    invoke-direct {v5, v4, v3, v2, v0}, LX/2X0;-><init>(II[BLX/0Rn;)V
    :try_end_2
    .catch LX/21B; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0Rq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v6

    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255164
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 255165
    :goto_1
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255166
    :catchall_0
    move-exception v0

    .line 255167
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public A01(LX/0RY;LX/2X0;)V
    .locals 10

    .line 255168
    sget-object v3, LX/21L;->A02:Ljava/lang/Object;

    monitor-enter v3

    .line 255169
    :try_start_0
    iget-object v0, p0, LX/21M;->A00:LX/0Ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/0Aw;

    :try_start_1
    invoke-virtual {v0, p1}, LX/0Aw;->A00(LX/0RY;)LX/21O;

    move-result-object v2

    .line 255170
    iget v5, p2, LX/2X0;->A00:I

    .line 255171
    iget v6, p2, LX/2X0;->A01:I

    .line 255172
    iget-object v7, p2, LX/2X0;->A03:[B

    .line 255173
    iget-object v8, p2, LX/2X0;->A02:LX/0Rn;

    .line 255174
    iget-object v0, v2, LX/21O;->A01:Ljava/util/LinkedList;

    new-instance v4, LX/3Fo;

    .line 255175
    sget-object v9, LX/3ae;->A00:LX/3ae;

    .line 255176
    invoke-direct/range {v4 .. v9}, LX/3Fo;-><init>(II[BLX/0Rn;LX/3G0;)V

    .line 255177
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 255178
    iget-object v0, v2, LX/21O;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    .line 255179
    iget-object v0, v2, LX/21O;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 255180
    :cond_0
    iget-object v0, p0, LX/21M;->A00:LX/0Ax;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/0Aw;

    :try_start_2
    invoke-virtual {v0, p1, v2}, LX/0Aw;->A01(LX/0RY;LX/21O;)V

    .line 255181
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
