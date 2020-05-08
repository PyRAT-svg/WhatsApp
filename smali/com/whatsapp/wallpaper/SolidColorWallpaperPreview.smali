.class public Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;
.super LX/05K;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

.field public A09:Z

.field public A0A:Z

.field public A0B:[I

.field public A0C:[I

.field public final A0D:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 212537
    invoke-direct {p0}, LX/05K;-><init>()V

    const/4 v0, 0x0

    .line 212538
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    .line 212539
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A09:Z

    .line 212540
    invoke-static {}, LX/00T;->A00()LX/00T;

    .line 212541
    invoke-static {}, LX/01A;->A00()LX/01A;

    .line 212542
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0D:LX/01Q;

    return-void
.end method


# virtual methods
.method public final A0Q(I)V
    .locals 5

    .line 212543
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 212544
    aget v4, v0, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 212545
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0B:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 212546
    aget v0, v1, v2

    if-ne v0, v4, :cond_1

    move v3, v2

    .line 212547
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 212548
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A0R(I)V
    .locals 6

    .line 212549
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 212550
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    .line 212551
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 212552
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 212553
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "scw_preview_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 212554
    iput v5, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A02:I

    .line 212555
    iput v5, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A03:I

    .line 212556
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    .line 212557
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    .line 212558
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 212559
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 212560
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212561
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 212562
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 212563
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x0

    .line 212564
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A00:F

    .line 212565
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A01:F

    .line 212566
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A02:I

    int-to-float v0, v0

    .line 212567
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A03:I

    int-to-float v0, v0

    .line 212568
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 212569
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/3DU;

    invoke-direct {v0, p0}, LX/3DU;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)V

    .line 212570
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 212571
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 212572
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 212573
    return-void

    .line 212574
    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0

    .line 212575
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 212576
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 212577
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 212578
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$0$SolidColorWallpaperPreview(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 212579
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 212580
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0R(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SolidColorWallpaperPreview(Landroid/view/View;)V
    .locals 3

    .line 212581
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 212582
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0C:[I

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    aget v1, v1, v0

    const-string v0, "wallpaper_color_file"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 212583
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 212584
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 212585
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 212586
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0R(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 212587
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0D:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 212588
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 212589
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0D:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 212590
    invoke-super {p0, p1}, LX/05K;->onCreate(Landroid/os/Bundle;)V

    .line 212591
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0D:LX/01Q;

    const v0, 0x7f120e75

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 212592
    const v0, 0x7f0d02be

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 212593
    const v0, 0x7f0a0a60

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    .line 212594
    const v0, 0x7f0a0091

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    .line 212595
    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 212596
    invoke-virtual {p0, v0}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 212597
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    const/4 v3, 0x1

    .line 212598
    invoke-virtual {v0, v3}, LX/0Wp;->A0H(Z)V

    .line 212599
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 212600
    const v0, 0x7f0a0871

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212601
    :cond_0
    const v0, 0x7f0a09f2

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A07:Landroid/view/View;

    .line 212602
    invoke-static {p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A04(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 212603
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0B:[I

    .line 212604
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0C:[I

    .line 212605
    const v0, 0x7f0a0a5f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 212606
    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    .line 212607
    new-instance v1, LX/0lj;

    invoke-direct {v1, p0, p0}, LX/0lj;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;Landroid/content/Context;)V

    .line 212608
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d5;)V

    .line 212609
    iget-object v4, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 212610
    const v0, 0x7f0a024a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A06:Landroid/view/View;

    .line 212611
    const v0, 0x7f0a0189

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 212612
    new-instance v0, LX/3DF;

    invoke-direct {v0, p0}, LX/3DF;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212613
    const v0, 0x7f0a0876

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 212614
    new-instance v0, LX/3DE;

    invoke-direct {v0, p0}, LX/3DE;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212615
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scw_preview_color"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 212616
    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0Q(I)V

    .line 212617
    iput-boolean v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    .line 212618
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wallpaper_preview_intent_extra_animate"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 212619
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A09:Z

    if-eqz v0, :cond_1

    .line 212620
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 212621
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 212622
    iput-boolean v3, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    .line 212623
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0, v2}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    const-string v0, "wallpaper_preview_intent_extra_x"

    .line 212624
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "wallpaper_preview_intent_extra_y"

    .line 212625
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "wallpaper_preview_intent_extra_width"

    .line 212626
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "wallpaper_preview_intent_extra_height"

    .line 212627
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 212628
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 212629
    new-instance v1, LX/3DT;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/3DT;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 212630
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 212631
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 212632
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 212633
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0R(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 212634
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_index"

    .line 212635
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 212636
    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0Q(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 212637
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 212638
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0C:[I

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    aget v1, v1, v0

    const-string v0, "selected_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
