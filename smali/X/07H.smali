.class public final LX/07H;
.super LX/07G;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/1Ev;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/07G;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/07H;->A04:Ljava/lang/Object;

    new-instance v0, LX/1Ev;

    invoke-direct {v0}, LX/1Ev;-><init>()V

    iput-object v0, p0, LX/07H;->A03:LX/1Ev;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    .line 26115
    iget-object v1, p0, LX/07H;->A04:Ljava/lang/Object;

    monitor-enter v1

    .line 26116
    :try_start_0
    iget-boolean v0, p0, LX/07H;->A02:Z

    if-eqz v0, :cond_0

    .line 26117
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 26118
    iput-boolean v0, p0, LX/07H;->A02:Z

    .line 26119
    iput-boolean v0, p0, LX/07H;->A05:Z

    .line 26120
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26121
    iget-object v0, p0, LX/07H;->A03:LX/1Ev;

    invoke-virtual {v0, p0}, LX/1Ev;->A00(LX/07G;)V

    return-void

    :catchall_0
    move-exception v0

    .line 26122
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0E()V
    .locals 2

    .line 26123
    iget-object v1, p0, LX/07H;->A04:Ljava/lang/Object;

    monitor-enter v1

    .line 26124
    :try_start_0
    iget-boolean v0, p0, LX/07H;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    .line 26125
    return-void

    .line 26126
    :cond_0
    iget-object v0, p0, LX/07H;->A03:LX/1Ev;

    invoke-virtual {v0, p0}, LX/1Ev;->A00(LX/07G;)V

    return-void

    :catchall_0
    move-exception v0

    .line 26127
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0F(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Exception must not be null"

    .line 26128
    invoke-static {p1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26129
    iget-object v3, p0, LX/07H;->A04:Ljava/lang/Object;

    monitor-enter v3

    .line 26130
    :try_start_0
    iget-boolean v2, p0, LX/07H;->A02:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "Task is already complete"

    invoke-static {v2, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    .line 26131
    iput-boolean v1, p0, LX/07H;->A02:Z

    .line 26132
    iput-object p1, p0, LX/07H;->A00:Ljava/lang/Exception;

    .line 26133
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26134
    iget-object v0, p0, LX/07H;->A03:LX/1Ev;

    invoke-virtual {v0, p0}, LX/1Ev;->A00(LX/07G;)V

    return-void

    :catchall_0
    move-exception v0

    .line 26135
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0G(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 26136
    invoke-static {p1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26137
    iget-object v1, p0, LX/07H;->A04:Ljava/lang/Object;

    monitor-enter v1

    .line 26138
    :try_start_0
    iget-boolean v0, p0, LX/07H;->A02:Z

    if-eqz v0, :cond_0

    .line 26139
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 26140
    iput-boolean v0, p0, LX/07H;->A02:Z

    .line 26141
    iput-object p1, p0, LX/07H;->A00:Ljava/lang/Exception;

    .line 26142
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26143
    iget-object v0, p0, LX/07H;->A03:LX/1Ev;

    invoke-virtual {v0, p0}, LX/1Ev;->A00(LX/07G;)V

    return-void

    :catchall_0
    move-exception v0

    .line 26144
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0H(Ljava/lang/Object;)V
    .locals 4

    .line 26145
    iget-object v3, p0, LX/07H;->A04:Ljava/lang/Object;

    monitor-enter v3

    .line 26146
    :try_start_0
    iget-boolean v2, p0, LX/07H;->A02:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "Task is already complete"

    invoke-static {v2, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    .line 26147
    iput-boolean v1, p0, LX/07H;->A02:Z

    .line 26148
    iput-object p1, p0, LX/07H;->A01:Ljava/lang/Object;

    .line 26149
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26150
    iget-object v0, p0, LX/07H;->A03:LX/1Ev;

    invoke-virtual {v0, p0}, LX/1Ev;->A00(LX/07G;)V

    return-void

    :catchall_0
    move-exception v0

    .line 26151
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
