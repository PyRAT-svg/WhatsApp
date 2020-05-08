.class public LX/3dg;
.super LX/3an;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/LocationPicker;Landroid/content/Context;LX/110;)V
    .locals 0

    .line 387323
    iput-object p1, p0, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    invoke-direct {p0, p2, p3}, LX/3an;-><init>(Landroid/content/Context;LX/110;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 387324
    iget-object v0, p0, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 387325
    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    .line 387326
    iget-boolean v0, v1, LX/2nq;->A0r:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 387327
    iget-object v1, v1, LX/2nq;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0800ee

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 387328
    iget-object v0, p0, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 387329
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    .line 387330
    iput-boolean v6, v0, LX/2nq;->A0q:Z

    .line 387331
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/3an;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 387332
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_9

    const-wide/16 v1, 0x78

    const/4 v9, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eq v3, v9, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    goto :goto_0

    .line 387333
    :cond_2
    iget-object v7, p0, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 387334
    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    .line 387335
    iget-object v0, v0, LX/2nq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_4

    .line 387336
    iget-object v3, v0, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 387337
    check-cast v3, LX/2YH;

    .line 387338
    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A05:LX/11m;

    .line 387339
    invoke-virtual {v3, v0}, LX/2YH;->A0I(LX/11m;)V

    .line 387340
    invoke-virtual {v3}, LX/2YH;->A0D()V

    .line 387341
    :cond_3
    iget-object v0, p0, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 387342
    iget-object v3, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    .line 387343
    const/4 v0, 0x0

    .line 387344
    iput-object v0, v3, LX/2nq;->A0Z:Lcom/whatsapp/PlaceInfo;

    .line 387345
    iget-object v0, v3, LX/2nq;->A0g:LX/2no;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 387346
    :cond_4
    iget-object v0, p0, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 387347
    iget-boolean v0, v0, Lcom/whatsapp/location/LocationPicker;->A09:Z

    if-nez v0, :cond_0

    .line 387348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 387349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 387350
    iget-object v7, p0, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 387351
    iget v0, v7, Lcom/whatsapp/location/LocationPicker;->A00:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, v3

    .line 387352
    iget v0, v7, Lcom/whatsapp/location/LocationPicker;->A01:F

    sub-float/2addr v8, v0

    mul-float/2addr v8, v8

    add-float/2addr v8, v3

    .line 387353
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 387354
    iget v3, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v3, v0

    cmpl-float v0, v8, v3

    if-lez v0, :cond_0

    .line 387355
    iput-boolean v9, v7, Lcom/whatsapp/location/LocationPicker;->A09:Z

    .line 387356
    iget-object v3, v7, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    .line 387357
    iget-boolean v0, v3, LX/2nq;->A0m:Z

    if-eqz v0, :cond_5

    .line 387358
    iget-object v0, v3, LX/2nq;->A0C:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 387359
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 387360
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    .line 387361
    iget-object v0, v0, LX/2nq;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 387362
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 387363
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 387364
    iget-object v0, p0, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 387365
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    .line 387366
    iget-object v0, v0, LX/2nq;->A0D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 387367
    iget-object v0, p0, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 387368
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    .line 387369
    iget-object v0, v0, LX/2nq;->A0E:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 387370
    iget-object v0, p0, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 387371
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    .line 387372
    iget-object v0, v0, LX/2nq;->A0B:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 387373
    :cond_5
    iget-object v0, p0, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 387374
    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    .line 387375
    iget-boolean v0, v1, LX/2nq;->A0q:Z

    if-eqz v0, :cond_6

    .line 387376
    iget-object v0, v1, LX/2nq;->A0B:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 387377
    :cond_6
    const v0, 0x7f0a0514

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 387378
    const v0, 0x7f0a04f6

    .line 387379
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 387380
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    if-eqz v1, :cond_0

    .line 387381
    iget-object v0, p0, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 387382
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    .line 387383
    iget-boolean v0, v0, LX/2nq;->A0m:Z

    if-eqz v0, :cond_0

    .line 387384
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 387385
    :cond_8
    iget-object v3, p0, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 387386
    iput v4, v3, Lcom/whatsapp/location/LocationPicker;->A00:F

    .line 387387
    iput v4, v3, Lcom/whatsapp/location/LocationPicker;->A01:F

    .line 387388
    iget-boolean v0, v3, Lcom/whatsapp/location/LocationPicker;->A09:Z

    if-eqz v0, :cond_0

    .line 387389
    iput-boolean v6, v3, Lcom/whatsapp/location/LocationPicker;->A09:Z

    .line 387390
    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    .line 387391
    iget-object v0, v0, LX/2nq;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 387392
    iget-object v0, p0, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 387393
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    .line 387394
    iget-object v0, v0, LX/2nq;->A0C:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 387395
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 387396
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    .line 387397
    iget-object v0, v0, LX/2nq;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v3, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 387398
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 387399
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 387400
    iget-object v0, p0, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 387401
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    .line 387402
    iget-object v0, v0, LX/2nq;->A0D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 387403
    :cond_9
    iget-object v1, p0, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 387404
    iget-boolean v0, v1, Lcom/whatsapp/location/LocationPicker;->A09:Z

    if-nez v0, :cond_0

    .line 387405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 387406
    iput v0, v1, Lcom/whatsapp/location/LocationPicker;->A00:F

    .line 387407
    iget-object v1, p0, LX/3dg;->A00:Lcom/whatsapp/location/LocationPicker;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 387408
    iput v0, v1, Lcom/whatsapp/location/LocationPicker;->A01:F

    goto/16 :goto_0
.end method
