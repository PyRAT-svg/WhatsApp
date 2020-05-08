.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super LX/0iE;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0rb;
.implements LX/0rn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/0rR;

.field public A05:LX/0Y7;

.field public A06:LX/224;

.field public A07:LX/0sA;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 293340
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 293341
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 293342
    invoke-direct {p0, p1, p2, p3}, LX/0iE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293343
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 293344
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    .line 293345
    sget-object v0, LX/0Xj;->A02:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 293346
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:I

    .line 293347
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 293348
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 293349
    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:I

    .line 293350
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    .line 293351
    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:I

    .line 293352
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 293353
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x1

    xor-int/2addr v4, v3

    .line 293354
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/224;

    .line 293355
    iget v2, v0, LX/224;->A06:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_6

    .line 293356
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Z

    if-eqz v0, :cond_6

    :cond_1
    :goto_0
    and-int/2addr v4, v3

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    .line 293357
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293358
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/224;

    .line 293359
    iget-object v1, v0, LX/224;->A0I:Ljava/lang/CharSequence;

    .line 293360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    move-object v0, v2

    .line 293361
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293362
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/224;

    .line 293363
    iget-object v1, v0, LX/224;->A0L:Ljava/lang/CharSequence;

    .line 293364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v4, :cond_2

    .line 293365
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/224;

    .line 293366
    iget-object v2, v0, LX/224;->A0J:Ljava/lang/CharSequence;

    .line 293367
    :cond_2
    invoke-static {p0, v2}, LX/00I;->A0p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 293368
    return-void

    .line 293369
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/224;

    .line 293370
    iget-object v0, v0, LX/224;->A0J:Ljava/lang/CharSequence;

    goto :goto_2

    .line 293371
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 293372
    :cond_5
    move-object v0, v2

    goto :goto_1

    .line 293373
    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    .line 293374
    :cond_7
    invoke-static {p0, v1}, LX/00I;->A0p(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A02()Z
    .locals 5

    .line 293375
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 293376
    iget v3, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 293377
    iget v2, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x1e0

    if-ge v3, v1, :cond_1

    const/16 v0, 0x280

    if-lt v3, v0, :cond_0

    if-ge v2, v1, :cond_1

    .line 293378
    :cond_0
    iget v2, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A95(LX/224;I)V
    .locals 2

    .line 293379
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/224;

    .line 293380
    invoke-virtual {p1}, LX/224;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 293381
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293382
    invoke-virtual {p1}, LX/224;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 293383
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 293384
    iget v0, p1, LX/224;->A0S:I

    .line 293385
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setId(I)V

    .line 293386
    invoke-virtual {p1}, LX/224;->isVisible()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293387
    invoke-virtual {p1}, LX/224;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 293388
    invoke-virtual {p1}, LX/224;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293389
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:LX/0sA;

    if-nez v0, :cond_1

    .line 293390
    new-instance v0, LX/21y;

    invoke-direct {v0, p0}, LX/21y;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:LX/0sA;

    :cond_1
    return-void

    .line 293391
    :cond_2
    iget-object v0, p1, LX/224;->A0J:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public AAI()Z
    .locals 1

    .line 293392
    invoke-virtual {p0}, LX/0iE;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 293393
    return v0
.end method

.method public AAJ()Z
    .locals 2

    .line 293394
    invoke-virtual {p0}, LX/0iE;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 293395
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/224;

    invoke-virtual {v0}, LX/224;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getItemData()LX/224;
    .locals 1

    .line 293396
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/224;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 293397
    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:LX/0Y7;

    if-eqz v1, :cond_0

    .line 293398
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/224;

    invoke-interface {v1, v0}, LX/0Y7;->A9B(LX/224;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 293399
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 293400
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    .line 293401
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 293402
    invoke-virtual {p0}, LX/0iE;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 293403
    if-eqz v5, :cond_0

    .line 293404
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:I

    if-ltz v3, :cond_0

    .line 293405
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    .line 293406
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    .line 293407
    invoke-super {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 293408
    :cond_0
    invoke-super {p0, p1, p2}, LX/0iE;->onMeasure(II)V

    .line 293409
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 293410
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 293411
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_3

    .line 293412
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v1, :cond_1

    .line 293413
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:I

    if-lez v0, :cond_1

    if-ge v3, v2, :cond_1

    .line 293414
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, LX/0iE;->onMeasure(II)V

    :cond_1
    if-nez v5, :cond_2

    .line 293415
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 293416
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 293417
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    .line 293418
    shr-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-super {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void

    .line 293419
    :cond_3
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:I

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x0

    .line 293420
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 293421
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/224;

    invoke-virtual {v0}, LX/224;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:LX/0sA;

    if-eqz v0, :cond_0

    .line 293422
    invoke-virtual {v0, p0, p1}, LX/0sA;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 293423
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 2

    .line 293424
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Z

    if-eq v0, p1, :cond_0

    .line 293425
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Z

    .line 293426
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/224;

    if-eqz v0, :cond_0

    .line 293427
    iget-object v1, v0, LX/224;->A0F:LX/0Xt;

    const/4 v0, 0x1

    .line 293428
    iput-boolean v0, v1, LX/0Xt;->A0D:Z

    .line 293429
    invoke-virtual {v1, v0}, LX/0Xt;->A0F(Z)V

    .line 293430
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 293431
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 293432
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 293433
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 293434
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:I

    if-le v4, v2, :cond_0

    int-to-float v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v3, v0

    move v4, v2

    .line 293435
    :cond_0
    if-le v3, v2, :cond_1

    int-to-float v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v4, v0

    move v3, v2

    :cond_1
    const/4 v0, 0x0

    .line 293436
    invoke-virtual {p1, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v0, 0x0

    .line 293437
    invoke-virtual {p0, p1, v0, v0, v0}, LX/0iE;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 293438
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00()V

    return-void
.end method

.method public setItemInvoker(LX/0Y7;)V
    .locals 0

    .line 293439
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:LX/0Y7;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 293440
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:I

    .line 293441
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setPopupCallback(LX/0rR;)V
    .locals 0

    .line 293442
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/0rR;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 293443
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:Ljava/lang/CharSequence;

    .line 293444
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00()V

    return-void
.end method
