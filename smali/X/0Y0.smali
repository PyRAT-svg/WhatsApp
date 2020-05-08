.class public LX/0Y0;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source ""


# instance fields
.field public final synthetic A00:LX/0XW;


# direct methods
.method public constructor <init>(LX/0XW;Landroid/content/Context;)V
    .locals 1

    .line 135556
    iput-object p1, p0, LX/0Y0;->A00:LX/0XW;

    .line 135557
    const/4 v0, 0x0

    .line 135558
    invoke-direct {p0, p2, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135559
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 135560
    iget-object v0, p0, LX/0Y0;->A00:LX/0XW;

    invoke-virtual {v0, p1}, LX/0XW;->A0Y(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135561
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 135562
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 135563
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    .line 135564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    const/4 v0, -0x5

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    if-lt v4, v0, :cond_0

    .line 135565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v1, v0, 0x5

    const/4 v0, 0x0

    if-le v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 135566
    iget-object v1, p0, LX/0Y0;->A00:LX/0XW;

    .line 135567
    invoke-virtual {v1, v3}, LX/0XW;->A0M(I)LX/0Xi;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0XW;->A0W(LX/0Xi;Z)V

    return v2

    .line 135568
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 135569
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
