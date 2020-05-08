.class public LX/13n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/26L;


# direct methods
.method public constructor <init>(LX/26L;)V
    .locals 0

    .line 199121
    iput-object p1, p0, LX/13n;->A00:LX/26L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 7

    .line 199122
    iget-object v1, p0, LX/13n;->A00:LX/26L;

    .line 199123
    iget-boolean v0, v1, LX/26L;->A01:Z

    if-eqz v0, :cond_0

    .line 199124
    iget-object v6, v1, LX/13t;->A00:LX/13u;

    if-eqz v6, :cond_0

    .line 199125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 199126
    iget-wide v0, v1, LX/26L;->A00:J

    sub-long v2, v4, v0

    long-to-double v0, v2

    .line 199127
    invoke-virtual {v6, v0, v1}, LX/13u;->A00(D)V

    .line 199128
    iget-object v0, p0, LX/13n;->A00:LX/26L;

    .line 199129
    iput-wide v4, v0, LX/26L;->A00:J

    .line 199130
    iget-object v1, v0, LX/26L;->A03:Landroid/view/Choreographer;

    .line 199131
    iget-object v0, v0, LX/26L;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 199132
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
