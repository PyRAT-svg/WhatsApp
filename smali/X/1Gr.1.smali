.class public LX/1Gr;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1Gp;

.field public A01:LX/1Gq;

.field public final A02:Landroid/view/accessibility/AccessibilityManager;

.field public final A03:LX/0uG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 215026
    invoke-direct {p0, p1, v0}, LX/1Gr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 215027
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 215028
    sget-object v0, LX/0kq;->A0r:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 215029
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215030
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 215031
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 215032
    invoke-static {p0, v0}, LX/0SQ;->A0N(Landroid/view/View;F)V

    .line 215033
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "accessibility"

    .line 215034
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, p0, LX/1Gr;->A02:Landroid/view/accessibility/AccessibilityManager;

    .line 215035
    new-instance v2, LX/2Aw;

    invoke-direct {v2, p0}, LX/2Aw;-><init>(LX/1Gr;)V

    iput-object v2, p0, LX/1Gr;->A03:LX/0uG;

    .line 215036
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 215037
    new-instance v0, LX/0uH;

    invoke-direct {v0, v2}, LX/0uH;-><init>(LX/0uG;)V

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 215038
    :cond_1
    iget-object v0, p0, LX/1Gr;->A02:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-static {p0, v0}, LX/1Gr;->setClickableOrFocusableBasedOnAccessibility(LX/1Gr;Z)V

    return-void
.end method

.method public static setClickableOrFocusableBasedOnAccessibility(LX/1Gr;Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 215068
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 215069
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 215039
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 215040
    invoke-static {p0}, LX/0SQ;->A0L(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 215041
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 215042
    iget-object v4, p0, LX/1Gr;->A00:LX/1Gp;

    if-eqz v4, :cond_2

    .line 215043
    check-cast v4, LX/2Au;

    .line 215044
    iget-object v0, v4, LX/2Au;->A00:LX/1Gs;

    .line 215045
    invoke-static {}, LX/1Gy;->A00()LX/1Gy;

    move-result-object v3

    iget-object v1, v0, LX/1Gs;->A07:LX/1Gw;

    .line 215046
    iget-object v2, v3, LX/1Gy;->A03:Ljava/lang/Object;

    monitor-enter v2

    .line 215047
    :try_start_0
    invoke-virtual {v3, v1}, LX/1Gy;->A05(LX/1Gw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/1Gy;->A06(LX/1Gw;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 215048
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 215049
    :goto_0
    if-eqz v0, :cond_2

    .line 215050
    sget-object v1, LX/1Gs;->A08:Landroid/os/Handler;

    new-instance v0, LX/1Gk;

    invoke-direct {v0, v4}, LX/1Gk;-><init>(LX/2Au;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215051
    :cond_2
    iget-object v3, p0, LX/1Gr;->A02:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, LX/1Gr;->A03:LX/0uG;

    .line 215052
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_3

    if-eqz v2, :cond_3

    .line 215053
    new-instance v0, LX/0uH;

    invoke-direct {v0, v2}, LX/0uH;-><init>(LX/0uG;)V

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 215054
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 215055
    iget-object v2, p0, LX/1Gr;->A01:LX/1Gq;

    if-eqz v2, :cond_0

    .line 215056
    check-cast v2, LX/2Av;

    .line 215057
    iget-object v0, v2, LX/2Av;->A00:LX/1Gs;

    iget-object v1, v0, LX/1Gs;->A05:LX/1Gr;

    const/4 v0, 0x0

    .line 215058
    iput-object v0, v1, LX/1Gr;->A01:LX/1Gq;

    .line 215059
    iget-object v0, v2, LX/2Av;->A00:LX/1Gs;

    .line 215060
    iget-object v0, v0, LX/1Gs;->A04:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 215061
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215062
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215063
    :goto_0
    iget-object v0, v2, LX/2Av;->A00:LX/1Gs;

    if-eqz v1, :cond_2

    .line 215064
    invoke-virtual {v0}, LX/1Gs;->A00()V

    .line 215065
    :cond_0
    return-void

    .line 215066
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 215067
    :cond_2
    invoke-virtual {v0}, LX/1Gs;->A01()V

    return-void
.end method

.method public setOnAttachStateChangeListener(LX/1Gp;)V
    .locals 0

    .line 215070
    iput-object p1, p0, LX/1Gr;->A00:LX/1Gp;

    return-void
.end method

.method public setOnLayoutChangeListener(LX/1Gq;)V
    .locals 0

    .line 215071
    iput-object p1, p0, LX/1Gr;->A01:LX/1Gq;

    return-void
.end method
