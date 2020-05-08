.class public LX/1X4;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1X6;


# direct methods
.method public constructor <init>(LX/1X6;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 221184
    iput-object p1, p0, LX/1X4;->A02:LX/1X6;

    iput-object p3, p0, LX/1X4;->A01:Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 221185
    iput v0, p0, LX/1X4;->A00:I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 3

    .line 221186
    iget-object v0, p0, LX/1X4;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 221187
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 221188
    iget v1, p0, LX/1X4;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    .line 221189
    iget-object v1, p0, LX/1X4;->A02:LX/1X6;

    .line 221190
    iget-boolean v0, v1, LX/1X6;->A0B:Z

    if-nez v0, :cond_1

    .line 221191
    iget-boolean v0, v1, LX/1X6;->A07:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 221192
    iput-boolean v0, v1, LX/1X6;->A07:Z

    .line 221193
    iget-object v0, v1, LX/1X6;->A0E:Landroid/widget/FrameLayout;

    .line 221194
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/1X4;->A02:LX/1X6;

    .line 221195
    iget-object v0, v0, LX/1X6;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 221196
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 221197
    :cond_0
    :goto_0
    iput v2, p0, LX/1X4;->A00:I

    .line 221198
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void

    .line 221199
    :cond_1
    invoke-static {v1}, LX/1X6;->A02(LX/1X6;)V

    goto :goto_0
.end method
