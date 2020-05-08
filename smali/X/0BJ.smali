.class public LX/0BJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0BJ;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/List;

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47193
    new-instance v0, LX/0BJ;

    invoke-direct {v0}, LX/0BJ;-><init>()V

    sput-object v0, LX/0BJ;->A07:LX/0BJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0BJ;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v1, 0x1

    .line 47196
    iput-boolean v1, p0, LX/0BJ;->A03:Z

    .line 47197
    iget v0, p0, LX/0BJ;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0BJ;->A00:I

    const/4 v0, 0x0

    .line 47198
    iput-boolean v0, p0, LX/0BJ;->A01:Z

    .line 47199
    invoke-static {}, LX/00A;->A01()V

    .line 47200
    monitor-enter p0

    .line 47201
    :try_start_0
    iget-object v0, p0, LX/0BJ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47202
    check-cast v0, LX/2U1;

    goto :goto_0

    .line 47203
    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A01(LX/1e8;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 47204
    monitor-exit p0

    return-void

    .line 47205
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/0BJ;->A03:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47206
    move-object v0, p1

    check-cast v0, LX/2U1;

    goto :goto_0

    .line 47207
    :cond_1
    :try_start_1
    iget-boolean v0, p0, LX/0BJ;->A02:Z

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47208
    move-object v0, p1

    check-cast v0, LX/2U1;

    :try_start_2
    invoke-virtual {v0}, LX/2U1;->A00()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47209
    :cond_2
    move-object v0, p1

    check-cast v0, LX/2U1;

    :try_start_3
    invoke-virtual {v0}, LX/2U1;->A01()V

    .line 47210
    :goto_0
    iget-object v0, p0, LX/0BJ;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47211
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 47212
    iput-boolean v0, p0, LX/0BJ;->A03:Z

    const/4 v0, 0x1

    .line 47213
    iput-boolean v0, p0, LX/0BJ;->A02:Z

    .line 47214
    iput-boolean p1, p0, LX/0BJ;->A05:Z

    .line 47215
    invoke-static {}, LX/00A;->A01()V

    .line 47216
    monitor-enter p0

    .line 47217
    :try_start_0
    iget-object v0, p0, LX/0BJ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47218
    check-cast v0, LX/2U1;

    :try_start_1
    invoke-virtual {v0}, LX/2U1;->A00()V

    goto :goto_0

    .line 47219
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03()Z
    .locals 3

    .line 47220
    iget-boolean v2, p0, LX/0BJ;->A02:Z

    const/4 v0, 0x0

    .line 47221
    iput-boolean v0, p0, LX/0BJ;->A03:Z

    .line 47222
    iput-boolean v0, p0, LX/0BJ;->A02:Z

    .line 47223
    iput-boolean v0, p0, LX/0BJ;->A05:Z

    .line 47224
    invoke-static {}, LX/00A;->A01()V

    .line 47225
    monitor-enter p0

    .line 47226
    :try_start_0
    iget-object v0, p0, LX/0BJ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47227
    check-cast v0, LX/2U1;

    :try_start_1
    invoke-virtual {v0}, LX/2U1;->A01()V

    goto :goto_0

    .line 47228
    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
