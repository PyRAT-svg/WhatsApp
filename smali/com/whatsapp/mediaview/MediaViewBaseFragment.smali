.class public abstract Lcom/whatsapp/mediaview/MediaViewBaseFragment;
.super LX/08R;
.source ""

# interfaces
.implements LX/2qA;
.implements LX/1bt;


# static fields
.field public static final A0H:Z


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/appcompat/widget/Toolbar;

.field public A06:Lcom/whatsapp/TextEmojiLabel;

.field public A07:LX/0lp;

.field public A08:LX/3dk;

.field public A09:LX/2qA;

.field public A0A:LX/2qB;

.field public A0B:Ljava/lang/OutOfMemoryError;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/04r;

.field public final A0G:LX/012;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 388365
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 388366
    invoke-direct {p0}, LX/08R;-><init>()V

    const/4 v0, 0x1

    .line 388367
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    .line 388368
    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/3KC;

    invoke-direct {v0, p0}, LX/3KC;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V

    .line 388369
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/2qB;

    const/4 v0, 0x0

    .line 388370
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0D:Z

    .line 388371
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    .line 388372
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0F:LX/04r;

    .line 388373
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0G:LX/012;

    return-void

    .line 388374
    :cond_0
    new-instance v0, LX/3KD;

    invoke-direct {v0, p0}, LX/3KD;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V

    goto :goto_0
.end method

.method public static A00(Landroid/app/Activity;Z)V
    .locals 3

    const/16 v2, 0x500

    if-nez p1, :cond_0

    const/16 v2, 0x501

    .line 388375
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/16 v2, 0x505

    .line 388376
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    or-int/lit16 v2, v2, 0x800

    .line 388377
    :cond_1
    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    if-eqz v0, :cond_2

    or-int/lit16 v2, v2, 0x200

    if-nez p1, :cond_2

    or-int/lit8 v2, v2, 0x2

    .line 388378
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 1

    const/4 v0, 0x1

    .line 388379
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 388380
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A15(ZZ)V

    return-void
.end method

.method public A0g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 388381
    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    if-eqz v0, :cond_0

    .line 388382
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    .line 388383
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 388384
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    .line 388385
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 388386
    const v0, 0x7f0a0542

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2pj;

    invoke-direct {v0, p0}, LX/2pj;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V

    .line 388387
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 388388
    :goto_0
    invoke-virtual {p0}, LX/08R;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a09b7

    invoke-static {v1, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 388389
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Landroidx/appcompat/widget/Toolbar;->A0B(II)V

    .line 388390
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    check-cast v1, LX/05J;

    .line 388391
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 388392
    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 388393
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f2

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 388394
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388395
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    check-cast v0, LX/05J;

    .line 388396
    invoke-virtual {v0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Wp;->A0K(Z)V

    .line 388397
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    check-cast v0, LX/05J;

    .line 388398
    invoke-virtual {v0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0Wp;->A0H(Z)V

    .line 388399
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LX/2ph;

    invoke-direct {v0, p0}, LX/2ph;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388400
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    check-cast v0, LX/05J;

    .line 388401
    invoke-virtual {v0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wp;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01a9

    const/4 v0, 0x0

    .line 388402
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 388403
    const v0, 0x7f0a09a7

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 388404
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 388405
    new-instance v0, LX/2pi;

    invoke-direct {v0, p0}, LX/2pi;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388406
    const v0, 0x7f0a0226

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/whatsapp/TextEmojiLabel;

    .line 388407
    const v0, 0x7f0a028b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 388408
    const v0, 0x7f0a0729

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    .line 388409
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    check-cast v0, LX/05J;

    .line 388410
    invoke-virtual {v0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Wp;->A0I(Z)V

    .line 388411
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    check-cast v0, LX/05J;

    .line 388412
    invoke-virtual {v0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Wp;->A0A(Landroid/view/View;)V

    .line 388413
    const v0, 0x7f0a09a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    .line 388414
    const v0, 0x7f0a062b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388415
    const v0, 0x7f0a00b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 388416
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388417
    new-instance v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment$1;

    .line 388418
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment$1;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;Landroid/content/Context;)V

    .line 388419
    const/high16 v0, 0x3f000000    # 0.5f

    .line 388420
    iput v0, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A02:F

    .line 388421
    iput-boolean v3, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0B:Z

    .line 388422
    new-instance v0, LX/3Jy;

    invoke-direct {v0, p0, v2}, LX/3Jy;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;Landroid/view/View;)V

    .line 388423
    iput-object v0, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A06:LX/1dJ;

    .line 388424
    const v0, 0x7f0a062b

    .line 388425
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 388426
    invoke-virtual {v0, v1}, LX/0t7;->A00(LX/0dX;)V

    .line 388427
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08R;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 388428
    :cond_0
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 388429
    :try_start_0
    const v1, 0x7f0d01a8

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 388430
    :try_start_1
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0B:Ljava/lang/OutOfMemoryError;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388431
    :catchall_0
    move-exception v0

    .line 388432
    throw v0

    .line 388433
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0i()V
    .locals 5

    .line 388434
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    .line 388435
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 388436
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 388437
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 388438
    :goto_1
    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 388439
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 388440
    instance-of v0, v1, Lcom/whatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    .line 388441
    check-cast v1, Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/PhotoView;->A01()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 388442
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public A0k()V
    .locals 3

    const/4 v2, 0x1

    .line 388443
    iput-boolean v2, p0, LX/08R;->A0V:Z

    .line 388444
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0D:Z

    if-nez v0, :cond_0

    .line 388445
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0G:LX/012;

    .line 388446
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/012;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388447
    iput-boolean v2, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0D:Z

    .line 388448
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0x()V

    .line 388449
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A15(ZZ)V

    return-void
.end method

.method public A0m(Landroid/content/Context;)V
    .locals 1

    .line 388450
    invoke-super {p0, p1}, LX/08R;->A0m(Landroid/content/Context;)V

    .line 388451
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/04r;->A02(Landroid/view/Window;)V

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 3

    .line 388452
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0D:Z

    if-nez v0, :cond_0

    .line 388453
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0G:LX/012;

    .line 388454
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/012;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 388455
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0D:Z

    .line 388456
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0x()V

    .line 388457
    :cond_0
    invoke-super {p0, p1}, LX/08R;->A0o(Landroid/os/Bundle;)V

    .line 388458
    new-instance v2, LX/3dk;

    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LX/3dk;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    .line 388459
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 388460
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0x()V

    return-void

    :cond_1
    const-string v0, "animation_bundle"

    .line 388461
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/os/Bundle;

    return-void
.end method

.method public A0r(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/PhotoView;
    .locals 3

    const/4 v2, 0x0

    .line 388462
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 388463
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 388464
    instance-of v0, v1, Lcom/whatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    .line 388465
    check-cast v1, Lcom/whatsapp/mediaview/PhotoView;

    return-object v1

    .line 388466
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 388467
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0r(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0s(Ljava/lang/Object;)Lcom/whatsapp/mediaview/PhotoView;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 388468
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 388469
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 388470
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0r(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public A0t()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/057;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v0, LX/053;->A0h:LX/054;

    return-object v0
.end method

.method public A0u()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v2, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0Mu;

    iget-object v1, v0, LX/0Mu;->A06:Ljava/lang/String;

    iget v0, v2, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    invoke-static {v1, v0}, LX/1fp;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:LX/054;

    return-object v0
.end method

.method public A0v(I)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0Mu;

    iget-object v0, v0, LX/0Mu;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/1fp;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LX/053;->A0h:LX/054;

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {v0, p1}, LX/2pz;->A6R(I)LX/057;

    move-result-object v0

    goto :goto_0
.end method

.method public A0w()V
    .locals 2

    .line 388471
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 388472
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    .line 388473
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/2qB;

    invoke-virtual {v0, v1}, LX/2qB;->A0A(Landroid/os/Bundle;)V

    .line 388474
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0x()V

    return-void
.end method

.method public A0x()V
    .locals 2

    .line 388475
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388476
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    instance-of v0, v0, LX/0W5;

    if-eqz v0, :cond_1

    .line 388477
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    check-cast v0, LX/0W5;

    invoke-interface {v0}, LX/0W5;->AFl()V

    .line 388478
    :cond_0
    return-void

    .line 388479
    :cond_1
    const-string v0, "mediaview/finish called from non-host activity: "

    .line 388480
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 388481
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388482
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 388483
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0y()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_0

    .line 388484
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0w()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 388485
    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/2q9;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 388486
    iput-boolean v0, v1, LX/2q9;->A00:Z

    .line 388487
    iget-object v0, v1, LX/2q9;->A01:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 388488
    iput-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/2q9;

    .line 388489
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    if-eqz v0, :cond_2

    .line 388490
    invoke-interface {v0}, LX/2pz;->ANA()V

    .line 388491
    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0w()V

    return-void
.end method

.method public A0z()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_0

    .line 388492
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0y()V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 388493
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/057;

    if-eqz v0, :cond_1

    .line 388494
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0w()V

    return-void

    .line 388495
    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0x()V

    return-void
.end method

.method public A10()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/01W;

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/057;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0y()V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/057;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/01W;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0x()V

    return-void
.end method

.method public A11(I)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    const/4 v2, 0x1

    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    if-ne p1, v2, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3AI;->A07()V

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    iget-object v1, v0, LX/3YR;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A17()V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3YR;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/3YR;->A08:LX/0GN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0GN;->ALx(Z)V

    return-void
.end method

.method public A12(I)V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    const/4 v6, 0x0

    if-nez v0, :cond_c

    move-object v4, v6

    :goto_0
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/04f;

    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A17:Ljava/lang/Runnable;

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/057;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    invoke-virtual {v0}, LX/3AI;->A07()V

    iget-object v2, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A18:Ljava/util/HashMap;

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/057;

    iget-object v1, v0, LX/053;->A0h:LX/054;

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    invoke-virtual {v0}, LX/3AI;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    invoke-virtual {v0}, LX/3AI;->A0A()V

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    invoke-virtual {v0}, LX/3AI;->A08()V

    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    const/4 v0, 0x4

    iput v0, v1, LX/3YR;->A04:I

    iget-object v3, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A11:LX/0DW;

    iget-object v2, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/057;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v1}, LX/0DW;->A08(LX/057;ZZ)V

    iput-object v6, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    :cond_2
    if-eqz v4, :cond_8

    iget-byte v1, v4, LX/053;->A0g:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/057;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/053;->A0h:LX/054;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v5, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1D(LX/057;)V

    :cond_4
    :goto_1
    iget v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    if-eq v0, p1, :cond_5

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/057;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/053;->A0h:LX/054;

    invoke-virtual {v5, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0s(Ljava/lang/Object;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->A02()V

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/057;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R:Z

    :cond_6
    iput-object v4, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/057;

    iput p1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {v5, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C(I)V

    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v1, v0, -0x3

    invoke-virtual {v5}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    :cond_8
    sget-boolean v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B:Z

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    iget-byte v0, v4, LX/053;->A0g:B

    invoke-static {v0}, LX/0Eo;->A0D(B)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3YR;

    iput-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    iget-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/3YR;->A0G:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/3YR;->A0I()V

    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A18:Ljava/util/HashMap;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3AI;->A0B(I)V

    goto/16 :goto_1

    :cond_9
    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    iget-byte v0, v4, LX/053;->A0g:B

    invoke-static {v0}, LX/0Eo;->A0B(B)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YR;

    iput-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    iget-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/04f;

    iget-object v3, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A17:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_a
    if-nez v1, :cond_b

    if-eqz v4, :cond_b

    iget-byte v0, v4, LX/053;->A0g:B

    invoke-static {v0}, LX/0Eo;->A0B(B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    if-nez v0, :cond_4

    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:Ljava/util/Map;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3AI;->A09()V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A()V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v0, p1}, LX/2pz;->A6R(I)LX/057;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public A13(Landroid/view/View;)V
    .locals 9

    .line 388496
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 388497
    const v0, 0x7f0a03c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-nez v5, :cond_0

    .line 388498
    const v0, 0x7f0a03c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    :cond_0
    if-eqz v5, :cond_2

    .line 388499
    const v0, 0x7f0a018f

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 388500
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 388501
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-ne v8, v7, :cond_3

    .line 388502
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v1, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 388503
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 388504
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 388505
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    .line 388506
    :cond_3
    const/4 v0, 0x2

    if-ne v8, v0, :cond_1

    .line 388507
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 388508
    :cond_4
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    .line 388509
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v2, "navigation_protection"

    .line 388510
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-ne v8, v7, :cond_7

    if-nez v4, :cond_6

    .line 388511
    new-instance v3, Landroid/view/View;

    .line 388512
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 388513
    :goto_1
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f3

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 388514
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 388515
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 388516
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 388517
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v4, :cond_5

    .line 388518
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 388519
    :cond_5
    :goto_2
    const v0, 0x7f0a03c3

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 388520
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 388521
    :cond_6
    move-object v3, v4

    goto :goto_1

    .line 388522
    :cond_7
    if-eqz v4, :cond_5

    .line 388523
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_2
.end method

.method public A14(ZI)V
    .locals 9

    .line 388524
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_3

    .line 388525
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 388526
    const v0, 0x7f0a03c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz p1, :cond_2

    .line 388527
    if-eqz v1, :cond_0

    .line 388528
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 388529
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 388530
    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    if-lez p2, :cond_1

    int-to-long v0, p2

    .line 388531
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 388532
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 388533
    :cond_2
    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 388534
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 388535
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 388536
    :cond_3
    return-void
.end method

.method public A15(ZZ)V
    .locals 5

    .line 388537
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    if-eqz v0, :cond_0

    return-void

    .line 388538
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 388539
    :cond_1
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    const/16 v0, 0x190

    .line 388540
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A14(ZI)V

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v0, 0xfa

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 388541
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 388542
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388543
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 388544
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 388545
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 388546
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 388547
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 388548
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 388549
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    invoke-static {v1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00(Landroid/app/Activity;Z)V

    :cond_4
    return-void

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v0, 0xfa

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 388550
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    .line 388551
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388552
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 388553
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 388554
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 388555
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public AJe()V
    .locals 1

    const/4 v0, 0x0

    .line 388556
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    .line 388557
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2qA;

    if-eqz v0, :cond_0

    .line 388558
    invoke-interface {v0}, LX/2qA;->AJe()V

    const/4 v0, 0x0

    .line 388559
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2qA;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x1

    .line 388560
    iput-boolean v3, p0, LX/08R;->A0V:Z

    .line 388561
    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    if-eqz v0, :cond_1

    .line 388562
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    .line 388563
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 388564
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f4

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 388565
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 388566
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 388567
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    .line 388568
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 388569
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f3

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 388570
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 388571
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    .line 388572
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    .line 388573
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void

    .line 388574
    :cond_2
    if-ne v1, v3, :cond_0

    .line 388575
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    .line 388576
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 388577
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x106000d

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 388578
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0
.end method
