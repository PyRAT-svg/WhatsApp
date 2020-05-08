.class public LX/26L;
.super LX/13t;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/view/Choreographer$FrameCallback;

.field public final A03:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    .line 265124
    invoke-direct {p0}, LX/13t;-><init>()V

    .line 265125
    iput-object p1, p0, LX/26L;->A03:Landroid/view/Choreographer;

    .line 265126
    new-instance v0, LX/13n;

    invoke-direct {v0, p0}, LX/13n;-><init>(LX/26L;)V

    iput-object v0, p0, LX/26L;->A02:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 265127
    iget-boolean v0, p0, LX/26L;->A01:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 265128
    iput-boolean v0, p0, LX/26L;->A01:Z

    .line 265129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/26L;->A00:J

    .line 265130
    iget-object v1, p0, LX/26L;->A03:Landroid/view/Choreographer;

    iget-object v0, p0, LX/26L;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 265131
    iget-object v1, p0, LX/26L;->A03:Landroid/view/Choreographer;

    iget-object v0, p0, LX/26L;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public A01()V
    .locals 2

    const/4 v0, 0x0

    .line 265132
    iput-boolean v0, p0, LX/26L;->A01:Z

    .line 265133
    iget-object v1, p0, LX/26L;->A03:Landroid/view/Choreographer;

    iget-object v0, p0, LX/26L;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
