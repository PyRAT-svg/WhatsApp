.class public Lcom/whatsapp/ChatInfoLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/View$OnClickListener;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/ListView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Lcom/whatsapp/ScalingFrameLayout;

.field public A0H:Lcom/whatsapp/TextEmojiLabel;

.field public A0I:LX/0ow;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public final A0N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0O:LX/01Q;

.field public final A0P:LX/04g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 222373
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 222374
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0P:LX/04g;

    .line 222375
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01Q;

    .line 222376
    new-instance v0, LX/1Xh;

    invoke-direct {v0, p0}, LX/1Xh;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 222377
    invoke-virtual {p0, p1}, Lcom/whatsapp/ChatInfoLayout;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 222378
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 222379
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0P:LX/04g;

    .line 222380
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01Q;

    .line 222381
    new-instance v0, LX/1Xh;

    invoke-direct {v0, p0}, LX/1Xh;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 222382
    invoke-virtual {p0, p1}, Lcom/whatsapp/ChatInfoLayout;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 222383
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 222384
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0P:LX/04g;

    .line 222385
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01Q;

    .line 222386
    new-instance v0, LX/1Xh;

    invoke-direct {v0, p0}, LX/1Xh;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 222387
    invoke-virtual {p0, p1}, Lcom/whatsapp/ChatInfoLayout;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/ChatInfoLayout;)V
    .locals 2

    .line 222388
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222389
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 222390
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 222391
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->setScrollPos(I)V

    :cond_0
    return-void

    .line 222392
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 5

    .line 222393
    const v0, 0x7f0a06b4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0C:Landroid/view/View;

    .line 222394
    const v0, 0x7f0a094d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0D:Landroid/view/View;

    .line 222395
    new-instance v1, LX/0ow;

    const v0, 0x7f0a024e

    invoke-direct {v1, p0, v0}, LX/0ow;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0ow;

    .line 222396
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01Q;

    .line 222397
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f120037

    .line 222398
    invoke-static {v2, v1, v0}, LX/0P3;->A1v(LX/01Q;Landroid/view/View;I)V

    .line 222399
    const v0, 0x7f0a024f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ScalingFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0G:Lcom/whatsapp/ScalingFrameLayout;

    .line 222400
    const v0, 0x7f0a0251

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    .line 222401
    const v0, 0x7f0a073f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    .line 222402
    const v0, 0x7f0a0454

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0A:Landroid/view/View;

    const v0, 0x102000a

    .line 222403
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    .line 222404
    const v0, 0x7f0a0459

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    .line 222405
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0ow;

    .line 222406
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 222407
    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->A01:F

    .line 222408
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 222409
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 222410
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 222411
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 222412
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 222413
    iget-object v3, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 222414
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222415
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222416
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    .line 222417
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Xd;

    invoke-direct {v0, p0}, LX/1Xd;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    .line 222418
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A02()V
    .locals 5

    .line 222419
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0K:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 222420
    iget-object v4, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01Q;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    .line 222421
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0L:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 222422
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/02V;->A0s(LX/01Q;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 222423
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222424
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01Q;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    const v0, 0x7f120037

    invoke-static {v2, v1, v0}, LX/0P3;->A1v(LX/01Q;Landroid/view/View;I)V

    return-void
.end method

.method public A03(II)V
    .locals 4

    .line 222425
    iput p1, p0, Lcom/whatsapp/ChatInfoLayout;->A04:I

    .line 222426
    iput p2, p0, Lcom/whatsapp/ChatInfoLayout;->A03:I

    .line 222427
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 222428
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 222429
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 222430
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0D:Landroid/view/View;

    invoke-static {v1, v0, v3, v2}, LX/0Qn;->A04(LX/01Q;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 4

    .line 222431
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 222432
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040003

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222433
    iget v1, v3, Landroid/util/TypedValue;->data:I

    .line 222434
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->A07:I

    .line 222435
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->A02:F

    const/4 v0, 0x0

    .line 222436
    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->A08:I

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 222437
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A05:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 222438
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 222439
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int v4, p5, v0

    .line 222440
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 222441
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v3, p4, v0

    if-le p5, p4, :cond_0

    .line 222442
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v6, v5, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 222443
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A08:I

    add-int/2addr v6, v0

    sub-int/2addr v3, v0

    invoke-virtual {v1, v6, v5, v3, v4}, Landroid/widget/ListView;->layout(IIII)V

    .line 222444
    return-void

    .line 222445
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01Q;

    .line 222446
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 222447
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 222448
    if-eqz v0, :cond_1

    .line 222449
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->A08:I

    add-int/2addr v1, v6

    .line 222450
    invoke-virtual {v2}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    .line 222451
    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/widget/ListView;->layout(IIII)V

    .line 222452
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->A0A:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    .line 222453
    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A08:I

    add-int/2addr v1, v0

    .line 222454
    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 222455
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v1, v6, v5, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 222456
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0A:Landroid/view/View;

    .line 222457
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A08:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v0

    .line 222458
    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/widget/ListView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 222459
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 222460
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    .line 222461
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-lt v0, v5, :cond_1

    .line 222462
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 222463
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0C:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222464
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 222465
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222466
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 222467
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/ChatInfoLayout;->A0A:Landroid/view/View;

    .line 222468
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->A07:I

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A06:I

    .line 222469
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 222470
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 222471
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 222472
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    .line 222473
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A08:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    .line 222474
    invoke-virtual {v2, v1, p2}, Landroid/widget/ListView;->measure(II)V

    .line 222475
    return-void

    .line 222476
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    .line 222477
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0C:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222478
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0C:Landroid/view/View;

    const v2, 0x7f120037

    invoke-static {v1, v0, v2}, LX/0P3;->A1v(LX/01Q;Landroid/view/View;I)V

    .line 222479
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0C:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 222480
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0ow;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A09:Landroid/view/View$OnClickListener;

    .line 222481
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222482
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222483
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    invoke-static {v1, v0, v2}, LX/0P3;->A1v(LX/01Q;Landroid/view/View;I)V

    .line 222484
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222485
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    new-instance v0, LX/1La;

    invoke-direct {v0, p0}, LX/1La;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 222486
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/ChatInfoLayout;->A0A:Landroid/view/View;

    int-to-float v1, v5

    const v0, 0x3f1e353f    # 0.618f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    sub-int/2addr v5, v2

    .line 222487
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 222488
    invoke-virtual {v3, v0, p2}, Landroid/view/View;->measure(II)V

    .line 222489
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A08:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    .line 222490
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 222491
    invoke-virtual {v1, v0, p2}, Landroid/widget/ListView;->measure(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 222492
    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->A05:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/whatsapp/ChatInfoLayout;->A05:I

    .line 222493
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0C:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 222494
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222495
    invoke-virtual {p0, p1}, Lcom/whatsapp/ChatInfoLayout;->setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 222496
    iput-object p1, p0, Lcom/whatsapp/ChatInfoLayout;->A09:Landroid/view/View$OnClickListener;

    .line 222497
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPushName(Ljava/lang/String;)V
    .locals 3

    .line 222498
    iput-object p1, p0, Lcom/whatsapp/ChatInfoLayout;->A0J:Ljava/lang/CharSequence;

    .line 222499
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    .line 222500
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222501
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222502
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222503
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01Q;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f120037

    invoke-static {v2, v1, v0}, LX/0P3;->A1v(LX/01Q;Landroid/view/View;I)V

    :cond_0
    return-void

    .line 222504
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222505
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setScrollPos(I)V
    .locals 9

    .line 222506
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v8, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-lt v5, v0, :cond_1

    .line 222507
    iget-boolean v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0M:Z

    if-nez v0, :cond_0

    .line 222508
    iput-boolean v8, p0, Lcom/whatsapp/ChatInfoLayout;->A0M:Z

    .line 222509
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222510
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222511
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0G:Lcom/whatsapp/ScalingFrameLayout;

    .line 222512
    iput v3, v0, Lcom/whatsapp/ScalingFrameLayout;->A00:F

    .line 222513
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0ow;

    .line 222514
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 222515
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0ow;

    .line 222516
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 222517
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 222518
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0D:Landroid/view/View;

    invoke-static {v1, v0, v4, v4}, LX/0Qn;->A04(LX/01Q;Landroid/view/View;II)V

    .line 222519
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0J:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222520
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    .line 222521
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0M:Z

    if-eqz v0, :cond_2

    .line 222522
    iput v4, p0, Lcom/whatsapp/ChatInfoLayout;->A06:I

    .line 222523
    :cond_2
    iput-boolean v4, p0, Lcom/whatsapp/ChatInfoLayout;->A0M:Z

    .line 222524
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 222525
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222526
    :cond_3
    iget v5, p0, Lcom/whatsapp/ChatInfoLayout;->A07:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 222527
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v5, v0

    float-to-int v5, v5

    sub-int v0, v5, v6

    int-to-float v7, v0

    .line 222528
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A07:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    div-float/2addr v7, v0

    const/4 v5, 0x0

    .line 222529
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->A00:F

    .line 222530
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0ow;

    .line 222531
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    .line 222532
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A07:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v6, v0, :cond_6

    .line 222533
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0ow;

    .line 222534
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 222535
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0ow;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 222536
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 222537
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 222538
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0ow;

    .line 222539
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 222540
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 222541
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_4

    .line 222542
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222543
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0ow;

    .line 222544
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eq v7, v0, :cond_5

    .line 222545
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0ow;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0K:Ljava/lang/CharSequence;

    .line 222546
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222547
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->A02()V

    .line 222548
    :cond_5
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A06:I

    if-ne v0, v6, :cond_7

    return-void

    .line 222549
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0ow;

    .line 222550
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 222551
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0ow;

    .line 222552
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 222553
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 222554
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0ow;

    .line 222555
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 222556
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->A07:I

    shl-int/lit8 v0, v1, 0x1

    sub-int v0, v6, v0

    .line 222557
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 222558
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0J:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 222559
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 222560
    :cond_7
    iput v6, p0, Lcom/whatsapp/ChatInfoLayout;->A06:I

    .line 222561
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A05:I

    shr-int/lit8 v2, v0, 0x18

    .line 222562
    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->A07:I

    const/4 v0, -0x1

    if-ne v6, v1, :cond_9

    if-eq v2, v0, :cond_8

    .line 222563
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0ow;

    .line 222564
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 222565
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 222566
    :cond_8
    :goto_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 222567
    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->A00:F

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 222568
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 222569
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 222570
    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->A01:F

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A02:F

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    sub-float v1, v2, v0

    div-float/2addr v1, v2

    .line 222571
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0G:Lcom/whatsapp/ScalingFrameLayout;

    .line 222572
    iput v1, v0, Lcom/whatsapp/ScalingFrameLayout;->A00:F

    .line 222573
    shl-int/lit8 v2, v5, 0x18

    .line 222574
    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->A05:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    iput v2, p0, Lcom/whatsapp/ChatInfoLayout;->A05:I

    .line 222575
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222576
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0D:Landroid/view/View;

    invoke-static {v1, v0, v4, v3}, LX/0Qn;->A04(LX/01Q;Landroid/view/View;II)V

    .line 222577
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 222578
    :cond_9
    if-ne v2, v0, :cond_8

    .line 222579
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0ow;

    const v1, -0x99999a

    .line 222580
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 222581
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .locals 3

    .line 222582
    iput-object p1, p0, Lcom/whatsapp/ChatInfoLayout;->A0L:Ljava/lang/String;

    .line 222583
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222584
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222585
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222586
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01Q;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    const v0, 0x7f120037

    invoke-static {v2, v1, v0}, LX/0P3;->A1v(LX/01Q;Landroid/view/View;I)V

    .line 222587
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->A02()V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 7

    .line 222588
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0ow;

    .line 222589
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 222590
    iget-object v4, p0, Lcom/whatsapp/ChatInfoLayout;->A0P:LX/04g;

    .line 222591
    const/4 v3, 0x0

    .line 222592
    const v1, 0x3f666666    # 0.9f

    if-nez v5, :cond_1

    .line 222593
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rg;->A01(Landroid/content/Context;)LX/0R5;

    move-result-object v0

    .line 222594
    :goto_0
    invoke-static {p1, v6, v0, v3, v4}, LX/02V;->A0M(Ljava/lang/CharSequence;Landroid/content/Context;LX/0R5;LX/0R6;LX/04g;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 222595
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 222596
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ChatInfoLayout;->A0K:Ljava/lang/CharSequence;

    .line 222597
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0ow;

    .line 222598
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222599
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0ow;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A09:Landroid/view/View$OnClickListener;

    .line 222600
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222601
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->A02()V

    return-void

    .line 222602
    :cond_1
    new-instance v0, LX/0R7;

    invoke-direct {v0, v6, v5, v1}, LX/0R7;-><init>(Landroid/content/Context;Landroid/graphics/Paint;F)V

    goto :goto_0
.end method

.method public setTitleVerified(Z)V
    .locals 2

    .line 222603
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0ow;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v0}, LX/0ow;->A01(I)V

    return-void
.end method
