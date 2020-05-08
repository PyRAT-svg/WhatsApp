.class public final LX/19B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final A05:LX/19B;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Choreographer;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/HandlerThread;

.field public volatile A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 205953
    new-instance v0, LX/19B;

    invoke-direct {v0}, LX/19B;-><init>()V

    sput-object v0, LX/19B;->A05:LX/19B;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 205954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 205955
    iput-wide v0, p0, LX/19B;->A04:J

    .line 205956
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "ChoreographerOwner:Handler"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 205957
    iput-object v1, p0, LX/19B;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 205958
    iget-object v0, p0, LX/19B;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 205959
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 205960
    iput-object v1, p0, LX/19B;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    .line 205961
    iput-wide p1, p0, LX/19B;->A04:J

    .line 205962
    iget-object v2, p0, LX/19B;->A01:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 205963
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 205964
    :cond_0
    iget v0, p0, LX/19B;->A00:I

    add-int/lit8 v0, v0, -0x1

    .line 205965
    iput v0, p0, LX/19B;->A00:I

    if-nez v0, :cond_1

    .line 205966
    iget-object v0, p0, LX/19B;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 205967
    iput-wide v0, p0, LX/19B;->A04:J

    :cond_1
    return v2

    .line 205968
    :cond_2
    iget v0, p0, LX/19B;->A00:I

    add-int/2addr v0, v2

    .line 205969
    iput v0, p0, LX/19B;->A00:I

    if-ne v0, v2, :cond_3

    .line 205970
    iget-object v0, p0, LX/19B;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v2

    .line 205971
    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/19B;->A01:Landroid/view/Choreographer;

    return v2
.end method
