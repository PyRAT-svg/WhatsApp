.class public LX/2yj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 349491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 349492
    iget-boolean v0, p0, LX/2yj;->A02:Z

    if-eqz v0, :cond_0

    .line 349493
    iget-wide v4, p0, LX/2yj;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/2yj;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, LX/2yj;->A00:J

    const-wide/16 v0, 0x0

    .line 349494
    iput-wide v0, p0, LX/2yj;->A01:J

    const/4 v0, 0x0

    .line 349495
    iput-boolean v0, p0, LX/2yj;->A02:Z

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 2

    .line 349496
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2yj;->A01:J

    const/4 v0, 0x1

    .line 349497
    iput-boolean v0, p0, LX/2yj;->A02:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 349498
    iget-wide v0, p0, LX/2yj;->A00:J

    .line 349499
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method