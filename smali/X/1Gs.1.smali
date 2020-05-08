.class public abstract LX/1Gs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/os/Handler;

.field public static final A09:Z

.field public static final A0A:[I


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/accessibility/AccessibilityManager;

.field public final A05:LX/1Gr;

.field public final A06:LX/1Gt;

.field public final A07:LX/1Gw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 215072
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x10

    if-lt v4, v0, :cond_0

    const/16 v1, 0x13

    const/4 v0, 0x1

    if-le v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sput-boolean v0, LX/1Gs;->A09:Z

    new-array v1, v3, [I

    .line 215073
    const v0, 0x7f04025f

    aput v0, v1, v2

    sput-object v1, LX/1Gs;->A0A:[I

    .line 215074
    new-instance v2, Landroid/os/Handler;

    .line 215075
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1Gj;

    invoke-direct {v0}, LX/1Gj;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v2, LX/1Gs;->A08:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LX/1Gt;)V
    .locals 6

    .line 215076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215077
    new-instance v0, LX/2As;

    invoke-direct {v0, p0}, LX/2As;-><init>(LX/1Gs;)V

    iput-object v0, p0, LX/1Gs;->A07:LX/1Gw;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 215078
    iput-object p1, p0, LX/1Gs;->A03:Landroid/view/ViewGroup;

    .line 215079
    iput-object p3, p0, LX/1Gs;->A06:LX/1Gt;

    .line 215080
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 215081
    iput-object v2, p0, LX/1Gs;->A02:Landroid/content/Context;

    .line 215082
    sget-object v1, LX/0kr;->A00:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {v2, v1, v0}, LX/0kr;->A02(Landroid/content/Context;[ILjava/lang/String;)V

    .line 215083
    iget-object v0, p0, LX/1Gs;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 215084
    iget-object v1, p0, LX/1Gs;->A02:Landroid/content/Context;

    sget-object v0, LX/1Gs;->A0A:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 215085
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 215086
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    const v1, 0x7f0d00f7

    if-eqz v0, :cond_1

    .line 215087
    const v1, 0x7f0d01bc

    .line 215088
    :cond_1
    iget-object v0, p0, LX/1Gs;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1Gr;

    .line 215089
    iput-object v0, p0, LX/1Gs;->A05:LX/1Gr;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 215090
    iget-object v0, p0, LX/1Gs;->A05:LX/1Gr;

    invoke-static {v0, v2}, LX/0SQ;->A0T(Landroid/view/View;I)V

    .line 215091
    iget-object v0, p0, LX/1Gs;->A05:LX/1Gr;

    invoke-static {v0, v2}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 215092
    iget-object v0, p0, LX/1Gs;->A05:LX/1Gr;

    .line 215093
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 215094
    iget-object v1, p0, LX/1Gs;->A05:LX/1Gr;

    new-instance v0, LX/2Aq;

    invoke-direct {v0}, LX/2Aq;-><init>()V

    invoke-static {v1, v0}, LX/0SQ;->A0e(Landroid/view/View;LX/0Xn;)V

    .line 215095
    iget-object v1, p0, LX/1Gs;->A05:LX/1Gr;

    new-instance v0, LX/2Ar;

    invoke-direct {v0, p0}, LX/2Ar;-><init>(LX/1Gs;)V

    invoke-static {v1, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    .line 215096
    iget-object v1, p0, LX/1Gs;->A02:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 215097
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/1Gs;->A04:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 215098
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transient bottom bar must have non-null callback"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215099
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transient bottom bar must have non-null content"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215100
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transient bottom bar must have non-null parent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 215101
    iget-object v0, p0, LX/1Gs;->A05:LX/1Gr;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 215102
    iget-object v0, p0, LX/1Gs;->A05:LX/1Gr;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 215103
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 215104
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    .line 215105
    :cond_0
    sget-boolean v0, LX/1Gs;->A09:Z

    if-eqz v0, :cond_1

    .line 215106
    iget-object v0, p0, LX/1Gs;->A05:LX/1Gr;

    invoke-static {v0, v4}, LX/0SQ;->A0S(Landroid/view/View;I)V

    .line 215107
    :goto_0
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    aput v4, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 215108
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 215109
    sget-object v0, LX/0ku;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 215110
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 215111
    new-instance v0, LX/1Gl;

    invoke-direct {v0, p0}, LX/1Gl;-><init>(LX/1Gs;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215112
    new-instance v0, LX/1Gm;

    invoke-direct {v0, p0, v4}, LX/1Gm;-><init>(LX/1Gs;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215113
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 215114
    :cond_1
    iget-object v1, p0, LX/1Gs;->A05:LX/1Gr;

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0
.end method

.method public A01()V
    .locals 3

    .line 215115
    invoke-static {}, LX/1Gy;->A00()LX/1Gy;

    move-result-object v2

    iget-object v0, p0, LX/1Gs;->A07:LX/1Gw;

    .line 215116
    iget-object v1, v2, LX/1Gy;->A03:Ljava/lang/Object;

    monitor-enter v1

    .line 215117
    :try_start_0
    invoke-virtual {v2, v0}, LX/1Gy;->A05(LX/1Gw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215118
    iget-object v0, v2, LX/1Gy;->A00:LX/1Gx;

    invoke-virtual {v2, v0}, LX/1Gy;->A04(LX/1Gx;)V

    .line 215119
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215120
    iget-object v0, p0, LX/1Gs;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 215121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 215122
    iget-object v0, p0, LX/1Gs;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gn;

    invoke-virtual {v0, p0}, LX/1Gn;->A00(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void

    .line 215123
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(I)V
    .locals 4

    .line 215124
    invoke-static {}, LX/1Gy;->A00()LX/1Gy;

    move-result-object v3

    iget-object v2, p0, LX/1Gs;->A07:LX/1Gw;

    .line 215125
    iget-object v1, v3, LX/1Gy;->A03:Ljava/lang/Object;

    monitor-enter v1

    .line 215126
    :try_start_0
    invoke-virtual {v3, v2}, LX/1Gy;->A05(LX/1Gw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215127
    iget-object v0, v3, LX/1Gy;->A00:LX/1Gx;

    invoke-virtual {v3, v0, p1}, LX/1Gy;->A07(LX/1Gx;I)Z

    .line 215128
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    .line 215129
    :cond_1
    invoke-virtual {v3, v2}, LX/1Gy;->A06(LX/1Gw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215130
    iget-object v0, v3, LX/1Gy;->A01:LX/1Gx;

    invoke-virtual {v3, v0, p1}, LX/1Gy;->A07(LX/1Gx;I)Z

    goto :goto_0

    :goto_1
    return-void

    .line 215131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(I)V
    .locals 3

    .line 215132
    invoke-static {}, LX/1Gy;->A00()LX/1Gy;

    move-result-object v2

    iget-object v0, p0, LX/1Gs;->A07:LX/1Gw;

    .line 215133
    iget-object v1, v2, LX/1Gy;->A03:Ljava/lang/Object;

    monitor-enter v1

    .line 215134
    :try_start_0
    invoke-virtual {v2, v0}, LX/1Gy;->A05(LX/1Gw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 215135
    iput-object v0, v2, LX/1Gy;->A00:LX/1Gx;

    .line 215136
    iget-object v0, v2, LX/1Gy;->A01:LX/1Gx;

    if-eqz v0, :cond_0

    .line 215137
    invoke-virtual {v2}, LX/1Gy;->A01()V

    .line 215138
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215139
    iget-object v0, p0, LX/1Gs;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 215140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 215141
    iget-object v0, p0, LX/1Gs;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gn;

    invoke-virtual {v0, p0, p1}, LX/1Gn;->A01(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 215142
    :cond_1
    iget-object v0, p0, LX/1Gs;->A05:LX/1Gr;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 215143
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 215144
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1Gs;->A05:LX/1Gr;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    .line 215145
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A04()I
    .locals 1

    .line 215146
    iget v0, p0, LX/1Gs;->A00:I

    return v0
.end method
