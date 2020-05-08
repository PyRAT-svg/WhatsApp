.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0Xk;
.implements LX/0u4;
.implements LX/233;
.implements LX/2XU;


# static fields
.field public static final A0R:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/ViewPropertyAnimator;

.field public A06:Landroid/widget/OverScroller;

.field public A07:Landroidx/appcompat/widget/ActionBarContainer;

.field public A08:LX/0Xw;

.field public A09:Landroidx/appcompat/widget/ContentFrameLayout;

.field public A0A:LX/0aG;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/animation/AnimatorListenerAdapter;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:LX/0u5;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 311292
    const v1, 0x7f040003

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const v0, 0x1010059

    aput v0, v2, v1

    sput-object v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 311293
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 311294
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 311295
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:I

    .line 311296
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Landroid/graphics/Rect;

    .line 311297
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Landroid/graphics/Rect;

    .line 311298
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Landroid/graphics/Rect;

    .line 311299
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Landroid/graphics/Rect;

    .line 311300
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Landroid/graphics/Rect;

    .line 311301
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    .line 311302
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 311303
    new-instance v0, LX/0ri;

    invoke-direct {v0, p0}, LX/0ri;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:Landroid/animation/AnimatorListenerAdapter;

    .line 311304
    new-instance v0, LX/0rj;

    invoke-direct {v0, p0}, LX/0rj;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Ljava/lang/Runnable;

    .line 311305
    new-instance v0, LX/0rk;

    invoke-direct {v0, p0}, LX/0rk;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Ljava/lang/Runnable;

    .line 311306
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03(Landroid/content/Context;)V

    .line 311307
    new-instance v0, LX/0u5;

    invoke-direct {v0}, LX/0u5;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:LX/0u5;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 3

    .line 311308
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/0rl;

    if-eqz p2, :cond_3

    .line 311309
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-eq v1, v0, :cond_3

    .line 311310
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x1

    :goto_0
    if-eqz p3, :cond_0

    .line 311311
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_0

    .line 311312
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    :cond_0
    if-eqz p5, :cond_1

    .line 311313
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_1

    .line 311314
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    :cond_1
    if-eqz p4, :cond_2

    .line 311315
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v0, :cond_2

    .line 311316
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 311317
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 311318
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 311319
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 311320
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 311321
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 4

    .line 311322
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    .line 311323
    const v0, 0x7f0a003e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 311324
    const v0, 0x7f0a003f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 311325
    const v0, 0x7f0a003d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 311326
    instance-of v0, v3, LX/0aG;

    if-eqz v0, :cond_1

    .line 311327
    check-cast v3, LX/0aG;

    .line 311328
    :goto_0
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0aG;

    .line 311329
    :cond_0
    return-void

    .line 311330
    :cond_1
    instance-of v0, v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 311331
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/0aG;

    move-result-object v3

    goto :goto_0

    .line 311332
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 311333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 4

    .line 311334
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:[I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v2, 0x0

    .line 311335
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:I

    const/4 v0, 0x1

    .line 311336
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 311337
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 311338
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 311339
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:Z

    .line 311340
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Landroid/widget/OverScroller;

    return-void
.end method

.method public A2b()Z
    .locals 2

    .line 311341
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 311342
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0aG;

    check-cast v0, LX/0aH;

    .line 311343
    iget-object v1, v0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 311344
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 311345
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 311346
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 311347
    :cond_1
    return v0
.end method

.method public A3g()V
    .locals 1

    .line 311348
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 311349
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0aG;

    check-cast v0, LX/0aH;

    .line 311350
    iget-object v0, v0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 311351
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 311352
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2XL;

    if-eqz v0, :cond_0

    .line 311353
    invoke-virtual {v0}, LX/2XL;->A02()Z

    .line 311354
    iget-object v0, v0, LX/2XL;->A06:LX/2XI;

    if-eqz v0, :cond_0

    .line 311355
    invoke-virtual {v0}, LX/229;->A01()V

    .line 311356
    :cond_0
    return-void
.end method

.method public A8m()Z
    .locals 2

    .line 311357
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 311358
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0aG;

    check-cast v0, LX/0aH;

    .line 311359
    iget-object v0, v0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 311360
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 311361
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2XL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2XL;->A02()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 311362
    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 311363
    :cond_3
    return v0
.end method

.method public A91(I)V
    .locals 2

    .line 311364
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 311365
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 311366
    :cond_0
    return-void

    .line 311367
    :cond_1
    const-string v1, "ToolbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    .line 311368
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 311369
    :cond_2
    const-string v1, "ToolbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    .line 311370
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A9b()Z
    .locals 3

    .line 311371
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 311372
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0aG;

    check-cast v0, LX/0aH;

    .line 311373
    iget-object v0, v0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 311374
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 311375
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2XL;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 311376
    iget-object v0, v1, LX/2XL;->A08:LX/0rm;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2XL;->A03()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4

    .line 311377
    :goto_0
    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 311378
    :cond_3
    return v0

    .line 311379
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A9c()Z
    .locals 1

    .line 311380
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 311381
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0aG;

    check-cast v0, LX/0aH;

    .line 311382
    iget-object v0, v0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0F()Z

    move-result v0

    return v0
.end method

.method public AFy(Landroid/view/View;II[II)V
    .locals 0

    .line 311383
    return-void
.end method

.method public AFz(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    .line 311384
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public AG0(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 311385
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->AFz(Landroid/view/View;IIIII)V

    return-void
.end method

.method public AG1(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 311386
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public AIl(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    if-nez p4, :cond_0

    .line 311387
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AJ6(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 311388
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ALr()V
    .locals 2

    .line 311389
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 311390
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0aG;

    check-cast v1, LX/0aH;

    const/4 v0, 0x1

    .line 311391
    iput-boolean v0, v1, LX/0aH;->A0E:Z

    return-void
.end method

.method public AMp()Z
    .locals 1

    .line 311392
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 311393
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0aG;

    check-cast v0, LX/0aH;

    .line 311394
    iget-object v0, v0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0G()Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 311395
    instance-of v0, p1, LX/0rl;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 311396
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 311397
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:Z

    if-nez v0, :cond_0

    .line 311398
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 311399
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v3, v1

    .line 311400
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 311401
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 311402
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 311403
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    .line 311404
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 8

    .line 311405
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 311406
    invoke-static {p0}, LX/0SQ;->A0A(Landroid/view/View;)I

    .line 311407
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v2

    .line 311408
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 311409
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Landroid/graphics/Rect;

    invoke-static {p0, v1, v0}, LX/0Xe;->A01(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 311410
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311411
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    .line 311412
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311413
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 311414
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return v4
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 311415
    new-instance v1, LX/0rl;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/0rl;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 311416
    new-instance v1, LX/0rl;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0rl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 311417
    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 311418
    new-instance v0, LX/0rl;

    invoke-direct {v0, p1}, LX/0rl;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 311419
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 311420
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:LX/0u5;

    .line 311421
    iget v1, v0, LX/0u5;->A01:I

    iget v0, v0, LX/0u5;->A00:I

    or-int/2addr v1, v0

    .line 311422
    return v1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 311423
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 311424
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0aG;

    check-cast v0, LX/0aH;

    .line 311425
    iget-object v0, v0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 311426
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/lang/CharSequence;

    .line 311427
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 311428
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 311429
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03(Landroid/content/Context;)V

    .line 311430
    invoke-static {p0}, LX/0SQ;->A0L(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 311431
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 311432
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 311433
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 311434
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    .line 311435
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 311436
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 311437
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_1

    .line 311438
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 311439
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 311440
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0rl;

    .line 311441
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 311442
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 311443
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    .line 311444
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v6

    add-int/2addr v3, v1

    add-int/2addr v2, v0

    .line 311445
    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 311446
    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 311447
    iget-object v8, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    move/from16 v9, p1

    move/from16 v11, p2

    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 311448
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/0rl;

    .line 311449
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 311450
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    .line 311451
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 311452
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 311453
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 311454
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 311455
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v0

    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    .line 311456
    invoke-static {v1}, LX/0SQ;->A0A(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eqz v7, :cond_4

    .line 311457
    iget v6, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:I

    .line 311458
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:Z

    if-eqz v0, :cond_1

    .line 311459
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 311460
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->A06:Landroid/view/View;

    .line 311461
    if-eqz v0, :cond_1

    .line 311462
    add-int/2addr v6, v6

    .line 311463
    :cond_1
    :goto_0
    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Landroid/graphics/Rect;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 311464
    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 311465
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:Z

    if-nez v0, :cond_3

    if-nez v7, :cond_3

    .line 311466
    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 311467
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v10

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 311468
    :goto_1
    iget-object v12, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v13, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Landroid/graphics/Rect;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-static/range {v12 .. v17}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 311469
    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 311470
    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 311471
    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->A00(Landroid/graphics/Rect;)V

    .line 311472
    :cond_2
    iget-object v8, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v12, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 311473
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/0rl;

    .line 311474
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 311475
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v0

    .line 311476
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 311477
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 311478
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    .line 311479
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 311480
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v0

    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    .line 311481
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v6

    .line 311482
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    .line 311483
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 311484
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 311485
    invoke-static {v0, v9, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    shl-int/lit8 v0, v5, 0x10

    .line 311486
    invoke-static {v3, v11, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 311487
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 311488
    :cond_3
    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 311489
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v10

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    .line 311490
    :cond_4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    const/16 v0, 0x8

    if-eq v5, v0, :cond_5

    .line 311491
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 311492
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Z

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 311493
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 311494
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    .line 311495
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    .line 311496
    :cond_0
    if-eqz v0, :cond_1

    .line 311497
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 311498
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 311499
    :goto_0
    const/4 v0, 0x1

    .line 311500
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Z

    return v0

    .line 311501
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 311502
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 311503
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .line 311504
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:I

    add-int/2addr v0, p3

    .line 311505
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 311506
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:LX/0u5;

    .line 311507
    iput p3, v0, LX/0u5;->A01:I

    .line 311508
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:I

    .line 311509
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 311510
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:LX/0Xw;

    if-eqz v1, :cond_0

    .line 311511
    check-cast v1, LX/0Xv;

    .line 311512
    iget-object v0, v1, LX/0Xv;->A07:LX/0rQ;

    if-eqz v0, :cond_0

    .line 311513
    invoke-virtual {v0}, LX/0rQ;->A00()V

    const/4 v0, 0x0

    .line 311514
    iput-object v0, v1, LX/0Xv;->A07:LX/0rQ;

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 311515
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 311516
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    .line 311517
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Z

    if-nez v0, :cond_0

    .line 311518
    iget v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt v3, v0, :cond_1

    .line 311519
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 311520
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311521
    :cond_0
    return-void

    .line 311522
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 311523
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 7

    .line 311524
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 311525
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 311526
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 311527
    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:I

    xor-int/2addr v6, p1

    .line 311528
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:I

    and-int/lit8 v0, p1, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/lit16 v0, p1, 0x100

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 311529
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:LX/0Xw;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v2, 0x1

    .line 311530
    check-cast v1, LX/0Xv;

    .line 311531
    iput-boolean v0, v1, LX/0Xv;->A0E:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    .line 311532
    iget-boolean v0, v1, LX/0Xv;->A0I:Z

    if-nez v0, :cond_3

    .line 311533
    iput-boolean v4, v1, LX/0Xv;->A0I:Z

    .line 311534
    invoke-virtual {v1, v4}, LX/0Xv;->A0X(Z)V

    .line 311535
    :cond_3
    :goto_0
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_4

    .line 311536
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:LX/0Xw;

    if-eqz v0, :cond_4

    .line 311537
    invoke-static {p0}, LX/0SQ;->A0L(Landroid/view/View;)V

    :cond_4
    return-void

    .line 311538
    :cond_5
    iget-boolean v0, v1, LX/0Xv;->A0I:Z

    if-eqz v0, :cond_3

    .line 311539
    iput-boolean v5, v1, LX/0Xv;->A0I:Z

    .line 311540
    invoke-virtual {v1, v4}, LX/0Xv;->A0X(Z)V

    goto :goto_0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 311541
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 311542
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:I

    .line 311543
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:LX/0Xw;

    if-eqz v0, :cond_0

    .line 311544
    check-cast v0, LX/0Xv;

    .line 311545
    iput p1, v0, LX/0Xv;->A00:I

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 311546
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 311547
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 311548
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 311549
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(LX/0Xw;)V
    .locals 2

    .line 311550
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:LX/0Xw;

    .line 311551
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311552
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:LX/0Xw;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:I

    check-cast v1, LX/0Xv;

    .line 311553
    iput v0, v1, LX/0Xv;->A00:I

    .line 311554
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:I

    if-eqz v0, :cond_0

    .line 311555
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 311556
    invoke-static {p0}, LX/0SQ;->A0L(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 311557
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 311558
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Z

    if-eq p1, v0, :cond_0

    .line 311559
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Z

    if-nez p1, :cond_0

    .line 311560
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    const/4 v0, 0x0

    .line 311561
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 311562
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 311563
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0aG;

    check-cast v1, LX/0aH;

    if-eqz p1, :cond_0

    .line 311564
    iget-object v0, v1, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 311565
    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 311566
    :goto_0
    iput-object v0, v1, LX/0aH;->A03:Landroid/graphics/drawable/Drawable;

    .line 311567
    invoke-virtual {v1}, LX/0aH;->A03()V

    return-void

    .line 311568
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 311569
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 311570
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0aG;

    check-cast v0, LX/0aH;

    .line 311571
    iput-object p1, v0, LX/0aH;->A03:Landroid/graphics/drawable/Drawable;

    .line 311572
    invoke-virtual {v0}, LX/0aH;->A03()V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    .line 311573
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 311574
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0aG;

    check-cast v1, LX/0aH;

    if-eqz p1, :cond_0

    .line 311575
    iget-object v0, v1, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 311576
    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 311577
    :goto_0
    iput-object v0, v1, LX/0aH;->A04:Landroid/graphics/drawable/Drawable;

    .line 311578
    invoke-virtual {v1}, LX/0aH;->A03()V

    .line 311579
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMenu(Landroid/view/Menu;LX/0Y5;)V
    .locals 3

    .line 311580
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 311581
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0aG;

    check-cast v2, LX/0aH;

    .line 311582
    iget-object v0, v2, LX/0aH;->A09:LX/2XL;

    if-nez v0, :cond_0

    .line 311583
    new-instance v1, LX/2XL;

    iget-object v0, v2, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2XL;-><init>(Landroid/content/Context;)V

    .line 311584
    iput-object v1, v2, LX/0aH;->A09:LX/2XL;

    .line 311585
    :cond_0
    iget-object v1, v2, LX/0aH;->A09:LX/2XL;

    .line 311586
    iput-object p2, v1, LX/21z;->A06:LX/0Y5;

    .line 311587
    iget-object v0, v2, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, LX/0Xt;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->setMenu(LX/0Xt;LX/2XL;)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 3

    .line 311588
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:Z

    if-eqz p1, :cond_0

    .line 311589
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 311590
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 311591
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0aG;

    check-cast v0, LX/0aH;

    .line 311592
    iput-object p1, v0, LX/0aH;->A08:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 311593
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 311594
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0aG;

    check-cast v1, LX/0aH;

    .line 311595
    iget-boolean v0, v1, LX/0aH;->A0F:Z

    if-nez v0, :cond_0

    .line 311596
    invoke-virtual {v1, p1}, LX/0aH;->A06(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
