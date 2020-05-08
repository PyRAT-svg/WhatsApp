.class public LX/1X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/1X6;


# direct methods
.method public constructor <init>(LX/1X6;)V
    .locals 0

    .line 221170
    iput-object p1, p0, LX/1X3;->A00:LX/1X6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 221171
    iget-object v0, p0, LX/1X3;->A00:LX/1X6;

    .line 221172
    iget-object v0, v0, LX/1X6;->A03:Landroid/view/View;

    .line 221173
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 221174
    iget-object v0, p0, LX/1X3;->A00:LX/1X6;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221175
    iget-object v0, p0, LX/1X3;->A00:LX/1X6;

    .line 221176
    invoke-virtual {v0}, LX/1X6;->A05()V

    return-void

    .line 221177
    :cond_0
    iget-object v2, p0, LX/1X3;->A00:LX/1X6;

    .line 221178
    iget v1, v2, LX/1X6;->A01:I

    const/4 v0, 0x0

    .line 221179
    aget v0, v3, v0

    if-eq v1, v0, :cond_1

    .line 221180
    invoke-virtual {v2}, LX/1X6;->A05()V

    .line 221181
    iget-object v0, p0, LX/1X3;->A00:LX/1X6;

    .line 221182
    iget-object v1, v0, LX/1X6;->A03:Landroid/view/View;

    .line 221183
    new-instance v0, LX/1Kd;

    invoke-direct {v0, p0}, LX/1Kd;-><init>(LX/1X3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
