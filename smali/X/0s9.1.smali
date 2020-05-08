.class public LX/0s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0sA;


# direct methods
.method public constructor <init>(LX/0sA;)V
    .locals 0

    .line 180515
    iput-object p1, p0, LX/0s9;->A00:LX/0sA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 180516
    iget-object v3, p0, LX/0s9;->A00:LX/0sA;

    .line 180517
    invoke-virtual {v3}, LX/0sA;->A01()V

    .line 180518
    iget-object v2, v3, LX/0sA;->A07:Landroid/view/View;

    .line 180519
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180520
    invoke-virtual {v3}, LX/0sA;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180521
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 180522
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 180523
    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 180524
    invoke-virtual {v2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180525
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 180526
    iput-boolean v1, v3, LX/0sA;->A03:Z

    :cond_0
    return-void
.end method
