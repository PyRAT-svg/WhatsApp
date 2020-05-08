.class public LX/0xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;)V
    .locals 0

    .line 189111
    iput-object p1, p0, LX/0xc;->A00:LX/0xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 189112
    iget-object v0, p0, LX/0xc;->A00:LX/0xd;

    iget-object v12, v0, LX/0xd;->A06:LX/0ig;

    iget-object v2, v0, LX/0xd;->A05:LX/0xX;

    .line 189113
    iget-object v1, v12, LX/0ig;->A04:LX/09n;

    monitor-enter v1

    .line 189114
    :try_start_0
    iget-object v0, v12, LX/0ig;->A04:LX/09n;

    invoke-virtual {v0, v2}, LX/09n;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xY;

    .line 189115
    monitor-exit v1

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189116
    iget-object v11, v12, LX/0ig;->A00:LX/0im;

    iget-object v10, v0, LX/0xY;->A02:[I

    .line 189117
    monitor-enter v11

    .line 189118
    :try_start_1
    array-length v9, v10

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v8, v9, :cond_1

    aget v7, v10, v8

    .line 189119
    iget-object v6, v11, LX/0im;->A03:[J

    aget-wide v4, v6, v7

    .line 189120
    const-wide/16 v2, 0x1

    sub-long v0, v4, v2

    aput-wide v0, v6, v7

    const/4 v1, 0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 189121
    iput-boolean v1, v11, LX/0im;->A00:Z

    const/4 v13, 0x1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 189122
    :cond_1
    monitor-exit v11

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 189123
    :goto_1
    if-eqz v13, :cond_2

    .line 189124
    invoke-virtual {v12}, LX/0ig;->A00()V

    .line 189125
    :cond_2
    return-void

    .line 189126
    :catchall_1
    move-exception v0

    .line 189127
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
