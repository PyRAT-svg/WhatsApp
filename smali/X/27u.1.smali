.class public final LX/27u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18j;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/14s;

.field public A03:Z

.field public final A04:LX/0GM;


# direct methods
.method public constructor <init>(LX/0GM;)V
    .locals 1

    .line 269027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269028
    iput-object p1, p0, LX/27u;->A04:LX/0GM;

    .line 269029
    sget-object v0, LX/14s;->A04:LX/14s;

    iput-object v0, p0, LX/27u;->A02:LX/14s;

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 2

    .line 269030
    iput-wide p1, p0, LX/27u;->A01:J

    .line 269031
    iget-boolean v0, p0, LX/27u;->A03:Z

    if-eqz v0, :cond_0

    .line 269032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 269033
    iput-wide v0, p0, LX/27u;->A00:J

    :cond_0
    return-void
.end method

.method public A7G()LX/14s;
    .locals 1

    .line 269034
    iget-object v0, p0, LX/27u;->A02:LX/14s;

    return-object v0
.end method

.method public A7K()J
    .locals 7

    .line 269035
    iget-wide v2, p0, LX/27u;->A01:J

    .line 269036
    iget-boolean v0, p0, LX/27u;->A03:Z

    if-eqz v0, :cond_0

    .line 269037
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 269038
    iget-wide v0, p0, LX/27u;->A00:J

    sub-long/2addr v5, v0

    .line 269039
    iget-object v4, p0, LX/27u;->A02:LX/14s;

    iget v1, v4, LX/14s;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 269040
    invoke-static {v5, v6}, LX/14Z;->A00(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 269041
    :cond_0
    return-wide v2

    .line 269042
    :cond_1
    iget v0, v4, LX/14s;->A02:I

    int-to-long v0, v0

    mul-long/2addr v5, v0

    add-long/2addr v2, v5

    return-wide v2
.end method

.method public ALy(LX/14s;)LX/14s;
    .locals 2

    .line 269043
    iget-boolean v0, p0, LX/27u;->A03:Z

    if-eqz v0, :cond_0

    .line 269044
    invoke-virtual {p0}, LX/27u;->A7K()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/27u;->A00(J)V

    .line 269045
    :cond_0
    iput-object p1, p0, LX/27u;->A02:LX/14s;

    return-object p1
.end method
