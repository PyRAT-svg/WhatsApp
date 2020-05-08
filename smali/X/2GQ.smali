.class public abstract LX/2GQ;
.super Lcom/whatsapp/WaFrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 275139
    invoke-direct {p0, p1}, Lcom/whatsapp/WaFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 275140
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getActionBarSize()I
    .locals 4

    .line 275177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v0, 0x10102eb

    aput v0, v1, v2

    invoke-virtual {v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    .line 275178
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    float-to-int v0, v0

    .line 275179
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 275180
    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/MentionPickerView;

    iget-object v0, v3, Lcom/whatsapp/MentionPickerView;->A02:LX/2IX;

    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/2GQ;->A04(II)V

    return-void
.end method

.method public final A02()V
    .locals 2

    .line 275141
    iget-object v0, p0, LX/2GQ;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 275142
    :cond_0
    invoke-virtual {p0}, LX/2GQ;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 275143
    iget-object v0, p0, LX/2GQ;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 275144
    invoke-virtual {p0}, LX/2GQ;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A03(I)V
    .locals 4

    .line 275145
    iget v0, p0, LX/2GQ;->A00:I

    if-ne p1, v0, :cond_0

    return-void

    .line 275146
    :cond_0
    iput p1, p0, LX/2GQ;->A00:I

    .line 275147
    iget-object v0, p0, LX/2GQ;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 275148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 275149
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 275150
    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v2, v1, v3

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 275151
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 275152
    iput-object v1, p0, LX/2GQ;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1N7;

    invoke-direct {v0, p0}, LX/1N7;-><init>(LX/2GQ;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 275153
    iget-object v1, p0, LX/2GQ;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1Ye;

    invoke-direct {v0, p0, p1}, LX/1Ye;-><init>(LX/2GQ;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 275154
    iget-object v2, p0, LX/2GQ;->A01:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 275155
    iget-object v0, p0, LX/2GQ;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 275156
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A04(II)V
    .locals 9

    if-nez p1, :cond_2

    const/4 p2, 0x0

    .line 275157
    :goto_0
    if-nez p2, :cond_5

    .line 275158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 275159
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 275160
    invoke-virtual {p0, v0}, LX/2GQ;->A03(I)V

    .line 275161
    :cond_1
    return-void

    .line 275162
    :cond_2
    invoke-direct {p0}, LX/2GQ;->getActionBarSize()I

    move-result v8

    .line 275163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 275164
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 275165
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 275166
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 275167
    iget v6, v0, Landroid/graphics/Point;->y:I

    const/4 v7, 0x2

    new-array v1, v7, [I

    .line 275168
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    new-array v3, v7, [I

    .line 275169
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 275170
    aget v0, v1, v2

    .line 275171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    aget v0, v3, v2

    sub-int/2addr v1, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    int-to-double v2, p2

    mul-double/2addr v4, v2

    double-to-int v0, v4

    sub-int/2addr v1, v0

    .line 275172
    div-int/2addr v6, v7

    sub-int/2addr v6, v8

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v4, v2

    double-to-int v0, v4

    sub-int/2addr v6, v0

    .line 275173
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 275174
    div-int/2addr v4, p2

    if-le p1, v4, :cond_3

    mul-int/2addr v4, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 275175
    mul-double/2addr v2, v0

    double-to-int v0, v2

    add-int p2, v4, v0

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    mul-int/2addr p2, p1

    goto :goto_0

    .line 275176
    :cond_5
    invoke-virtual {p0, p2}, LX/2GQ;->A03(I)V

    return-void
.end method

.method public A05(Z)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/MentionPickerView;

    iget-object v0, v0, Lcom/whatsapp/MentionPickerView;->A01:LX/1ak;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1ak;->ABw(Z)V

    :cond_0
    return-void
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 275181
    iget-object v0, p0, LX/2GQ;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 275182
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 275183
    :cond_1
    if-eqz v0, :cond_2

    .line 275184
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 275185
    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0}, LX/1Yf;-><init>(LX/2GQ;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public setAnchorWidthView(Landroid/view/View;)V
    .locals 0

    .line 275186
    iput-object p1, p0, LX/2GQ;->A02:Landroid/view/View;

    .line 275187
    invoke-virtual {p0}, LX/2GQ;->A02()V

    return-void
.end method
