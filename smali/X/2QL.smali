.class public LX/2QL;
.super LX/1rF;
.source ""


# static fields
.field public static A0C:Landroid/graphics/Typeface;

.field public static A0D:Landroid/graphics/Typeface;

.field public static A0E:Landroid/graphics/Typeface;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/text/StaticLayout;

.field public A06:Landroid/text/TextPaint;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/01Q;

.field public final A0B:LX/04g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04g;LX/01Q;)V
    .locals 2

    .line 287881
    invoke-direct {p0}, LX/1rF;-><init>()V

    .line 287882
    new-instance v1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 287883
    iput v0, p0, LX/2QL;->A04:I

    .line 287884
    iput-object p1, p0, LX/2QL;->A09:Landroid/content/Context;

    .line 287885
    iput-object p2, p0, LX/2QL;->A0B:LX/04g;

    .line 287886
    iput-object p3, p0, LX/2QL;->A0A:LX/01Q;

    .line 287887
    iget-object v1, p0, LX/1rF;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 287888
    sget-object v0, LX/2QL;->A0D:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 287889
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Oswald-Heavy.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/2QL;->A0D:Landroid/graphics/Typeface;

    .line 287890
    :cond_0
    sget-object v0, LX/2QL;->A0D:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 287891
    sget-object v0, LX/2QL;->A0E:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 287892
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Norican-Regular.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/2QL;->A0E:Landroid/graphics/Typeface;

    .line 287893
    :cond_0
    sget-object v0, LX/2QL;->A0E:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public A0N(Landroid/graphics/RectF;FFFF)V
    .locals 1

    sub-float v0, p4, p2

    .line 287894
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, LX/2QL;->A03:F

    sub-float v0, p5, p3

    .line 287895
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, LX/2QL;->A02:F

    .line 287896
    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 287897
    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 287898
    invoke-virtual {p0}, LX/2QL;->A0R()V

    return-void
.end method

.method public A0O(LX/1rE;)V
    .locals 2

    .line 287899
    invoke-super {p0, p1}, LX/1rF;->A0O(LX/1rE;)V

    .line 287900
    check-cast p1, LX/2QK;

    .line 287901
    iget-object v1, p1, LX/2QK;->A01:Ljava/lang/String;

    .line 287902
    iget v0, p1, LX/2QK;->A00:I

    .line 287903
    invoke-virtual {p0, v1, v0}, LX/2QL;->A0T(Ljava/lang/String;I)V

    return-void
.end method

.method public A0P(Lorg/json/JSONObject;)V
    .locals 3

    .line 287904
    invoke-super {p0, p1}, LX/1rF;->A0P(Lorg/json/JSONObject;)V

    .line 287905
    iget v0, p0, LX/2QL;->A03:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "orig-w"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287906
    iget v0, p0, LX/2QL;->A02:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "orig-h"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287907
    iget-object v1, p0, LX/2QL;->A07:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287908
    iget-object v0, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "text-size"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287909
    iget v1, p0, LX/2QL;->A04:I

    const-string v0, "style"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public A0Q(Lorg/json/JSONObject;)Z
    .locals 13

    const-string v0, "orig-w"

    .line 287910
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    iput v0, p0, LX/2QL;->A03:F

    const-string v0, "orig-h"

    .line 287911
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, LX/2QL;->A02:F

    const/4 v1, 0x0

    .line 287912
    iput v1, p0, LX/2QL;->A01:F

    const-string v0, "text"

    .line 287913
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/2QL;->A0T(Ljava/lang/String;I)V

    .line 287914
    iget v2, p0, LX/2QL;->A04:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v4, p0, LX/2QL;->A08:Ljava/lang/String;

    :goto_0
    const-string v0, "text-size"

    .line 287915
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v3

    .line 287916
    iget-object v0, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 287917
    new-instance v5, Landroid/text/StaticLayout;

    iget-object v3, p0, LX/2QL;->A09:Landroid/content/Context;

    iget-object v2, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2QL;->A0B:LX/04g;

    .line 287918
    invoke-static {v4, v3, v2, v0}, LX/02V;->A0a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 287919
    invoke-static {v0}, LX/0DO;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    iget v0, p0, LX/2QL;->A03:F

    float-to-int v0, v0

    const/4 v3, 0x1

    add-int/lit8 v8, v0, 0x1

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v5, p0, LX/2QL;->A05:Landroid/text/StaticLayout;

    .line 287920
    iput v1, p0, LX/2QL;->A01:F

    const/4 v2, 0x0

    .line 287921
    :goto_1
    iget-object v0, p0, LX/2QL;->A05:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 287922
    iget-object v0, p0, LX/2QL;->A05:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    .line 287923
    iget v0, p0, LX/2QL;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 287924
    iput v1, p0, LX/2QL;->A01:F

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 287925
    :cond_1
    iget-object v4, p0, LX/2QL;->A07:Ljava/lang/String;

    goto :goto_0

    .line 287926
    :cond_2
    iget-object v0, p0, LX/2QL;->A05:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/2QL;->A00:F

    .line 287927
    invoke-super {p0, p1}, LX/1rF;->A0Q(Lorg/json/JSONObject;)Z

    return v3
.end method

.method public final A0R()V
    .locals 12

    .line 287928
    iget-object v0, p0, LX/2QL;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 287929
    :cond_0
    iget v1, p0, LX/2QL;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/2QL;->A08:Ljava/lang/String;

    .line 287930
    :goto_0
    sget v4, LX/1rF;->A08:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v4, v2

    .line 287931
    iget-object v0, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 287932
    iget-object v0, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    invoke-static {v3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    .line 287933
    :goto_1
    sget v0, LX/1rF;->A0B:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    add-float/2addr v4, v2

    .line 287934
    iget-object v0, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 287935
    iget-object v0, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    invoke-static {v3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    goto :goto_1

    .line 287936
    :cond_1
    iget-object v3, p0, LX/2QL;->A07:Ljava/lang/String;

    goto :goto_0

    .line 287937
    :cond_2
    sub-float/2addr v4, v2

    .line 287938
    iget-object v0, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 287939
    iget-object v1, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    .line 287940
    iget-object v0, p0, LX/1rF;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 287941
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 287942
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v2, p0, LX/2QL;->A09:Landroid/content/Context;

    iget-object v1, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2QL;->A0B:LX/04g;

    .line 287943
    invoke-static {v3, v2, v1, v0}, LX/02V;->A0a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 287944
    invoke-static {v0}, LX/0DO;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    .line 287945
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v7, v0, 0x1

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, p0, LX/2QL;->A05:Landroid/text/StaticLayout;

    .line 287946
    iput v10, p0, LX/2QL;->A01:F

    const/4 v2, 0x0

    .line 287947
    :goto_2
    iget-object v0, p0, LX/2QL;->A05:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 287948
    iget-object v0, p0, LX/2QL;->A05:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    .line 287949
    iget v0, p0, LX/2QL;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 287950
    iput v1, p0, LX/2QL;->A01:F

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 287951
    :cond_4
    iget-object v0, p0, LX/2QL;->A05:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iput v7, p0, LX/2QL;->A00:F

    .line 287952
    iget-object v6, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    iget v5, v6, Landroid/graphics/RectF;->left:F

    .line 287953
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 287954
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 287955
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v1

    .line 287956
    iget v3, p0, LX/2QL;->A01:F

    sub-float v2, v5, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float/2addr v4, v0

    sub-float v0, v4, v7

    div-float/2addr v0, v1

    add-float/2addr v5, v3

    div-float/2addr v5, v1

    add-float/2addr v4, v7

    div-float/2addr v4, v1

    invoke-virtual {v6, v2, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 287957
    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-void
.end method

.method public A0S(I)V
    .locals 8

    .line 287958
    iget v0, p0, LX/2QL;->A04:I

    if-ne v0, p1, :cond_0

    return-void

    .line 287959
    :cond_0
    iput p1, p0, LX/2QL;->A04:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 287960
    iget-object v1, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2QL;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/2QL;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 287961
    :goto_0
    iget-object v1, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 287962
    iget v1, p0, LX/2QL;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 287963
    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v0, p0, LX/2QL;->A01:F

    div-float/2addr v7, v0

    .line 287964
    iget-object v5, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    .line 287965
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v0, p0, LX/2QL;->A03:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    .line 287966
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, p0, LX/2QL;->A02:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    .line 287967
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v2, p0, LX/2QL;->A03:F

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    .line 287968
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, p0, LX/2QL;->A02:F

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    .line 287969
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 287970
    invoke-virtual {p0}, LX/2QL;->A0R()V

    .line 287971
    iget-object v5, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    .line 287972
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    .line 287973
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    .line 287974
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v7

    div-float/2addr v2, v6

    add-float/2addr v2, v1

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    .line 287975
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    .line 287976
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void

    .line 287977
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 287978
    iget-object v1, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2QL;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/2QL;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 287979
    :cond_4
    iget-object v1, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0
.end method

.method public A0T(Ljava/lang/String;I)V
    .locals 8

    .line 287980
    iput-object p1, p0, LX/2QL;->A07:Ljava/lang/String;

    .line 287981
    iget-object v0, p0, LX/2QL;->A0A:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2QL;->A08:Ljava/lang/String;

    .line 287982
    iput p2, p0, LX/2QL;->A04:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 287983
    iget-object v1, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2QL;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/2QL;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 287984
    :goto_0
    iget-object v1, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 287985
    iget v1, p0, LX/2QL;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 287986
    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v0, p0, LX/2QL;->A01:F

    div-float/2addr v7, v0

    .line 287987
    iget-object v5, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    .line 287988
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v0, p0, LX/2QL;->A03:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    .line 287989
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, p0, LX/2QL;->A02:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    .line 287990
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v2, p0, LX/2QL;->A03:F

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    .line 287991
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, p0, LX/2QL;->A02:F

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    .line 287992
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 287993
    invoke-virtual {p0}, LX/2QL;->A0R()V

    .line 287994
    iget-object v5, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    .line 287995
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    .line 287996
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    .line 287997
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v7

    div-float/2addr v2, v6

    add-float/2addr v2, v1

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    .line 287998
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    .line 287999
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void

    .line 288000
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 288001
    iget-object v1, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2QL;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/2QL;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 288002
    :cond_3
    iget-object v1, p0, LX/2QL;->A06:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0
.end method
