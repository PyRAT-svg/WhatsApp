.class public LX/0dI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:I

.field public A01:Landroidx/appcompat/widget/SearchView;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:LX/0dK;

.field public final A05:Landroidx/appcompat/widget/Toolbar;

.field public final A06:LX/01Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 151348
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xfa

    const/16 v1, 0x15

    const/16 v0, 0xdc

    if-lt v3, v1, :cond_0

    const/16 v0, 0xfa

    :cond_0
    sput v0, LX/0dI;->A07:I

    .line 151349
    if-ge v3, v1, :cond_1

    const/16 v2, 0xdc

    :cond_1
    sput v2, LX/0dI;->A08:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/01Q;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dK;)V
    .locals 0

    .line 151350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151351
    iput-object p1, p0, LX/0dI;->A02:Landroid/app/Activity;

    .line 151352
    iput-object p2, p0, LX/0dI;->A06:LX/01Q;

    .line 151353
    iput-object p3, p0, LX/0dI;->A03:Landroid/view/View;

    .line 151354
    iput-object p4, p0, LX/0dI;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 151355
    iput-object p5, p0, LX/0dI;->A04:LX/0dK;

    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 3

    .line 151356
    const v0, 0x7f08043a

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151357
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 151358
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_0

    .line 151359
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 151360
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602dc

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 151361
    invoke-static {v2, v0}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 8

    .line 151362
    invoke-virtual {p0}, LX/0dI;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    .line 151363
    iget-object v0, p0, LX/0dI;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 151364
    iget-object v0, p0, LX/0dI;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0dI;->A00(Landroid/view/View;)V

    .line 151365
    iget-object v0, p0, LX/0dI;->A02:Landroid/app/Activity;

    .line 151366
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d015a

    iget-object v0, p0, LX/0dI;->A03:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 151367
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151368
    iget-object v1, p0, LX/0dI;->A03:Landroid/view/View;

    const v0, 0x7f0a0823

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 151369
    iput-object v1, p0, LX/0dI;->A01:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a081f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 151370
    iget-object v1, p0, LX/0dI;->A02:Landroid/app/Activity;

    const v0, 0x7f0602e7

    .line 151371
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 151372
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151373
    iget-object v0, p0, LX/0dI;->A01:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 151374
    iget-object v2, p0, LX/0dI;->A01:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, LX/0dI;->A06:LX/01Q;

    const v0, 0x7f120a81

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 151375
    iget-object v1, p0, LX/0dI;->A01:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, LX/0dI;->A04:LX/0dK;

    .line 151376
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dK;

    .line 151377
    const v0, 0x7f0a080e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1cI;

    iget-object v0, p0, LX/0dI;->A02:Landroid/app/Activity;

    const v3, 0x7f080205

    .line 151378
    invoke-static {v0, v3}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LX/1cI;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 151379
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151380
    iget-object v1, p0, LX/0dI;->A03:Landroid/view/View;

    const v0, 0x7f0a07f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 151381
    new-instance v1, LX/0YV;

    iget-object v0, p0, LX/0dI;->A02:Landroid/app/Activity;

    .line 151382
    invoke-static {v0, v3}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 151383
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151384
    new-instance v0, LX/1T6;

    invoke-direct {v0, p0}, LX/1T6;-><init>(LX/0dI;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151385
    :cond_0
    iget-object v0, p0, LX/0dI;->A03:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 151386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/4 v2, 0x0

    if-lt v0, v4, :cond_6

    .line 151387
    iget-object v0, p0, LX/0dI;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151388
    iget-object v1, p0, LX/0dI;->A05:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0580

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    new-array v1, v6, [I

    .line 151389
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 151390
    iget-object v0, p0, LX/0dI;->A06:LX/01Q;

    .line 151391
    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0dI;->A03:Landroid/view/View;

    .line 151392
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    aget v1, v1, v7

    sub-int/2addr v0, v1

    .line 151393
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v6

    sub-int/2addr v0, v1

    .line 151394
    :goto_0
    iput v0, p0, LX/0dI;->A00:I

    .line 151395
    :goto_1
    iget v3, p0, LX/0dI;->A00:I

    iget-object v0, p0, LX/0dI;->A03:Landroid/view/View;

    .line 151396
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/0dI;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 151397
    iget-object v5, p0, LX/0dI;->A03:Landroid/view/View;

    iget-object v0, p0, LX/0dI;->A06:LX/01Q;

    .line 151398
    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0dI;->A03:Landroid/view/View;

    .line 151399
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, p0, LX/0dI;->A00:I

    sub-int/2addr v3, v0

    :goto_2
    iget-object v0, p0, LX/0dI;->A03:Landroid/view/View;

    .line 151400
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v6

    int-to-float v0, v7

    .line 151401
    invoke-static {v5, v3, v1, v2, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 151402
    sget v0, LX/0dI;->A07:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 151403
    new-instance v0, LX/1cG;

    invoke-direct {v0, p0}, LX/1cG;-><init>(LX/0dI;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151404
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 151405
    :cond_1
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    .line 151406
    iget-object v0, p0, LX/0dI;->A02:Landroid/app/Activity;

    .line 151407
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, LX/0dI;->A02:Landroid/app/Activity;

    const v0, 0x7f06005a

    .line 151408
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void

    .line 151409
    :cond_3
    iget v3, p0, LX/0dI;->A00:I

    goto :goto_2

    .line 151410
    :cond_4
    aget v1, v1, v7

    .line 151411
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v0, v1

    goto :goto_0

    .line 151412
    :cond_5
    iget-object v0, p0, LX/0dI;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    iput v0, p0, LX/0dI;->A00:I

    goto :goto_1

    .line 151413
    :cond_6
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 151414
    sget v0, LX/0dI;->A07:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151415
    new-instance v0, LX/2JW;

    invoke-direct {v0, p0}, LX/2JW;-><init>(LX/0dI;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 151416
    iget-object v0, p0, LX/0dI;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 151417
    iget-object v0, p0, LX/0dI;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151418
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v6, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 151419
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, LX/0dI;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 151420
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-direct {v1, v2, v2, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 151421
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 151422
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 151423
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 151424
    sget v0, LX/0dI;->A08:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 151425
    iget-object v0, p0, LX/0dI;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151426
    iget-object v1, p0, LX/0dI;->A05:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3
.end method

.method public A02(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "search_text"

    .line 151427
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 151428
    invoke-virtual {p0}, LX/0dI;->A01()V

    const-string v0, "search_button_x_pos"

    .line 151429
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0dI;->A00:I

    .line 151430
    iget-object v1, p0, LX/0dI;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void

    .line 151431
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A03(Landroid/os/Bundle;)V
    .locals 2

    .line 151432
    iget-object v0, p0, LX/0dI;->A01:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0dI;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151433
    iget-object v0, p0, LX/0dI;->A01:Landroidx/appcompat/widget/SearchView;

    .line 151434
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 151435
    const-string v0, "search_text"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 151436
    iget v1, p0, LX/0dI;->A00:I

    const-string v0, "search_button_x_pos"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A04(Z)V
    .locals 8

    .line 151437
    invoke-virtual {p0}, LX/0dI;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151438
    iget-object v2, p0, LX/0dI;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    .line 151439
    iget-object v0, p0, LX/0dI;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v4, 0x15

    const/4 v2, 0x4

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    .line 151440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    if-lt v0, v4, :cond_3

    .line 151441
    iget v2, p0, LX/0dI;->A00:I

    iget-object v0, p0, LX/0dI;->A03:Landroid/view/View;

    .line 151442
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/0dI;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 151443
    if-nez v0, :cond_0

    .line 151444
    iget-object v0, p0, LX/0dI;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0dI;->A00:I

    .line 151445
    :cond_0
    iget-object v3, p0, LX/0dI;->A03:Landroid/view/View;

    iget-object v0, p0, LX/0dI;->A06:LX/01Q;

    .line 151446
    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0dI;->A03:Landroid/view/View;

    .line 151447
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, p0, LX/0dI;->A00:I

    sub-int/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/0dI;->A03:Landroid/view/View;

    .line 151448
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    int-to-float v0, v5

    .line 151449
    invoke-static {v3, v2, v1, v0, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 151450
    sget v0, LX/0dI;->A08:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 151451
    new-instance v0, LX/1cH;

    invoke-direct {v0, p0}, LX/1cH;-><init>(LX/0dI;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151452
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 151453
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 151454
    iget-object v0, p0, LX/0dI;->A02:Landroid/app/Activity;

    .line 151455
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, LX/0dI;->A02:Landroid/app/Activity;

    const v0, 0x7f0602a9

    .line 151456
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void

    .line 151457
    :cond_2
    iget v2, p0, LX/0dI;->A00:I

    goto :goto_0

    .line 151458
    :cond_3
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 151459
    sget v0, LX/0dI;->A08:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151460
    new-instance v0, LX/2JX;

    invoke-direct {v0, p0}, LX/2JX;-><init>(LX/0dI;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 151461
    iget-object v0, p0, LX/0dI;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151462
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 151463
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, LX/0dI;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 151464
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v1, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 151465
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 151466
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 151467
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 151468
    sget v0, LX/0dI;->A08:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 151469
    iget-object v0, p0, LX/0dI;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 151470
    :cond_4
    iget-object v0, p0, LX/0dI;->A01:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 151471
    iget-object v0, p0, LX/0dI;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public A05()Z
    .locals 2

    .line 151472
    iget-object v0, p0, LX/0dI;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
