.class public final LX/1Gd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0j:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:Landroid/animation/TimeInterpolator;

.field public A0O:Landroid/animation/TimeInterpolator;

.field public A0P:Landroid/content/res/ColorStateList;

.field public A0Q:Landroid/content/res/ColorStateList;

.field public A0R:Landroid/graphics/Bitmap;

.field public A0S:Landroid/graphics/Paint;

.field public A0T:Landroid/graphics/Typeface;

.field public A0U:Landroid/graphics/Typeface;

.field public A0V:Landroid/graphics/Typeface;

.field public A0W:Ljava/lang/CharSequence;

.field public A0X:Ljava/lang/CharSequence;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[I

.field public final A0d:Landroid/graphics/Rect;

.field public final A0e:Landroid/graphics/Rect;

.field public final A0f:Landroid/graphics/RectF;

.field public final A0g:Landroid/text/TextPaint;

.field public final A0h:Landroid/text/TextPaint;

.field public final A0i:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 214530
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/1Gd;->A0j:Z

    .line 214531
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 214532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 214533
    iput v0, p0, LX/1Gd;->A0M:I

    .line 214534
    iput v0, p0, LX/1Gd;->A0K:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 214535
    iput v0, p0, LX/1Gd;->A0F:F

    .line 214536
    iput v0, p0, LX/1Gd;->A05:F

    .line 214537
    iput-object p1, p0, LX/1Gd;->A0i:Landroid/view/View;

    .line 214538
    new-instance v1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    .line 214539
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/1Gd;->A0h:Landroid/text/TextPaint;

    .line 214540
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1Gd;->A0d:Landroid/graphics/Rect;

    .line 214541
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1Gd;->A0e:Landroid/graphics/Rect;

    .line 214542
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1Gd;->A0f:Landroid/graphics/RectF;

    return-void
.end method

.method public static A00(IIF)I
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    .line 214543
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    .line 214544
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    .line 214545
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, p2

    add-float/2addr v4, v1

    .line 214546
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v4

    float-to-int v0, v0

    .line 214547
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 214548
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x1

    if-eq p0, p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A02()F
    .locals 4

    .line 214549
    iget-object v0, p0, LX/1Gd;->A0W:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 214550
    :cond_0
    iget-object v1, p0, LX/1Gd;->A0h:Landroid/text/TextPaint;

    .line 214551
    iget v0, p0, LX/1Gd;->A05:F

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 214552
    iget-object v0, p0, LX/1Gd;->A0T:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 214553
    iget-object v3, p0, LX/1Gd;->A0h:Landroid/text/TextPaint;

    iget-object v2, p0, LX/1Gd;->A0W:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public A03()F
    .locals 2

    .line 214554
    iget-object v1, p0, LX/1Gd;->A0h:Landroid/text/TextPaint;

    .line 214555
    iget v0, p0, LX/1Gd;->A05:F

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 214556
    iget-object v0, p0, LX/1Gd;->A0T:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 214557
    iget-object v0, p0, LX/1Gd;->A0h:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public A04()I
    .locals 3

    .line 214558
    iget-object v2, p0, LX/1Gd;->A0c:[I

    if-eqz v2, :cond_0

    .line 214559
    iget-object v1, p0, LX/1Gd;->A0P:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 214560
    :cond_0
    iget-object v0, p0, LX/1Gd;->A0P:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public final A05(I)Landroid/graphics/Typeface;
    .locals 4

    .line 214561
    iget-object v0, p0, LX/1Gd;->A0i:Landroid/view/View;

    .line 214562
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v0, 0x10103ac

    aput v0, v1, v2

    invoke-virtual {v3, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 214563
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214564
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 214565
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public A06()V
    .locals 2

    .line 214566
    iget-object v0, p0, LX/1Gd;->A0d:Landroid/graphics/Rect;

    .line 214567
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1Gd;->A0d:Landroid/graphics/Rect;

    .line 214568
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1Gd;->A0e:Landroid/graphics/Rect;

    .line 214569
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1Gd;->A0e:Landroid/graphics/Rect;

    .line 214570
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1Gd;->A0Z:Z

    return-void
.end method

.method public A07()V
    .locals 13

    .line 214571
    iget-object v0, p0, LX/1Gd;->A0i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/1Gd;->A0i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 214572
    iget v5, p0, LX/1Gd;->A08:F

    .line 214573
    iget v0, p0, LX/1Gd;->A05:F

    invoke-virtual {p0, v0}, LX/1Gd;->A0A(F)V

    .line 214574
    iget-object v2, p0, LX/1Gd;->A0X:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    .line 214575
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v11

    .line 214576
    :goto_0
    iget v1, p0, LX/1Gd;->A0K:I

    iget-boolean v0, p0, LX/1Gd;->A0a:Z

    .line 214577
    invoke-static {v1, v0}, LX/02V;->A02(II)I

    move-result v8

    and-int/lit8 v0, v8, 0x70

    const/16 v3, 0x50

    const/16 v2, 0x30

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_a

    if-eq v0, v3, :cond_9

    .line 214578
    iget-object v0, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v0, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v10

    .line 214579
    iget-object v0, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    .line 214580
    iget-object v0, p0, LX/1Gd;->A0d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, LX/1Gd;->A01:F

    .line 214581
    :goto_1
    const v9, 0x800007

    and-int/2addr v8, v9

    const/4 v7, 0x5

    const/4 v6, 0x1

    if-eq v8, v6, :cond_8

    if-eq v8, v7, :cond_7

    .line 214582
    iget-object v0, p0, LX/1Gd;->A0d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, LX/1Gd;->A00:F

    .line 214583
    :goto_2
    iget v0, p0, LX/1Gd;->A0F:F

    invoke-virtual {p0, v0}, LX/1Gd;->A0A(F)V

    .line 214584
    iget-object v8, p0, LX/1Gd;->A0X:Ljava/lang/CharSequence;

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v8, v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v12

    .line 214585
    :cond_0
    iget v1, p0, LX/1Gd;->A0M:I

    iget-boolean v0, p0, LX/1Gd;->A0a:Z

    .line 214586
    invoke-static {v1, v0}, LX/02V;->A02(II)I

    move-result v4

    and-int/lit8 v0, v4, 0x70

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_5

    .line 214587
    iget-object v0, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v0, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v10

    .line 214588
    iget-object v0, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    .line 214589
    iget-object v0, p0, LX/1Gd;->A0e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, LX/1Gd;->A0A:F

    .line 214590
    :goto_3
    and-int/2addr v4, v9

    if-eq v4, v6, :cond_4

    if-eq v4, v7, :cond_3

    .line 214591
    iget-object v0, p0, LX/1Gd;->A0e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, LX/1Gd;->A09:F

    .line 214592
    :goto_4
    iget-object v0, p0, LX/1Gd;->A0R:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 214593
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 214594
    iput-object v0, p0, LX/1Gd;->A0R:Landroid/graphics/Bitmap;

    .line 214595
    :cond_1
    invoke-virtual {p0, v5}, LX/1Gd;->A0B(F)V

    .line 214596
    iget v0, p0, LX/1Gd;->A0B:F

    invoke-virtual {p0, v0}, LX/1Gd;->A09(F)V

    :cond_2
    return-void

    .line 214597
    :cond_3
    iget-object v0, p0, LX/1Gd;->A0e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v12

    iput v0, p0, LX/1Gd;->A09:F

    goto :goto_4

    .line 214598
    :cond_4
    iget-object v0, p0, LX/1Gd;->A0e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v10

    sub-float/2addr v0, v12

    iput v0, p0, LX/1Gd;->A09:F

    goto :goto_4

    .line 214599
    :cond_5
    iget-object v0, p0, LX/1Gd;->A0e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p0, LX/1Gd;->A0A:F

    goto :goto_3

    .line 214600
    :cond_6
    iget-object v0, p0, LX/1Gd;->A0e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget-object v0, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/1Gd;->A0A:F

    goto :goto_3

    .line 214601
    :cond_7
    iget-object v0, p0, LX/1Gd;->A0d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v11

    iput v0, p0, LX/1Gd;->A00:F

    goto/16 :goto_2

    .line 214602
    :cond_8
    iget-object v0, p0, LX/1Gd;->A0d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v10

    sub-float/2addr v0, v11

    iput v0, p0, LX/1Gd;->A00:F

    goto/16 :goto_2

    .line 214603
    :cond_9
    iget-object v0, p0, LX/1Gd;->A0d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p0, LX/1Gd;->A01:F

    goto/16 :goto_1

    .line 214604
    :cond_a
    iget-object v0, p0, LX/1Gd;->A0d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget-object v0, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/1Gd;->A01:F

    goto/16 :goto_1

    .line 214605
    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public A08(F)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/4 p1, 0x0

    .line 214606
    :cond_0
    :goto_0
    iget v0, p0, LX/1Gd;->A0B:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 214607
    iput p1, p0, LX/1Gd;->A0B:F

    invoke-virtual {p0, p1}, LX/1Gd;->A09(F)V

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A09(F)V
    .locals 9

    .line 214608
    iget-object v6, p0, LX/1Gd;->A0f:Landroid/graphics/RectF;

    iget-object v8, p0, LX/1Gd;->A0e:Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v7, p0, LX/1Gd;->A0d:Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v5, p0, LX/1Gd;->A0N:Landroid/animation/TimeInterpolator;

    .line 214609
    move v0, p1

    if-eqz v5, :cond_0

    .line 214610
    invoke-interface {v5, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 214611
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 214612
    iget v4, p0, LX/1Gd;->A0A:F

    iget v3, p0, LX/1Gd;->A01:F

    move v1, p1

    if-eqz v5, :cond_1

    .line 214613
    invoke-interface {v5, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    :cond_1
    sub-float v0, v3, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    .line 214614
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 214615
    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    .line 214616
    move v0, p1

    if-eqz v5, :cond_2

    .line 214617
    invoke-interface {v5, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_2
    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 214618
    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 214619
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    .line 214620
    move v0, p1

    if-eqz v5, :cond_3

    .line 214621
    invoke-interface {v5, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_3
    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 214622
    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 214623
    iget v2, p0, LX/1Gd;->A09:F

    iget v1, p0, LX/1Gd;->A00:F

    move v0, p1

    if-eqz v5, :cond_4

    .line 214624
    invoke-interface {v5, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_4
    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 214625
    iput v1, p0, LX/1Gd;->A06:F

    .line 214626
    move v0, p1

    if-eqz v5, :cond_5

    .line 214627
    invoke-interface {v5, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_5
    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    .line 214628
    iput v3, p0, LX/1Gd;->A07:F

    .line 214629
    iget v3, p0, LX/1Gd;->A0F:F

    iget v2, p0, LX/1Gd;->A05:F

    iget-object v1, p0, LX/1Gd;->A0O:Landroid/animation/TimeInterpolator;

    .line 214630
    move v0, p1

    if-eqz v1, :cond_6

    .line 214631
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_6
    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    .line 214632
    invoke-virtual {p0, v2}, LX/1Gd;->A0B(F)V

    .line 214633
    iget-object v0, p0, LX/1Gd;->A0P:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LX/1Gd;->A0Q:Landroid/content/res/ColorStateList;

    if-eq v0, v3, :cond_8

    .line 214634
    iget-object v2, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    .line 214635
    iget-object v1, p0, LX/1Gd;->A0c:[I

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    .line 214636
    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 214637
    :goto_0
    invoke-virtual {p0}, LX/1Gd;->A04()I

    move-result v0

    invoke-static {v1, v0, p1}, LX/1Gd;->A00(IIF)I

    move-result v0

    .line 214638
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 214639
    :goto_1
    iget-object v5, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    iget v0, p0, LX/1Gd;->A0E:F

    iget v4, p0, LX/1Gd;->A04:F

    .line 214640
    sub-float/2addr v4, v0

    mul-float/2addr v4, p1

    add-float/2addr v4, v0

    .line 214641
    iget v0, p0, LX/1Gd;->A0C:F

    iget v3, p0, LX/1Gd;->A02:F

    .line 214642
    sub-float/2addr v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v3, v0

    .line 214643
    iget v0, p0, LX/1Gd;->A0D:F

    iget v2, p0, LX/1Gd;->A03:F

    .line 214644
    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    .line 214645
    iget v1, p0, LX/1Gd;->A0L:I

    iget v0, p0, LX/1Gd;->A0J:I

    .line 214646
    invoke-static {v1, v0, p1}, LX/1Gd;->A00(IIF)I

    move-result v0

    .line 214647
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 214648
    iget-object v0, p0, LX/1Gd;->A0i:Landroid/view/View;

    invoke-static {v0}, LX/0SQ;->A0K(Landroid/view/View;)V

    return-void

    .line 214649
    :cond_7
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    goto :goto_0

    .line 214650
    :cond_8
    iget-object v1, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    invoke-virtual {p0}, LX/1Gd;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1
.end method

.method public final A0A(F)V
    .locals 11

    .line 214651
    iget-object v0, p0, LX/1Gd;->A0W:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 214652
    :cond_0
    iget-object v0, p0, LX/1Gd;->A0d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    .line 214653
    iget-object v0, p0, LX/1Gd;->A0e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    .line 214654
    iget v6, p0, LX/1Gd;->A05:F

    sub-float v0, p1, v6

    .line 214655
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v10, 0x3a83126f    # 0.001f

    const/4 v5, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v0, v10

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    .line 214656
    iput v3, p0, LX/1Gd;->A0G:F

    .line 214657
    iget-object v1, p0, LX/1Gd;->A0U:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/1Gd;->A0T:Landroid/graphics/Typeface;

    if-eq v1, v0, :cond_8

    .line 214658
    iput-object v0, p0, LX/1Gd;->A0U:Landroid/graphics/Typeface;

    const/4 v9, 0x1

    :goto_0
    move v2, v6

    .line 214659
    :goto_1
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_4

    .line 214660
    iget v0, p0, LX/1Gd;->A08:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/1Gd;->A0Y:Z

    if-nez v0, :cond_2

    move v0, v9

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    .line 214661
    :cond_3
    iput v2, p0, LX/1Gd;->A08:F

    .line 214662
    iput-boolean v4, p0, LX/1Gd;->A0Y:Z

    .line 214663
    :cond_4
    iget-object v0, p0, LX/1Gd;->A0X:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    if-eqz v9, :cond_7

    .line 214664
    :cond_5
    iget-object v1, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    iget v0, p0, LX/1Gd;->A08:F

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 214665
    iget-object v1, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    iget-object v0, p0, LX/1Gd;->A0U:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 214666
    iget-object v1, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    iget v0, p0, LX/1Gd;->A0G:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 214667
    iget-object v2, p0, LX/1Gd;->A0W:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 214668
    invoke-static {v2, v1, v8, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 214669
    iget-object v0, p0, LX/1Gd;->A0X:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 214670
    iput-object v1, p0, LX/1Gd;->A0X:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, LX/1Gd;->A0G(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Gd;->A0a:Z

    :cond_7
    return-void

    .line 214671
    :cond_8
    const/4 v9, 0x0

    goto :goto_0

    .line 214672
    :cond_9
    iget v2, p0, LX/1Gd;->A0F:F

    .line 214673
    iget-object v1, p0, LX/1Gd;->A0U:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/1Gd;->A0V:Landroid/graphics/Typeface;

    if-eq v1, v0, :cond_c

    .line 214674
    iput-object v0, p0, LX/1Gd;->A0U:Landroid/graphics/Typeface;

    const/4 v9, 0x1

    .line 214675
    :goto_2
    sub-float v0, p1, v2

    .line 214676
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v1, v0, v10

    const/4 v0, 0x0

    if-gez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    .line 214677
    iput v3, p0, LX/1Gd;->A0G:F

    .line 214678
    :goto_3
    div-float/2addr v6, v2

    mul-float v0, v7, v6

    cmpl-float v0, v0, v8

    if-lez v0, :cond_d

    div-float/2addr v8, v6

    .line 214679
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto :goto_1

    .line 214680
    :cond_b
    div-float/2addr p1, v2

    iput p1, p0, LX/1Gd;->A0G:F

    goto :goto_3

    .line 214681
    :cond_c
    const/4 v9, 0x0

    goto :goto_2

    .line 214682
    :cond_d
    move v8, v7

    goto/16 :goto_1
.end method

.method public final A0B(F)V
    .locals 9

    .line 214683
    invoke-virtual {p0, p1}, LX/1Gd;->A0A(F)V

    .line 214684
    sget-boolean v0, LX/1Gd;->A0j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1Gd;->A0G:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 214685
    :cond_1
    iput-boolean v0, p0, LX/1Gd;->A0b:Z

    if-eqz v0, :cond_2

    .line 214686
    iget-object v0, p0, LX/1Gd;->A0R:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Gd;->A0e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Gd;->A0X:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 214687
    invoke-virtual {p0, v0}, LX/1Gd;->A09(F)V

    .line 214688
    iget-object v0, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, LX/1Gd;->A0H:F

    .line 214689
    iget-object v0, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, LX/1Gd;->A0I:F

    .line 214690
    iget-object v2, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    iget-object v1, p0, LX/1Gd;->A0X:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 214691
    iget v1, p0, LX/1Gd;->A0I:F

    iget v0, p0, LX/1Gd;->A0H:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    .line 214692
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/1Gd;->A0R:Landroid/graphics/Bitmap;

    .line 214693
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 214694
    iget-object v3, p0, LX/1Gd;->A0X:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    int-to-float v7, v1

    iget-object v0, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    sub-float/2addr v7, v0

    iget-object v8, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 214695
    iget-object v0, p0, LX/1Gd;->A0S:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 214696
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/1Gd;->A0S:Landroid/graphics/Paint;

    .line 214697
    :cond_2
    iget-object v0, p0, LX/1Gd;->A0i:Landroid/view/View;

    invoke-static {v0}, LX/0SQ;->A0K(Landroid/view/View;)V

    return-void
.end method

.method public A0C(I)V
    .locals 4

    .line 214698
    iget-object v0, p0, LX/1Gd;->A0i:Landroid/view/View;

    .line 214699
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Xj;->A0b:[I

    .line 214700
    new-instance v3, LX/0Xz;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 214701
    const/4 v1, 0x3

    .line 214702
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 214703
    if-eqz v0, :cond_0

    .line 214704
    invoke-virtual {v3, v1}, LX/0Xz;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/1Gd;->A0P:Landroid/content/res/ColorStateList;

    .line 214705
    :cond_0
    const/4 v1, 0x0

    .line 214706
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 214707
    if-eqz v0, :cond_1

    .line 214708
    iget v0, p0, LX/1Gd;->A05:F

    float-to-int v2, v0

    .line 214709
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 214710
    int-to-float v0, v0

    iput v0, p0, LX/1Gd;->A05:F

    .line 214711
    :cond_1
    const/4 v2, 0x6

    .line 214712
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 214713
    iput v0, p0, LX/1Gd;->A0J:I

    .line 214714
    const/4 v2, 0x7

    const/4 v1, 0x0

    .line 214715
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 214716
    iput v0, p0, LX/1Gd;->A02:F

    .line 214717
    const/16 v2, 0x8

    .line 214718
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 214719
    iput v0, p0, LX/1Gd;->A03:F

    .line 214720
    const/16 v2, 0x9

    .line 214721
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 214722
    iput v0, p0, LX/1Gd;->A04:F

    .line 214723
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 214724
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 214725
    invoke-virtual {p0, p1}, LX/1Gd;->A05(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/1Gd;->A0T:Landroid/graphics/Typeface;

    .line 214726
    :cond_2
    invoke-virtual {p0}, LX/1Gd;->A07()V

    return-void
.end method

.method public A0D(I)V
    .locals 4

    .line 214727
    iget-object v0, p0, LX/1Gd;->A0i:Landroid/view/View;

    .line 214728
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Xj;->A0b:[I

    .line 214729
    new-instance v3, LX/0Xz;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 214730
    const/4 v1, 0x3

    .line 214731
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 214732
    if-eqz v0, :cond_0

    .line 214733
    invoke-virtual {v3, v1}, LX/0Xz;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/1Gd;->A0Q:Landroid/content/res/ColorStateList;

    .line 214734
    :cond_0
    const/4 v1, 0x0

    .line 214735
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 214736
    if-eqz v0, :cond_1

    .line 214737
    iget v0, p0, LX/1Gd;->A0F:F

    float-to-int v2, v0

    .line 214738
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 214739
    int-to-float v0, v0

    iput v0, p0, LX/1Gd;->A0F:F

    .line 214740
    :cond_1
    const/4 v2, 0x6

    .line 214741
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 214742
    iput v0, p0, LX/1Gd;->A0L:I

    .line 214743
    const/4 v2, 0x7

    const/4 v1, 0x0

    .line 214744
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 214745
    iput v0, p0, LX/1Gd;->A0C:F

    .line 214746
    const/16 v2, 0x8

    .line 214747
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 214748
    iput v0, p0, LX/1Gd;->A0D:F

    .line 214749
    const/16 v2, 0x9

    .line 214750
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 214751
    iput v0, p0, LX/1Gd;->A0E:F

    .line 214752
    iget-object v0, v3, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 214753
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 214754
    invoke-virtual {p0, p1}, LX/1Gd;->A05(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/1Gd;->A0V:Landroid/graphics/Typeface;

    .line 214755
    :cond_2
    invoke-virtual {p0}, LX/1Gd;->A07()V

    return-void
.end method

.method public A0E(Landroid/graphics/Canvas;)V
    .locals 11

    .line 214756
    move-object v4, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 214757
    iget-object v0, p0, LX/1Gd;->A0X:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/1Gd;->A0Z:Z

    if-eqz v0, :cond_4

    .line 214758
    iget v8, p0, LX/1Gd;->A06:F

    .line 214759
    iget v9, p0, LX/1Gd;->A07:F

    .line 214760
    iget-boolean v0, p0, LX/1Gd;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Gd;->A0R:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_6

    .line 214761
    iget v1, p0, LX/1Gd;->A0H:F

    iget v0, p0, LX/1Gd;->A0G:F

    mul-float/2addr v1, v0

    .line 214762
    :goto_0
    if-eqz v3, :cond_2

    add-float/2addr v9, v1

    .line 214763
    :cond_2
    iget v1, p0, LX/1Gd;->A0G:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    .line 214764
    invoke-virtual {p1, v1, v1, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    if-eqz v3, :cond_5

    .line 214765
    iget-object v1, p0, LX/1Gd;->A0R:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/1Gd;->A0S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v8, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 214766
    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 214767
    :cond_5
    iget-object v5, p0, LX/1Gd;->A0X:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget-object v10, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 214768
    :cond_6
    iget-object v0, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    iget v0, p0, LX/1Gd;->A0G:F

    mul-float/2addr v1, v0

    .line 214769
    iget-object v0, p0, LX/1Gd;->A0g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    goto :goto_0
.end method

.method public A0F(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 214770
    iget-object v0, p0, LX/1Gd;->A0W:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 214771
    :cond_0
    iput-object p1, p0, LX/1Gd;->A0W:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 214772
    iput-object v1, p0, LX/1Gd;->A0X:Ljava/lang/CharSequence;

    .line 214773
    iget-object v0, p0, LX/1Gd;->A0R:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 214774
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 214775
    iput-object v1, p0, LX/1Gd;->A0R:Landroid/graphics/Bitmap;

    .line 214776
    :cond_1
    invoke-virtual {p0}, LX/1Gd;->A07()V

    :cond_2
    return-void
.end method

.method public final A0G(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 214777
    iget-object v0, p0, LX/1Gd;->A0i:Landroid/view/View;

    .line 214778
    invoke-static {v0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 214779
    sget-object v1, LX/0YL;->A01:LX/0Wf;

    .line 214780
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast v1, LX/0YN;

    invoke-virtual {v1, p1, v2, v0}, LX/0YN;->A01(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0

    .line 214781
    :cond_1
    sget-object v1, LX/0YL;->A00:LX/0Wf;

    goto :goto_0
.end method

.method public final A0H([I)Z
    .locals 3

    .line 214782
    iput-object p1, p0, LX/1Gd;->A0c:[I

    .line 214783
    iget-object v0, p0, LX/1Gd;->A0P:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Gd;->A0Q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 214784
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 214785
    invoke-virtual {p0}, LX/1Gd;->A07()V

    return v2

    .line 214786
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 214787
    :cond_3
    return v1
.end method
