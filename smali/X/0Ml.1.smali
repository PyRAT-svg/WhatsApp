.class public LX/0Ml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:[B

.field public A03:[I

.field public final A04:LX/057;


# direct methods
.method public constructor <init>(LX/057;)V
    .locals 0

    .line 98132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98133
    iput-object p1, p0, LX/0Ml;->A04:LX/057;

    return-void
.end method

.method public static A00(B)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 98134
    :try_start_0
    iput-object v0, p0, LX/0Ml;->A03:[I

    .line 98135
    iput-object v0, p0, LX/0Ml;->A02:[B

    .line 98136
    iget-object v0, p0, LX/0Ml;->A04:LX/057;

    .line 98137
    iget-object v1, v0, LX/057;->A02:LX/02H;

    .line 98138
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 98139
    iput-boolean v0, v1, LX/02H;->A0L:Z

    const/4 v0, 0x1

    .line 98140
    iput-boolean v0, p0, LX/0Ml;->A01:Z

    .line 98141
    iput-boolean v0, p0, LX/0Ml;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02([B[I)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 98143
    :try_start_0
    iput-object p2, p0, LX/0Ml;->A03:[I

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 98144
    array-length v0, p1

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0Ml;->A04:LX/057;

    .line 98145
    invoke-virtual {v1}, LX/057;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Ml;->A03:[I

    if-eqz v0, :cond_2

    .line 98146
    :cond_1
    iget-object v0, v1, LX/057;->A02:LX/02H;

    .line 98147
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 98148
    iput-boolean v2, v0, LX/02H;->A0L:Z

    .line 98149
    iput-object p1, p0, LX/0Ml;->A02:[B

    goto :goto_0

    .line 98150
    :cond_2
    iget-object v0, p0, LX/0Ml;->A04:LX/057;

    .line 98151
    iget-object v1, v0, LX/057;->A02:LX/02H;

    .line 98152
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 98153
    iput-boolean v0, v1, LX/02H;->A0L:Z

    const/4 v0, 0x0

    .line 98154
    iput-object v0, p0, LX/0Ml;->A02:[B

    .line 98155
    :goto_0
    iput-boolean v2, p0, LX/0Ml;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98156
    monitor-exit p0

    return-void

    .line 98157
    :catchall_0
    move-exception v0

    .line 98158
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03([B[I)V
    .locals 1

    monitor-enter p0

    .line 98159
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0Ml;->A02([B[I)V

    const/4 v0, 0x1

    .line 98160
    iput-boolean v0, p0, LX/0Ml;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98161
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()Z
    .locals 1

    monitor-enter p0

    .line 98162
    :try_start_0
    iget-boolean v0, p0, LX/0Ml;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()[B
    .locals 1

    monitor-enter p0

    .line 98163
    :try_start_0
    iget-object v0, p0, LX/0Ml;->A02:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()[I
    .locals 1

    monitor-enter p0

    .line 98164
    :try_start_0
    iget-object v0, p0, LX/0Ml;->A03:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
