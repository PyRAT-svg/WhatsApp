.class public LX/0Xv;
.super LX/0Wp;
.source ""

# interfaces
.implements LX/0Xw;


# static fields
.field public static final A0R:Landroid/view/animation/Interpolator;

.field public static final A0S:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:LX/21r;

.field public A05:LX/0aS;

.field public A06:LX/0Ws;

.field public A07:LX/0rQ;

.field public A08:Landroidx/appcompat/widget/ActionBarContainer;

.field public A09:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public A0B:LX/0aG;

.field public A0C:LX/0sQ;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/0uD;

.field public final A0P:LX/0uD;

.field public final A0Q:LX/0uE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 135267
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/0Xv;->A0R:Landroid/view/animation/Interpolator;

    .line 135268
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/0Xv;->A0S:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 135269
    invoke-direct {p0}, LX/0Wp;-><init>()V

    .line 135270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Xv;->A0D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 135271
    iput v0, p0, LX/0Xv;->A00:I

    const/4 v0, 0x1

    .line 135272
    iput-boolean v0, p0, LX/0Xv;->A0E:Z

    .line 135273
    iput-boolean v0, p0, LX/0Xv;->A0L:Z

    .line 135274
    new-instance v0, LX/2X7;

    invoke-direct {v0, p0}, LX/2X7;-><init>(LX/0Xv;)V

    iput-object v0, p0, LX/0Xv;->A0O:LX/0uD;

    .line 135275
    new-instance v0, LX/2X8;

    invoke-direct {v0, p0}, LX/2X8;-><init>(LX/0Xv;)V

    iput-object v0, p0, LX/0Xv;->A0P:LX/0uD;

    .line 135276
    new-instance v0, LX/21q;

    invoke-direct {v0, p0}, LX/21q;-><init>(LX/0Xv;)V

    iput-object v0, p0, LX/0Xv;->A0Q:LX/0uE;

    .line 135277
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 135278
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 135279
    invoke-virtual {p0, v1}, LX/0Xv;->A0U(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v0, 0x1020002

    .line 135280
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Xv;->A03:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 135281
    invoke-direct {p0}, LX/0Wp;-><init>()V

    .line 135282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Xv;->A0D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 135283
    iput v0, p0, LX/0Xv;->A00:I

    const/4 v0, 0x1

    .line 135284
    iput-boolean v0, p0, LX/0Xv;->A0E:Z

    .line 135285
    iput-boolean v0, p0, LX/0Xv;->A0L:Z

    .line 135286
    new-instance v0, LX/2X7;

    invoke-direct {v0, p0}, LX/2X7;-><init>(LX/0Xv;)V

    iput-object v0, p0, LX/0Xv;->A0O:LX/0uD;

    .line 135287
    new-instance v0, LX/2X8;

    invoke-direct {v0, p0}, LX/2X8;-><init>(LX/0Xv;)V

    iput-object v0, p0, LX/0Xv;->A0P:LX/0uD;

    .line 135288
    new-instance v0, LX/21q;

    invoke-direct {v0, p0}, LX/21q;-><init>(LX/0Xv;)V

    iput-object v0, p0, LX/0Xv;->A0Q:LX/0uE;

    .line 135289
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Xv;->A0U(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0T(II)V
    .locals 3

    .line 135290
    iget-object v2, p0, LX/0Xv;->A0B:LX/0aG;

    check-cast v2, LX/0aH;

    .line 135291
    iget v1, v2, LX/0aH;->A01:I

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 135292
    iput-boolean v0, p0, LX/0Xv;->A0F:Z

    .line 135293
    :cond_0
    and-int/2addr p1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-virtual {v2, p1}, LX/0aH;->A04(I)V

    return-void
.end method

.method public final A0U(Landroid/view/View;)V
    .locals 6

    .line 135294
    const v0, 0x7f0a02a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135295
    iput-object v0, p0, LX/0Xv;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 135296
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(LX/0Xw;)V

    .line 135297
    :cond_0
    const v0, 0x7f0a003d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 135298
    instance-of v0, v3, LX/0aG;

    if-eqz v0, :cond_5

    .line 135299
    check-cast v3, LX/0aG;

    .line 135300
    :goto_0
    iput-object v3, p0, LX/0Xv;->A0B:LX/0aG;

    .line 135301
    const v0, 0x7f0a004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, LX/0Xv;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 135302
    const v0, 0x7f0a003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v2, p0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 135303
    iget-object v1, p0, LX/0Xv;->A0B:LX/0aG;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0Xv;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 135304
    check-cast v1, LX/0aH;

    .line 135305
    iget-object v0, v1, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 135306
    iput-object v3, p0, LX/0Xv;->A01:Landroid/content/Context;

    .line 135307
    iget-object v0, p0, LX/0Xv;->A0B:LX/0aG;

    check-cast v0, LX/0aH;

    .line 135308
    iget v0, v0, LX/0aH;->A01:I

    and-int/lit8 v1, v0, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 135309
    iput-boolean v5, p0, LX/0Xv;->A0F:Z

    .line 135310
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xe

    .line 135311
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 135312
    invoke-virtual {p0, v0}, LX/0Xv;->A0W(Z)V

    .line 135313
    iget-object v3, p0, LX/0Xv;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v1, LX/0Xj;->A00:[I

    const v0, 0x7f040005

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 135314
    const/16 v0, 0xe

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135315
    iget-object v1, p0, LX/0Xv;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135316
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:Z

    .line 135317
    if-eqz v0, :cond_6

    .line 135318
    iput-boolean v5, p0, LX/0Xv;->A0J:Z

    .line 135319
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 135320
    :cond_3
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v1, v0

    .line 135321
    iget-object v0, p0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, v1}, LX/0SQ;->A0N(Landroid/view/View;F)V

    .line 135322
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 135323
    :cond_5
    instance-of v0, v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_8

    .line 135324
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/0aG;

    move-result-object v3

    goto/16 :goto_0

    .line 135325
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135326
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WindowDecorActionBar"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 135327
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_9

    .line 135328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string v0, "null"

    goto :goto_1
.end method

.method public A0V(Z)V
    .locals 8

    const/4 v5, 0x0

    iget-boolean v0, p0, LX/0Xv;->A0N:Z

    if-eqz p1, :cond_4

    .line 135329
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 135330
    iput-boolean v0, p0, LX/0Xv;->A0N:Z

    .line 135331
    iget-object v0, p0, LX/0Xv;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135332
    invoke-virtual {p0, v5}, LX/0Xv;->A0X(Z)V

    .line 135333
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/0SQ;->A0o(Landroid/view/View;)Z

    move-result v0

    const/4 v7, 0x4

    const/16 v6, 0x8

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0xc8

    if-eqz p1, :cond_3

    .line 135334
    iget-object v0, p0, LX/0Xv;->A0B:LX/0aG;

    check-cast v0, LX/0aH;

    invoke-virtual {v0, v7, v1, v2}, LX/0aH;->A00(IJ)LX/0XZ;

    move-result-object v1

    .line 135335
    iget-object v0, p0, LX/0Xv;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5, v3, v4}, LX/0Xd;->A03(IJ)LX/0XZ;

    move-result-object v4

    .line 135336
    :goto_1
    new-instance v3, LX/0rQ;

    invoke-direct {v3}, LX/0rQ;-><init>()V

    .line 135337
    iget-object v0, v3, LX/0rQ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135338
    iget-object v0, v1, LX/0XZ;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 135339
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    .line 135340
    :goto_2
    iget-object v0, v4, LX/0XZ;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 135341
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 135342
    :cond_1
    iget-object v0, v3, LX/0rQ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135343
    invoke-virtual {v3}, LX/0rQ;->A01()V

    .line 135344
    return-void

    .line 135345
    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_2

    .line 135346
    :cond_3
    iget-object v0, p0, LX/0Xv;->A0B:LX/0aG;

    check-cast v0, LX/0aH;

    invoke-virtual {v0, v5, v3, v4}, LX/0aH;->A00(IJ)LX/0XZ;

    move-result-object v4

    .line 135347
    iget-object v0, p0, LX/0Xv;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v6, v1, v2}, LX/0Xd;->A03(IJ)LX/0XZ;

    move-result-object v1

    goto :goto_1

    .line 135348
    :cond_4
    if-eqz v0, :cond_0

    .line 135349
    iput-boolean v5, p0, LX/0Xv;->A0N:Z

    .line 135350
    iget-object v0, p0, LX/0Xv;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135351
    invoke-virtual {p0, v5}, LX/0Xv;->A0X(Z)V

    goto :goto_0

    .line 135352
    :cond_5
    if-eqz p1, :cond_6

    .line 135353
    iget-object v0, p0, LX/0Xv;->A0B:LX/0aG;

    check-cast v0, LX/0aH;

    .line 135354
    iget-object v0, v0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 135355
    iget-object v0, p0, LX/0Xv;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, LX/0Xd;->setVisibility(I)V

    return-void

    .line 135356
    :cond_6
    iget-object v0, p0, LX/0Xv;->A0B:LX/0aG;

    check-cast v0, LX/0aH;

    .line 135357
    iget-object v0, v0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 135358
    iget-object v0, p0, LX/0Xv;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v6}, LX/0Xd;->setVisibility(I)V

    return-void
.end method

.method public final A0W(Z)V
    .locals 4

    .line 135359
    iput-boolean p1, p0, LX/0Xv;->A0G:Z

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 135360
    iget-object v2, p0, LX/0Xv;->A0B:LX/0aG;

    check-cast v2, LX/0aH;

    .line 135361
    iget-object v0, v2, LX/0aH;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, v2, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 135362
    iget-object v0, v2, LX/0aH;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135363
    :cond_0
    iput-object v3, v2, LX/0aH;->A07:Landroid/view/View;

    .line 135364
    iget-object v1, p0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, LX/0Xv;->A0C:LX/0sQ;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/0sQ;)V

    .line 135365
    :goto_0
    iget-object v1, p0, LX/0Xv;->A0C:LX/0sQ;

    if-eqz v1, :cond_1

    .line 135366
    const/16 v0, 0x8

    .line 135367
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 135368
    :cond_1
    iget-object v0, p0, LX/0Xv;->A0B:LX/0aG;

    const/4 v1, 0x0

    check-cast v0, LX/0aH;

    .line 135369
    iget-object v0, v0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 135370
    iget-object v0, p0, LX/0Xv;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135371
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:Z

    .line 135372
    return-void

    .line 135373
    :cond_2
    iget-object v0, p0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/0sQ;)V

    .line 135374
    iget-object v3, p0, LX/0Xv;->A0B:LX/0aG;

    iget-object v2, p0, LX/0Xv;->A0C:LX/0sQ;

    check-cast v3, LX/0aH;

    .line 135375
    iget-object v0, v3, LX/0aH;->A07:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, v3, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_3

    .line 135376
    iget-object v0, v3, LX/0aH;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135377
    :cond_3
    iput-object v2, v3, LX/0aH;->A07:Landroid/view/View;

    goto :goto_0
.end method

.method public final A0X(Z)V
    .locals 8

    .line 135378
    iget-boolean v2, p0, LX/0Xv;->A0H:Z

    iget-boolean v1, p0, LX/0Xv;->A0I:Z

    iget-boolean v0, p0, LX/0Xv;->A0N:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_15

    if-nez v2, :cond_0

    if-eqz v1, :cond_15

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v2, 0xfa

    const/4 v1, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    .line 135379
    iget-boolean v0, p0, LX/0Xv;->A0L:Z

    if-nez v0, :cond_9

    .line 135380
    iput-boolean v6, p0, LX/0Xv;->A0L:Z

    .line 135381
    iget-object v0, p0, LX/0Xv;->A07:LX/0rQ;

    if-eqz v0, :cond_1

    .line 135382
    invoke-virtual {v0}, LX/0rQ;->A00()V

    .line 135383
    :cond_1
    iget-object v0, p0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 135384
    iget v0, p0, LX/0Xv;->A00:I

    const/4 v5, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/0Xv;->A0M:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_a

    .line 135385
    :cond_2
    iget-object v0, p0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 135386
    iget-object v0, p0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v7, v0

    if-eqz p1, :cond_3

    new-array v1, v1, [I

    .line 135387
    fill-array-data v1, :array_0

    .line 135388
    iget-object v0, p0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 135389
    aget v0, v1, v6

    int-to-float v0, v0

    sub-float/2addr v7, v0

    .line 135390
    :cond_3
    iget-object v0, p0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 135391
    new-instance v4, LX/0rQ;

    invoke-direct {v4}, LX/0rQ;-><init>()V

    .line 135392
    iget-object v0, p0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/0SQ;->A0H(Landroid/view/View;)LX/0XZ;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0XZ;->A06(F)V

    .line 135393
    iget-object v0, p0, LX/0Xv;->A0Q:LX/0uE;

    invoke-virtual {v1, v0}, LX/0XZ;->A0A(LX/0uE;)V

    .line 135394
    iget-boolean v0, v4, LX/0rQ;->A03:Z

    if-nez v0, :cond_4

    .line 135395
    iget-object v0, v4, LX/0rQ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135396
    :cond_4
    iget-boolean v0, p0, LX/0Xv;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Xv;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 135397
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 135398
    iget-object v0, p0, LX/0Xv;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0SQ;->A0H(Landroid/view/View;)LX/0XZ;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0XZ;->A06(F)V

    .line 135399
    iget-boolean v0, v4, LX/0rQ;->A03:Z

    if-nez v0, :cond_5

    .line 135400
    iget-object v0, v4, LX/0rQ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135401
    :cond_5
    sget-object v0, LX/0Xv;->A0S:Landroid/view/animation/Interpolator;

    .line 135402
    iget-boolean v1, v4, LX/0rQ;->A03:Z

    if-nez v1, :cond_6

    .line 135403
    iput-object v0, v4, LX/0rQ;->A01:Landroid/view/animation/Interpolator;

    .line 135404
    :cond_6
    if-nez v1, :cond_7

    .line 135405
    iput-wide v2, v4, LX/0rQ;->A00:J

    .line 135406
    :cond_7
    iget-object v0, p0, LX/0Xv;->A0P:LX/0uD;

    .line 135407
    if-nez v1, :cond_8

    .line 135408
    iput-object v0, v4, LX/0rQ;->A02:LX/0uD;

    .line 135409
    :cond_8
    iput-object v4, p0, LX/0Xv;->A07:LX/0rQ;

    .line 135410
    invoke-virtual {v4}, LX/0rQ;->A01()V

    .line 135411
    :goto_1
    iget-object v0, p0, LX/0Xv;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_9

    .line 135412
    invoke-static {v0}, LX/0SQ;->A0L(Landroid/view/View;)V

    .line 135413
    :cond_9
    return-void

    .line 135414
    :cond_a
    iget-object v0, p0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 135415
    iget-object v0, p0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 135416
    iget-boolean v0, p0, LX/0Xv;->A0E:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Xv;->A03:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 135417
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 135418
    :cond_b
    iget-object v0, p0, LX/0Xv;->A0P:LX/0uD;

    invoke-interface {v0, v4}, LX/0uD;->AAn(Landroid/view/View;)V

    goto :goto_1

    .line 135419
    :cond_c
    iget-boolean v0, p0, LX/0Xv;->A0L:Z

    if-eqz v0, :cond_9

    .line 135420
    iput-boolean v5, p0, LX/0Xv;->A0L:Z

    .line 135421
    iget-object v0, p0, LX/0Xv;->A07:LX/0rQ;

    if-eqz v0, :cond_d

    .line 135422
    invoke-virtual {v0}, LX/0rQ;->A00()V

    .line 135423
    :cond_d
    iget v0, p0, LX/0Xv;->A00:I

    if-nez v0, :cond_16

    iget-boolean v0, p0, LX/0Xv;->A0M:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_16

    .line 135424
    :cond_e
    iget-object v0, p0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 135425
    iget-object v0, p0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 135426
    new-instance v4, LX/0rQ;

    invoke-direct {v4}, LX/0rQ;-><init>()V

    .line 135427
    iget-object v0, p0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v5, v0

    if-eqz p1, :cond_f

    new-array v1, v1, [I

    .line 135428
    fill-array-data v1, :array_1

    .line 135429
    iget-object v0, p0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 135430
    aget v0, v1, v6

    int-to-float v0, v0

    sub-float/2addr v5, v0

    .line 135431
    :cond_f
    iget-object v0, p0, LX/0Xv;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/0SQ;->A0H(Landroid/view/View;)LX/0XZ;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0XZ;->A06(F)V

    .line 135432
    iget-object v0, p0, LX/0Xv;->A0Q:LX/0uE;

    invoke-virtual {v1, v0}, LX/0XZ;->A0A(LX/0uE;)V

    .line 135433
    iget-boolean v0, v4, LX/0rQ;->A03:Z

    if-nez v0, :cond_10

    .line 135434
    iget-object v0, v4, LX/0rQ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135435
    :cond_10
    iget-boolean v0, p0, LX/0Xv;->A0E:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0Xv;->A03:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 135436
    invoke-static {v0}, LX/0SQ;->A0H(Landroid/view/View;)LX/0XZ;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0XZ;->A06(F)V

    .line 135437
    iget-boolean v0, v4, LX/0rQ;->A03:Z

    if-nez v0, :cond_11

    .line 135438
    iget-object v0, v4, LX/0rQ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135439
    :cond_11
    sget-object v0, LX/0Xv;->A0R:Landroid/view/animation/Interpolator;

    .line 135440
    iget-boolean v1, v4, LX/0rQ;->A03:Z

    if-nez v1, :cond_12

    .line 135441
    iput-object v0, v4, LX/0rQ;->A01:Landroid/view/animation/Interpolator;

    .line 135442
    :cond_12
    if-nez v1, :cond_13

    .line 135443
    iput-wide v2, v4, LX/0rQ;->A00:J

    .line 135444
    :cond_13
    iget-object v0, p0, LX/0Xv;->A0O:LX/0uD;

    .line 135445
    if-nez v1, :cond_14

    .line 135446
    iput-object v0, v4, LX/0rQ;->A02:LX/0uD;

    .line 135447
    :cond_14
    iput-object v4, p0, LX/0Xv;->A07:LX/0rQ;

    .line 135448
    invoke-virtual {v4}, LX/0rQ;->A01()V

    return-void

    .line 135449
    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 135450
    :cond_16
    iget-object v0, p0, LX/0Xv;->A0O:LX/0uD;

    invoke-interface {v0, v4}, LX/0uD;->AAn(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
