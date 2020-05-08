.class public final LX/02D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/PrecomputedText$Params;

.field public final A03:Landroid/text/TextDirectionHeuristic;

.field public final A04:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1

    .line 12728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12729
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12730
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, LX/02D;->A03:Landroid/text/TextDirectionHeuristic;

    .line 12731
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v0

    iput v0, p0, LX/02D;->A00:I

    .line 12732
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result v0

    iput v0, p0, LX/02D;->A01:I

    const/4 v0, 0x0

    .line 12733
    iput-object v0, p0, LX/02D;->A02:Landroid/text/PrecomputedText$Params;

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 1

    .line 12734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12735
    iput-object v0, p0, LX/02D;->A02:Landroid/text/PrecomputedText$Params;

    .line 12736
    iput-object p1, p0, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12737
    iput-object p2, p0, LX/02D;->A03:Landroid/text/TextDirectionHeuristic;

    .line 12738
    iput p3, p0, LX/02D;->A00:I

    .line 12739
    iput p4, p0, LX/02D;->A01:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 12740
    iget v0, p0, LX/02D;->A00:I

    return v0
.end method

.method public A01()I
    .locals 1

    .line 12741
    iget v0, p0, LX/02D;->A01:I

    return v0
.end method

.method public A02()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 12742
    iget-object v0, p0, LX/02D;->A03:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public A03(LX/02D;)Z
    .locals 3

    .line 12743
    iget-object v1, p0, LX/02D;->A02:Landroid/text/PrecomputedText$Params;

    if-eqz v1, :cond_0

    .line 12744
    iget-object v0, p1, LX/02D;->A02:Landroid/text/PrecomputedText$Params;

    invoke-virtual {v1, v0}, Landroid/text/PrecomputedText$Params;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 12745
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    .line 12746
    iget v1, p0, LX/02D;->A00:I

    .line 12747
    iget v0, p1, LX/02D;->A00:I

    if-eq v1, v0, :cond_1

    return v2

    .line 12748
    :cond_1
    iget v1, p0, LX/02D;->A01:I

    .line 12749
    iget v0, p1, LX/02D;->A01:I

    if-eq v1, v0, :cond_2

    return v2

    .line 12750
    :cond_2
    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    .line 12751
    iget-object v0, p1, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12752
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    return v2

    .line 12753
    :cond_3
    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    .line 12754
    iget-object v0, p1, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12755
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    return v2

    .line 12756
    :cond_4
    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    .line 12757
    iget-object v0, p1, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12758
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    return v2

    .line 12759
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    .line 12760
    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    .line 12761
    iget-object v0, p1, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12762
    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6

    return v2

    .line 12763
    :cond_6
    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    .line 12764
    iget-object v0, p1, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12765
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    .line 12766
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 12767
    :cond_7
    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    .line 12768
    iget-object v0, p1, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12769
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    if-eq v1, v0, :cond_8

    return v2

    .line 12770
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_9

    .line 12771
    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v1

    .line 12772
    iget-object v0, p1, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12773
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_9
    const/16 v0, 0x11

    if-lt v1, v0, :cond_a

    .line 12774
    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    .line 12775
    iget-object v0, p1, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12776
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    .line 12777
    :cond_a
    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_b

    .line 12778
    iget-object v0, p1, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12779
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_c

    return v2

    .line 12780
    :cond_b
    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 12781
    iget-object v0, p1, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12782
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    .line 12783
    :cond_0
    instance-of v0, p1, LX/02D;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 12784
    :cond_1
    check-cast p1, LX/02D;

    .line 12785
    invoke-virtual {p0, p1}, LX/02D;->A03(LX/02D;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 12786
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_3

    .line 12787
    iget-object v1, p0, LX/02D;->A03:Landroid/text/TextDirectionHeuristic;

    .line 12788
    iget-object v0, p1, LX/02D;->A03:Landroid/text/TextDirectionHeuristic;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 14

    .line 12789
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0xa

    const/16 v12, 0xb

    const/16 v3, 0x9

    const/16 v2, 0x8

    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-array v1, v12, [Ljava/lang/Object;

    .line 12790
    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12791
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12792
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    aput-object v0, v1, v9

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    aput-object v0, v1, v10

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v11

    iget-object v0, p0, LX/02D;->A03:Landroid/text/TextDirectionHeuristic;

    aput-object v0, v1, v2

    iget v0, p0, LX/02D;->A00:I

    .line 12793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget v0, p0, LX/02D;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    .line 12794
    invoke-static {v1}, LX/00I;->A04([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    new-array v1, v12, [Ljava/lang/Object;

    .line 12795
    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12796
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12797
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    aput-object v0, v1, v9

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    aput-object v0, v1, v10

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v11

    iget-object v0, p0, LX/02D;->A03:Landroid/text/TextDirectionHeuristic;

    aput-object v0, v1, v2

    iget v0, p0, LX/02D;->A00:I

    .line 12798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget v0, p0, LX/02D;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    .line 12799
    invoke-static {v1}, LX/00I;->A04([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    .line 12800
    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12801
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12802
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    aput-object v0, v1, v9

    iget-object v0, p0, LX/02D;->A03:Landroid/text/TextDirectionHeuristic;

    aput-object v0, v1, v10

    iget v0, p0, LX/02D;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    iget v0, p0, LX/02D;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 12803
    invoke-static {v1}, LX/00I;->A04([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    .line 12804
    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12805
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12806
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    aput-object v0, v1, v9

    iget-object v0, p0, LX/02D;->A03:Landroid/text/TextDirectionHeuristic;

    aput-object v0, v1, v10

    iget v0, p0, LX/02D;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    iget v0, p0, LX/02D;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 12807
    invoke-static {v1}, LX/00I;->A04([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 12808
    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    .line 12809
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, LX/02D;->A03:Landroid/text/TextDirectionHeuristic;

    aput-object v0, v1, v9

    iget v0, p0, LX/02D;->A00:I

    .line 12810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    iget v0, p0, LX/02D;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    .line 12811
    invoke-static {v1}, LX/00I;->A04([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 12812
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "textSize="

    .line 12813
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12814
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ", textScaleX="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12815
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ", textSkewX="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12816
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-string v0, ", letterSpacing="

    .line 12817
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12818
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ", elegantTextHeight="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12819
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const-string v1, ", textLocale="

    if-lt v3, v0, :cond_3

    .line 12820
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12821
    :cond_1
    :goto_0
    const-string v0, ", typeface="

    .line 12822
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12823
    const/16 v0, 0x1a

    if-lt v3, v0, :cond_2

    const-string v0, ", variationSettings="

    .line 12824
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, ", textDir="

    .line 12825
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/02D;->A03:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12826
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ", breakStrategy="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/02D;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12827
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ", hyphenationFrequency="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/02D;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    .line 12828
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12830
    :cond_3
    const/16 v0, 0x11

    if-lt v3, v0, :cond_1

    .line 12831
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/02D;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
