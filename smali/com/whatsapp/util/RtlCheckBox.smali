.class public Lcom/whatsapp/util/RtlCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 386495
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/util/RtlCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 386496
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 386497
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A03:LX/01Q;

    .line 386498
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 386499
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 386500
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A03:LX/01Q;

    .line 386501
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 386502
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386503
    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A03:LX/01Q;

    .line 386504
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 386505
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 386506
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 386507
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386508
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A00:I

    .line 386509
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingRight()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/util/RtlCheckBox;->A01:I

    .line 386510
    iget v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 386511
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/widget/CheckBox;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    .line 386512
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386513
    invoke-super {p0}, Landroid/widget/CheckBox;->getPaddingLeft()I

    move-result v0

    return v0

    .line 386514
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .line 386515
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 386516
    invoke-super {p0}, Landroid/widget/CheckBox;->getPaddingRight()I

    move-result v2

    .line 386517
    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 386518
    iget v1, p0, Lcom/whatsapp/util/RtlCheckBox;->A00:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    return v2

    .line 386519
    :cond_1
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingRight()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 386520
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 386521
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 386522
    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A03:LX/01Q;

    .line 386523
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 386524
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 386525
    if-eqz v0, :cond_1

    .line 386526
    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 386527
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getGravity()I

    move-result v0

    and-int/lit8 v3, v0, 0x70

    .line 386528
    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 386529
    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-eq v3, v1, :cond_2

    const/16 v1, 0x50

    if-ne v3, v1, :cond_0

    .line 386530
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    .line 386531
    :cond_0
    :goto_0
    add-int/2addr v4, v0

    .line 386532
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    .line 386533
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getWidth()I

    move-result v2

    .line 386534
    iget-object v1, p0, Lcom/whatsapp/util/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 386535
    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    .line 386536
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 386537
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386538
    iput-object p1, p0, Lcom/whatsapp/util/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 386539
    new-instance v1, LX/38z;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/38z;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386540
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
