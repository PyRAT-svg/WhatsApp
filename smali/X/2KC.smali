.class public LX/2KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cx;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    .line 278427
    iput-object p1, p0, LX/2KC;->A02:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 9

    .line 278428
    iget-object v0, p0, LX/2KC;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 278429
    iget-object v0, p0, LX/2KC;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 278430
    iget-object v2, p0, LX/2KC;->A01:Landroid/view/View;

    iget-object v0, p0, LX/2KC;->A00:Landroid/view/View;

    .line 278431
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    .line 278432
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 278433
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 278434
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 278435
    iget-object v0, p0, LX/2KC;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 278436
    :cond_0
    iget-object v0, p0, LX/2KC;->A02:Lcom/whatsapp/StatusesFragment;

    .line 278437
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 278438
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2KC;->A02:Lcom/whatsapp/StatusesFragment;

    .line 278439
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A03:Landroid/animation/ValueAnimator;

    .line 278440
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/16 v3, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    :cond_3
    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const/high16 v6, 0x42c80000    # 100.0f

    :cond_4
    if-eqz p1, :cond_5

    const/4 v7, 0x0

    :cond_5
    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz p2, :cond_6

    const/16 v5, 0x1f4

    .line 278441
    :cond_6
    iget-object v1, p0, LX/2KC;->A02:Lcom/whatsapp/StatusesFragment;

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v6, v0, v8

    aput v7, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 278442
    iput-object v0, v1, Lcom/whatsapp/StatusesFragment;->A03:Landroid/animation/ValueAnimator;

    .line 278443
    iget-object v0, p0, LX/2KC;->A02:Lcom/whatsapp/StatusesFragment;

    .line 278444
    iget-object v2, v0, Lcom/whatsapp/StatusesFragment;->A03:Landroid/animation/ValueAnimator;

    int-to-long v0, v5

    .line 278445
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 278446
    iget-object v0, p0, LX/2KC;->A02:Lcom/whatsapp/StatusesFragment;

    .line 278447
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A03:Landroid/animation/ValueAnimator;

    .line 278448
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 278449
    iget-object v0, p0, LX/2KC;->A02:Lcom/whatsapp/StatusesFragment;

    .line 278450
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A03:Landroid/animation/ValueAnimator;

    .line 278451
    new-instance v0, LX/1VB;

    invoke-direct {v0, p0, v4}, LX/1VB;-><init>(LX/2KC;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278452
    iget-object v0, p0, LX/2KC;->A02:Lcom/whatsapp/StatusesFragment;

    .line 278453
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A03:Landroid/animation/ValueAnimator;

    .line 278454
    new-instance v0, LX/1cv;

    invoke-direct {v0, p0, p1, v3}, LX/1cv;-><init>(LX/2KC;ZI)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_7

    .line 278455
    iget-object v0, p0, LX/2KC;->A02:Lcom/whatsapp/StatusesFragment;

    .line 278456
    iget-object v2, v0, Lcom/whatsapp/StatusesFragment;->A03:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2bc

    .line 278457
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 278458
    :cond_7
    iget-object v0, p0, LX/2KC;->A02:Lcom/whatsapp/StatusesFragment;

    .line 278459
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A03:Landroid/animation/ValueAnimator;

    .line 278460
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public A8K(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_0

    .line 278461
    iput-object p2, p0, LX/2KC;->A00:Landroid/view/View;

    const v0, 0x7f0a0901

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2KC;->A01:Landroid/view/View;

    .line 278462
    iget-object v0, p0, LX/2KC;->A00:Landroid/view/View;

    return-object v0

    .line 278463
    :cond_0
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0276

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 278464
    iput-object v1, p0, LX/2KC;->A00:Landroid/view/View;

    const v0, 0x7f0a0901

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2KC;->A01:Landroid/view/View;

    .line 278465
    iget-object v2, p0, LX/2KC;->A02:Lcom/whatsapp/StatusesFragment;

    .line 278466
    iget-object v1, v2, Lcom/whatsapp/StatusesFragment;->A0A:LX/0ni;

    .line 278467
    new-instance v0, LX/2EN;

    invoke-direct {v0, p0}, LX/2EN;-><init>(LX/2KC;)V

    .line 278468
    iput-object v0, v1, LX/0ni;->A00:LX/34F;

    .line 278469
    iget-object v1, p0, LX/2KC;->A00:Landroid/view/View;

    .line 278470
    iget-object v0, v2, Lcom/whatsapp/StatusesFragment;->A0i:LX/01Q;

    .line 278471
    const v2, 0x7f120bb5

    invoke-virtual {v0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 278472
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278473
    iget-object v0, p0, LX/2KC;->A02:Lcom/whatsapp/StatusesFragment;

    .line 278474
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01Q;

    .line 278475
    iget-object v0, p0, LX/2KC;->A00:Landroid/view/View;

    .line 278476
    invoke-static {v1, v0, v2}, LX/0P3;->A1v(LX/01Q;Landroid/view/View;I)V

    .line 278477
    iget-object v1, p0, LX/2KC;->A00:Landroid/view/View;

    new-instance v0, LX/1VC;

    invoke-direct {v0, p0}, LX/1VC;-><init>(LX/2KC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278478
    iget-object v1, p0, LX/2KC;->A00:Landroid/view/View;

    const v0, 0x7f0a08fe

    .line 278479
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 278480
    new-instance v0, LX/1VD;

    invoke-direct {v0, p0}, LX/1VD;-><init>(LX/2KC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278481
    iget-object v0, p0, LX/2KC;->A02:Lcom/whatsapp/StatusesFragment;

    .line 278482
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0A:LX/0ni;

    .line 278483
    iget-object v0, v0, LX/0ni;->A02:LX/0nj;

    .line 278484
    iget-boolean v1, v0, LX/0nj;->A00:Z

    .line 278485
    iget-boolean v0, v0, LX/0nj;->A01:Z

    .line 278486
    invoke-virtual {p0, v1, v0}, LX/2KC;->A00(ZZ)V

    .line 278487
    iget-object v0, p0, LX/2KC;->A00:Landroid/view/View;

    return-object v0
.end method
