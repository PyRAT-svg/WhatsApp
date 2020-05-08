.class public Lcom/whatsapp/gallerypicker/MediaPicker;
.super LX/05J;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 331358
    invoke-direct {p0}, LX/05J;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 331359
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const v0, 0x7f0a0242

    invoke-virtual {v1, v0}, LX/08T;->A02(I)LX/08R;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331360
    invoke-virtual {v0, p1, p2, p3}, LX/08R;->A0l(IILandroid/content/Intent;)V

    .line 331361
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 331362
    const/4 v1, 0x5

    .line 331363
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VQ;->A0J(I)Z

    .line 331364
    sget-boolean v0, LX/2qB;->A00:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 331365
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/high16 v0, -0x80000000

    .line 331366
    invoke-virtual {v5, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 331367
    invoke-virtual {v5, v0}, Landroid/view/Window;->clearFlags(I)V

    const/16 v0, 0xd

    .line 331368
    invoke-virtual {v5, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xc

    .line 331369
    invoke-virtual {v5, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 331370
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0003

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    const v3, 0x102002f

    .line 331371
    invoke-virtual {v0, v3, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x1020030

    .line 331372
    invoke-virtual {v0, v2, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 331373
    invoke-virtual {v5, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 331374
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0002

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 331375
    invoke-virtual {v0, v3, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 331376
    invoke-virtual {v0, v2, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 331377
    invoke-virtual {v5, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 331378
    invoke-static {p0}, LX/22i;->A0D(Landroid/app/Activity;)V

    .line 331379
    :cond_0
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 331380
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12043f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 331381
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Wp;->A0H(Z)V

    .line 331382
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 331383
    const v0, 0x7f0a0242

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setId(I)V

    if-nez p1, :cond_1

    .line 331384
    new-instance v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-direct {v4}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;-><init>()V

    .line 331385
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v3

    .line 331386
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 331387
    invoke-virtual {v3, v2, v4, v1, v0}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 331388
    invoke-virtual {v3}, LX/0Wo;->A00()I

    .line 331389
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 331390
    const v0, 0x7f060119

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331391
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    .line 331392
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 331393
    iget v1, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-direct {v4, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 331394
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331395
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 331396
    :cond_1
    invoke-virtual {p0, v6}, LX/05K;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 331397
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 331398
    invoke-static {p0}, LX/22i;->A0C(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    .line 331399
    :cond_0
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
