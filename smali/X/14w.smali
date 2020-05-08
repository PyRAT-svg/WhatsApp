.class public final LX/14w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/14u;

.field public final A0A:LX/14v;

.field public final A0B:LX/152;


# direct methods
.method public constructor <init>(LX/14u;LX/14v;LX/152;ILandroid/os/Handler;)V
    .locals 2

    .line 201152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201153
    iput-object p1, p0, LX/14w;->A09:LX/14u;

    .line 201154
    iput-object p2, p0, LX/14w;->A0A:LX/14v;

    .line 201155
    iput-object p3, p0, LX/14w;->A0B:LX/152;

    .line 201156
    iput-object p5, p0, LX/14w;->A03:Landroid/os/Handler;

    .line 201157
    iput p4, p0, LX/14w;->A01:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 201158
    iput-wide v0, p0, LX/14w;->A02:J

    const/4 v0, 0x1

    .line 201159
    iput-boolean v0, p0, LX/14w;->A05:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 201160
    iget-boolean v1, p0, LX/14w;->A08:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-static {v1}, LX/0G2;->A0U(Z)V

    .line 201161
    invoke-static {v0}, LX/0G2;->A0T(Z)V

    .line 201162
    iput-boolean v0, p0, LX/14w;->A08:Z

    .line 201163
    iget-object v2, p0, LX/14w;->A09:LX/14u;

    check-cast v2, LX/2YS;

    monitor-enter v2

    .line 201164
    :try_start_0
    iget-boolean v0, v2, LX/2YS;->A0A:Z

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 201165
    invoke-static {v1, v0}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 201166
    invoke-virtual {p0, v0}, LX/14w;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201167
    monitor-exit v2

    .line 201168
    return-void

    .line 201169
    :cond_0
    :try_start_1
    iget-object v0, v2, LX/2YS;->A0Q:LX/18u;

    .line 201170
    const/16 v1, 0xe

    .line 201171
    iget-object v0, v0, LX/18u;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 201172
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201173
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public declared-synchronized A01(Z)V
    .locals 1

    monitor-enter p0

    .line 201174
    :try_start_0
    iget-boolean v0, p0, LX/14w;->A06:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, LX/14w;->A06:Z

    const/4 v0, 0x1

    .line 201175
    iput-boolean v0, p0, LX/14w;->A07:Z

    .line 201176
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201177
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
