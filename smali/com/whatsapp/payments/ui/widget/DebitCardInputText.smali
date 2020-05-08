.class public Lcom/whatsapp/payments/ui/widget/DebitCardInputText;
.super Lcom/whatsapp/WaEditText;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Z

.field public A09:[F

.field public A0A:[F

.field public A0B:[Landroid/graphics/RectF;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 389583
    invoke-direct {p0, p1}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    .line 389584
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0E:LX/01Q;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 389585
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 389586
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A02:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 389587
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 389588
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    const/4 v2, 0x4

    .line 389589
    iput v2, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    .line 389590
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0C:I

    .line 389591
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060284

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0D:I

    const/4 v0, 0x0

    .line 389592
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A08:Z

    new-array v0, v2, [F

    .line 389593
    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0A:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 389594
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 389595
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0E:LX/01Q;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 389596
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 389597
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A02:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 389598
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 389599
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    const/4 v2, 0x4

    .line 389600
    iput v2, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    .line 389601
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0C:I

    .line 389602
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060284

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0D:I

    const/4 v0, 0x0

    .line 389603
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A08:Z

    new-array v0, v2, [F

    .line 389604
    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0A:[F

    .line 389605
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 389606
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 389607
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0E:LX/01Q;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 389608
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 389609
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A02:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 389610
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 389611
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    const/4 v2, 0x4

    .line 389612
    iput v2, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    .line 389613
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0C:I

    .line 389614
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060284

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0D:I

    const/4 v0, 0x0

    .line 389615
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A08:Z

    new-array v0, v2, [F

    .line 389616
    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0A:[F

    .line 389617
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 389618
    iget v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    .line 389619
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 389620
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 389621
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 389622
    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    .line 389623
    iget v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A02:F

    .line 389624
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 389625
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 389626
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 389627
    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A02:F

    .line 389628
    iget v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    .line 389629
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 389630
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 389631
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 389632
    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    .line 389633
    iget v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    .line 389634
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 389635
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 389636
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 389637
    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    .line 389638
    sget-object v0, LX/2tG;->A0l:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 389639
    :try_start_0
    const/4 v1, 0x2

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    .line 389640
    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    .line 389641
    const/4 v1, 0x1

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    .line 389642
    const/4 v1, 0x4

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    .line 389643
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    .line 389644
    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389645
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/text/InputFilter;

    .line 389646
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v4

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 389647
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A06:Landroid/graphics/Paint;

    .line 389648
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 389649
    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A07:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 389650
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A07:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0C:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 389651
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->setFontSize(F)V

    .line 389652
    invoke-virtual {p0, v4}, LX/0Wk;->setBackgroundResource(I)V

    .line 389653
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setFilterTouchesWhenObscured(Z)V

    .line 389654
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 389655
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 389656
    throw v0
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .locals 1

    .line 389665
    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method private setFontSize(F)V
    .locals 1

    .line 389709
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/graphics/Canvas;F)V
    .locals 8

    .line 389657
    move-object v2, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .line 389658
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 389659
    new-instance v7, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 389660
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A08:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0C:I

    :goto_0
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 389661
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A08:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 389662
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float v3, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    div-float/2addr v1, v0

    sub-float v4, v6, v1

    add-float/2addr v6, v1

    .line 389663
    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 389664
    :cond_0
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0D:I

    goto :goto_0
.end method

.method public getMaxNumberOfChars()I
    .locals 1

    .line 389666
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 389667
    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v7

    .line 389668
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 389669
    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0A:[F

    const/4 v5, 0x0

    .line 389670
    array-length v4, v6

    if-ge v4, v3, :cond_0

    add-int v0, v3, v5

    .line 389671
    new-array v1, v0, [F

    .line 389672
    invoke-static {v6, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    .line 389673
    :cond_0
    iput-object v6, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0A:[F

    .line 389674
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0A:[F

    invoke-virtual {v1, v7, v5, v3, v0}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    const/4 v8, 0x0

    .line 389675
    :goto_0
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    move-object/from16 v6, p1

    if-ge v8, v0, :cond_3

    .line 389676
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0B:[Landroid/graphics/RectF;

    aget-object v0, v0, v8

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v10, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    add-float/2addr v10, v0

    if-le v3, v8, :cond_1

    add-int/lit8 v9, v8, 0x1

    .line 389677
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0A:[F

    aget v0, v0, v8

    div-float/2addr v0, v1

    sub-float/2addr v10, v0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A09:[F

    aget v11, v0, v8

    iget-object v12, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A06:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_1
    if-ne v3, v8, :cond_2

    .line 389678
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389679
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0B:[Landroid/graphics/RectF;

    aget-object v0, v0, v8

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A04(Landroid/graphics/Canvas;F)V

    .line 389680
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0B:[Landroid/graphics/RectF;

    aget-object v0, v0, v8

    iget v10, v0, Landroid/graphics/RectF;->left:F

    iget v11, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A07:Landroid/graphics/Paint;

    move-object v9, v6

    move v12, v4

    move v13, v1

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, v0, :cond_4

    .line 389681
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 389682
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0B:[Landroid/graphics/RectF;

    add-int/lit8 v0, v8, -0x1

    aget-object v0, v1, v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A04(Landroid/graphics/Canvas;F)V

    :cond_4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    .line 389683
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 389684
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A06:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0C:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 389685
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-static {p0}, LX/0SQ;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0}, LX/0SQ;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 389686
    iget v4, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    cmpg-float v0, v4, v8

    if-gez v0, :cond_3

    int-to-float v1, v1

    .line 389687
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    sub-float/2addr v0, v3

    div-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    .line 389688
    :cond_0
    :goto_0
    iget v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    new-array v0, v1, [Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0B:[Landroid/graphics/RectF;

    .line 389689
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A09:[F

    .line 389690
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    .line 389691
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0E:LX/01Q;

    .line 389692
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 389693
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 389694
    if-eqz v0, :cond_2

    const/4 v4, -0x1

    .line 389695
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-static {p0}, LX/0SQ;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    sub-float/2addr v1, v0

    float-to-int v6, v1

    .line 389696
    :goto_1
    const/4 v3, 0x0

    .line 389697
    :goto_2
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    if-ge v3, v0, :cond_4

    .line 389698
    iget-object v7, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0B:[Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v6, v6

    int-to-float v1, v5

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    add-float/2addr v0, v6

    invoke-direct {v2, v6, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v7, v3

    .line 389699
    iget v2, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    cmpg-float v0, v2, v8

    if-gez v0, :cond_1

    int-to-float v1, v4

    .line 389700
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v9

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 389701
    :goto_3
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A09:[F

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0B:[Landroid/graphics/RectF;

    aget-object v0, v0, v3

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    sub-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 389702
    :cond_1
    int-to-float v1, v4

    .line 389703
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v6, v0

    goto :goto_3

    .line 389704
    :cond_2
    invoke-static {p0}, LX/0SQ;->A09(Landroid/view/View;)I

    move-result v6

    const/4 v4, 0x1

    goto :goto_1

    .line 389705
    :cond_3
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_0

    int-to-float v2, v1

    .line 389706
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    int-to-float v1, v0

    sub-float v0, v1, v3

    mul-float/2addr v0, v4

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    iput v2, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    goto :goto_0

    .line 389707
    :cond_4
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    .line 389708
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "setCustomSelectionActionModeCallback() not supported."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSpace(F)V
    .locals 0

    .line 389710
    iput p1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    .line 389711
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
