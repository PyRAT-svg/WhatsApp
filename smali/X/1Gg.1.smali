.class public LX/1Gg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Typeface;

.field public A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/res/ColorStateList;

.field public final A0A:Landroid/content/res/ColorStateList;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 214880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 214881
    iput-boolean v4, p0, LX/1Gg;->A01:Z

    .line 214882
    sget-object v0, LX/0kq;->A0w:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 214883
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/1Gg;->A05:F

    .line 214884
    const/4 v0, 0x3

    .line 214885
    invoke-static {p1, v2, v0}, LX/04J;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/1Gg;->A0A:Landroid/content/res/ColorStateList;

    .line 214886
    const/4 v0, 0x4

    .line 214887
    invoke-static {p1, v2, v0}, LX/04J;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 214888
    const/4 v0, 0x5

    .line 214889
    invoke-static {p1, v2, v0}, LX/04J;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 214890
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/1Gg;->A07:I

    .line 214891
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/1Gg;->A08:I

    .line 214892
    const/16 v1, 0xc

    .line 214893
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0xa

    .line 214894
    :cond_0
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/1Gg;->A06:I

    .line 214895
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Gg;->A0B:Ljava/lang/String;

    .line 214896
    const/16 v0, 0xe

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 214897
    const/4 v0, 0x6

    .line 214898
    invoke-static {p1, v2, v0}, LX/04J;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/1Gg;->A09:Landroid/content/res/ColorStateList;

    .line 214899
    const/4 v0, 0x7

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/1Gg;->A02:F

    .line 214900
    const/16 v0, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/1Gg;->A03:F

    .line 214901
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/1Gg;->A04:F

    .line 214902
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 214903
    iget-object v0, p0, LX/1Gg;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 214904
    iget-object v1, p0, LX/1Gg;->A0B:Ljava/lang/String;

    iget v0, p0, LX/1Gg;->A07:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/1Gg;->A00:Landroid/graphics/Typeface;

    .line 214905
    :cond_0
    iget-object v0, p0, LX/1Gg;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 214906
    iget v1, p0, LX/1Gg;->A08:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    .line 214907
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/1Gg;->A00:Landroid/graphics/Typeface;

    .line 214908
    :goto_0
    iget-object v1, p0, LX/1Gg;->A00:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 214909
    iget v0, p0, LX/1Gg;->A07:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/1Gg;->A00:Landroid/graphics/Typeface;

    :cond_1
    return-void

    .line 214910
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/1Gg;->A00:Landroid/graphics/Typeface;

    goto :goto_0

    .line 214911
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/1Gg;->A00:Landroid/graphics/Typeface;

    goto :goto_0

    .line 214912
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/1Gg;->A00:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public A01(Landroid/content/Context;Landroid/text/TextPaint;LX/01j;)V
    .locals 6

    .line 214913
    invoke-virtual {p0, p1, p2, p3}, LX/1Gg;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/01j;)V

    .line 214914
    iget-object v2, p0, LX/1Gg;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 214915
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 214916
    :goto_0
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 214917
    iget v5, p0, LX/1Gg;->A04:F

    iget v4, p0, LX/1Gg;->A02:F

    iget v3, p0, LX/1Gg;->A03:F

    iget-object v2, p0, LX/1Gg;->A09:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 214918
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 214919
    :goto_1
    invoke-virtual {p2, v5, v4, v3, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void

    .line 214920
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 214921
    :cond_1
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public A02(Landroid/content/Context;Landroid/text/TextPaint;LX/01j;)V
    .locals 8

    .line 214922
    iget-boolean v0, p0, LX/1Gg;->A01:Z

    if-eqz v0, :cond_1

    .line 214923
    iget-object v0, p0, LX/1Gg;->A00:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, v0}, LX/1Gg;->A03(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 214924
    :catch_0
    :goto_0
    iget-boolean v0, p0, LX/1Gg;->A01:Z

    if-nez v0, :cond_0

    .line 214925
    iget-object v0, p0, LX/1Gg;->A00:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, v0}, LX/1Gg;->A03(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    :cond_0
    return-void

    .line 214926
    :cond_1
    invoke-virtual {p0}, LX/1Gg;->A00()V

    .line 214927
    move-object v1, p1

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 214928
    iput-boolean v0, p0, LX/1Gg;->A01:Z

    .line 214929
    iget-object v0, p0, LX/1Gg;->A00:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, v0}, LX/1Gg;->A03(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 214930
    :cond_2
    :try_start_0
    iget v2, p0, LX/1Gg;->A06:I

    new-instance v5, LX/2Ap;

    invoke-direct {v5, p0, p2, p3}, LX/2Ap;-><init>(LX/1Gg;Landroid/text/TextPaint;LX/01j;)V

    .line 214931
    const/4 v6, 0x0

    .line 214932
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    .line 214933
    invoke-virtual {v5, v0, v6}, LX/01j;->A01(ILandroid/os/Handler;)V

    goto :goto_0

    .line 214934
    :cond_3
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/00I;->A0G(Landroid/content/Context;ILandroid/util/TypedValue;ILX/01j;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 214935
    :catch_1
    move-exception v2

    const-string v0, "Error loading font "

    .line 214936
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1Gg;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextAppearance"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public A03(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 3

    .line 214937
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 214938
    iget v1, p0, LX/1Gg;->A07:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 214939
    :cond_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/high16 v0, -0x41800000    # -0.25f

    .line 214940
    :cond_1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 214941
    iget v0, p0, LX/1Gg;->A05:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method
