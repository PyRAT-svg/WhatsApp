.class public LX/26e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GG;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/18J;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/18J;IIIIIZIZ)V
    .locals 5

    .line 265673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "bufferForPlaybackMs"

    const-string v3, "0"

    const/4 v2, 0x0

    .line 265674
    invoke-static {p4, v2, v4, v3}, LX/26e;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    .line 265675
    invoke-static {p5, v2, v0, v3}, LX/26e;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferMs"

    .line 265676
    invoke-static {p2, p4, v1, v4}, LX/26e;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 265677
    invoke-static {p2, p5, v1, v0}, LX/26e;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    .line 265678
    invoke-static {p3, p2, v0, v1}, LX/26e;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    .line 265679
    invoke-static {p8, v2, v0, v3}, LX/26e;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 265680
    iput-object p1, p0, LX/26e;->A08:LX/18J;

    int-to-long v0, p2

    .line 265681
    invoke-static {v0, v1}, LX/14Z;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/26e;->A07:J

    int-to-long v0, p3

    .line 265682
    invoke-static {v0, v1}, LX/14Z;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/26e;->A06:J

    int-to-long v0, p4

    .line 265683
    invoke-static {v0, v1}, LX/14Z;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/26e;->A05:J

    int-to-long v0, p5

    .line 265684
    invoke-static {v0, v1}, LX/14Z;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/26e;->A04:J

    .line 265685
    iput p6, p0, LX/26e;->A02:I

    .line 265686
    iput-boolean p7, p0, LX/26e;->A09:Z

    int-to-long v0, p8

    .line 265687
    invoke-static {v0, v1}, LX/14Z;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/26e;->A03:J

    .line 265688
    iput-boolean p9, p0, LX/26e;->A0A:Z

    return-void
.end method

.method public static A00(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-lt p0, p1, :cond_0

    const/4 v2, 0x1

    .line 265689
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be less than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0G2;->A0V(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    const/4 v2, 0x0

    .line 265690
    iput v2, p0, LX/26e;->A00:I

    .line 265691
    iput-boolean v2, p0, LX/26e;->A01:Z

    if-eqz p1, :cond_1

    .line 265692
    iget-object v1, p0, LX/26e;->A08:LX/18J;

    monitor-enter v1

    .line 265693
    :try_start_0
    iget-boolean v0, v1, LX/18J;->A05:Z

    if-eqz v0, :cond_0

    .line 265694
    invoke-virtual {v1, v2}, LX/18J;->A01(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265695
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    .line 265696
    :cond_1
    return-void
.end method
