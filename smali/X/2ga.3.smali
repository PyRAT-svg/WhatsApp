.class public LX/2ga;
.super LX/2db;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:Landroid/graphics/Picture;

.field public A04:Landroid/graphics/Picture;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[LX/1rD;

.field public A09:[LX/1rD;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:LX/1rH;

.field public final A0G:LX/1rI;

.field public final A0H:LX/1rJ;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01Q;Ljava/lang/String;DD)V
    .locals 1

    const/4 v0, 0x0

    .line 318656
    invoke-direct {p0, p1, p2, v0, p3}, LX/2ga;-><init>(Landroid/content/Context;LX/01Q;ZLjava/lang/String;)V

    .line 318657
    iput-wide p4, p0, LX/2ga;->A01:D

    .line 318658
    iput-wide p6, p0, LX/2ga;->A00:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/01Q;ZLjava/lang/String;)V
    .locals 5

    .line 318659
    invoke-direct {p0, p1}, LX/2db;-><init>(Landroid/content/Context;)V

    .line 318660
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2ga;->A0B:Landroid/graphics/Paint;

    .line 318661
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2ga;->A0A:Landroid/graphics/Paint;

    .line 318662
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2ga;->A0D:Landroid/graphics/Paint;

    .line 318663
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2ga;->A0C:Landroid/graphics/Paint;

    .line 318664
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/2ga;->A0E:Landroid/text/TextPaint;

    const/4 v4, 0x0

    .line 318665
    iput-boolean v4, p0, LX/2ga;->A07:Z

    .line 318666
    new-instance v0, LX/2QE;

    invoke-direct {v0, p0}, LX/2QE;-><init>(LX/2ga;)V

    iput-object v0, p0, LX/2ga;->A0F:LX/1rH;

    .line 318667
    iput-boolean p3, p0, LX/2ga;->A0I:Z

    .line 318668
    iget-object v3, p0, LX/2db;->A00:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    const-string v0, "ic_content_sticker_location_60_percent_black.svg"

    .line 318669
    :goto_0
    invoke-static {v3, v0}, LX/2db;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    .line 318670
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2ga;->A03:Landroid/graphics/Picture;

    .line 318671
    iget-object v1, p0, LX/2db;->A00:Landroid/content/Context;

    const-string v0, "ic_content_sticker_location.svg"

    invoke-static {v1, v0}, LX/2db;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2ga;->A04:Landroid/graphics/Picture;

    .line 318672
    iget-object v0, p0, LX/2ga;->A03:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2ga;->A04:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/00A;->A09(Z)V

    .line 318673
    iget-object v1, p0, LX/2ga;->A0E:Landroid/text/TextPaint;

    const/high16 v0, 0x42380000    # 46.0f

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 318674
    iget-object v1, p0, LX/2ga;->A0E:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 318675
    iget-object v1, p0, LX/2ga;->A0E:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2db;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Oz;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 318676
    iput-object p4, p0, LX/2ga;->A06:Ljava/lang/String;

    .line 318677
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2ga;->A0E:Landroid/text/TextPaint;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget-object v0, p0, LX/2ga;->A04:Landroid/graphics/Picture;

    if-eqz v0, :cond_1

    .line 318678
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v4

    :cond_1
    int-to-float v0, v4

    sub-float/2addr v1, v0

    const/high16 v0, 0x42d40000    # 106.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x41600000    # 14.0f

    sub-float/2addr v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 318679
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 318680
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2ga;->A05:Ljava/lang/String;

    .line 318681
    invoke-virtual {p0}, LX/2ga;->A0S()V

    .line 318682
    new-instance v0, LX/1rJ;

    invoke-direct {v0, p1, p2}, LX/1rJ;-><init>(Landroid/content/Context;LX/01Q;)V

    iput-object v0, p0, LX/2ga;->A0H:LX/1rJ;

    .line 318683
    new-instance v0, LX/1rI;

    invoke-direct {v0}, LX/1rI;-><init>()V

    iput-object v0, p0, LX/2ga;->A0G:LX/1rI;

    return-void

    .line 318684
    :cond_2
    const-string v0, "ic_content_sticker_location_black.svg"

    goto :goto_0
.end method


# virtual methods
.method public A0N(Landroid/graphics/RectF;FFFF)V
    .locals 6

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    .line 318685
    iget-boolean v5, p0, LX/2ga;->A0I:Z

    if-eqz v5, :cond_3

    move v3, p4

    .line 318686
    :goto_0
    const/high16 v4, 0x43020000    # 130.0f

    if-eqz v5, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v1, p4, v0

    mul-float/2addr v4, p4

    iget v0, p0, LX/2ga;->A02:F

    div-float/2addr v4, v0

    .line 318687
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, p4, v2

    add-float/2addr v1, p2

    .line 318688
    if-nez v5, :cond_1

    div-float v0, v3, v2

    sub-float p2, v1, v0

    :cond_1
    div-float/2addr p5, v2

    div-float v0, v4, v2

    sub-float/2addr p5, v0

    add-float/2addr p5, p3

    .line 318689
    iget-object v1, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    add-float v0, p2, v3

    add-float/2addr v4, p5

    invoke-virtual {v1, p2, p5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float/2addr p4, v2

    .line 318690
    iget-boolean v0, p0, LX/2ga;->A0I:Z

    if-nez v0, :cond_2

    cmpl-float v0, v3, p4

    if-lez v0, :cond_2

    const/high16 v0, 0x42d40000    # 106.0f

    add-float/2addr v3, v0

    div-float/2addr p4, v3

    .line 318691
    invoke-virtual {p0, p4}, LX/1rF;->A07(F)V

    .line 318692
    :cond_2
    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 318693
    iget-object v2, p0, LX/2ga;->A0H:LX/1rJ;

    .line 318694
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x447f0000    # 1020.0f

    div-float/2addr v1, v0

    .line 318695
    invoke-virtual {v2, v1}, LX/1rJ;->A00(F)V

    .line 318696
    return-void

    .line 318697
    :cond_3
    iget v3, p0, LX/2ga;->A02:F

    goto :goto_0
.end method

.method public A0P(Lorg/json/JSONObject;)V
    .locals 3

    .line 318698
    invoke-super {p0, p1}, LX/1rF;->A0P(Lorg/json/JSONObject;)V

    .line 318699
    iget-wide v1, p0, LX/2ga;->A00:D

    const-string v0, "latitude"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 318700
    iget-wide v1, p0, LX/2ga;->A01:D

    const-string v0, "longitude"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 318701
    iget-object v1, p0, LX/2ga;->A06:Ljava/lang/String;

    const-string v0, "Location"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318702
    iget-object v1, p0, LX/2ga;->A05:Ljava/lang/String;

    const-string v0, "displayLocation"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318703
    iget-boolean v1, p0, LX/2ga;->A07:Z

    const-string v0, "theme"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public A0Q(Lorg/json/JSONObject;)Z
    .locals 5

    .line 318704
    invoke-super {p0, p1}, LX/1rF;->A0Q(Lorg/json/JSONObject;)Z

    const-string v0, "latitude"

    .line 318705
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/2ga;->A00:D

    const-string v0, "longitude"

    .line 318706
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/2ga;->A01:D

    const-string v0, "Location"

    .line 318707
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2ga;->A06:Ljava/lang/String;

    const-string v0, "displayLocation"

    .line 318708
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2ga;->A05:Ljava/lang/String;

    const-string v0, "theme"

    .line 318709
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/2ga;->A07:Z

    .line 318710
    invoke-virtual {p0}, LX/2ga;->A0S()V

    .line 318711
    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 318712
    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 318713
    iget-object v2, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 318714
    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    add-float/2addr v3, v0

    .line 318715
    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 318716
    iget-object v0, p0, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()V
    .locals 18

    .line 318717
    move-object/from16 v0, p0

    iget-object v1, v0, LX/2ga;->A03:Landroid/graphics/Picture;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/2ga;->A04:Landroid/graphics/Picture;

    if-eqz v1, :cond_0

    const/high16 v2, 0x41600000    # 14.0f

    .line 318718
    invoke-virtual {v1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    int-to-float v4, v1

    add-float/2addr v4, v2

    .line 318719
    :goto_0
    const/high16 v3, 0x43960000    # 300.0f

    const/high16 v1, 0x42d40000    # 106.0f

    add-float/2addr v4, v1

    .line 318720
    iget-object v2, v0, LX/2ga;->A0E:Landroid/text/TextPaint;

    iget-object v1, v0, LX/2ga;->A05:Ljava/lang/String;

    .line 318721
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v4

    .line 318722
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, LX/2ga;->A02:F

    .line 318723
    iget-object v2, v0, LX/2ga;->A0C:Landroid/graphics/Paint;

    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 318724
    iget-object v1, v0, LX/2ga;->A0D:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x6

    new-array v1, v1, [LX/1rD;

    .line 318725
    iput-object v1, v0, LX/2ga;->A09:[LX/1rD;

    new-instance v3, LX/1rD;

    const/4 v4, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    iget v6, v0, LX/2ga;->A02:F

    const/high16 v7, 0x42dc0000    # 110.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41a00000    # 20.0f

    iget-object v10, v0, LX/2ga;->A0D:Landroid/graphics/Paint;

    invoke-direct/range {v3 .. v10}, LX/1rD;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    aput-object v3, v1, v6

    .line 318726
    iget-object v3, v0, LX/2ga;->A09:[LX/1rD;

    new-instance v10, LX/1rD;

    const/4 v12, 0x0

    iget v13, v0, LX/2ga;->A02:F

    sub-float/2addr v13, v5

    const/high16 v14, 0x43020000    # 130.0f

    const/high16 v16, 0x41a00000    # 20.0f

    iget-object v1, v0, LX/2ga;->A0D:Landroid/graphics/Paint;

    move v11, v5

    move v15, v5

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LX/1rD;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v5, 0x1

    aput-object v10, v3, v5

    .line 318727
    iget-object v3, v0, LX/2ga;->A09:[LX/1rD;

    new-instance v7, LX/1rD;

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x41f00000    # 30.0f

    iget v10, v0, LX/2ga;->A02:F

    sub-float/2addr v10, v8

    const/high16 v11, 0x42c80000    # 100.0f

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v13, 0x41200000    # 10.0f

    iget-object v14, v0, LX/2ga;->A0C:Landroid/graphics/Paint;

    invoke-direct/range {v7 .. v14}, LX/1rD;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x2

    aput-object v7, v3, v1

    .line 318728
    iget-object v4, v0, LX/2ga;->A09:[LX/1rD;

    const/4 v3, 0x3

    new-instance v7, LX/1rD;

    const/high16 v8, 0x41f00000    # 30.0f

    const/high16 v9, 0x41200000    # 10.0f

    iget v10, v0, LX/2ga;->A02:F

    sub-float/2addr v10, v8

    const/high16 v11, 0x42f00000    # 120.0f

    iget-object v14, v0, LX/2ga;->A0C:Landroid/graphics/Paint;

    invoke-direct/range {v7 .. v14}, LX/1rD;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v7, v4, v3

    .line 318729
    iget-object v4, v0, LX/2ga;->A09:[LX/1rD;

    const/4 v3, 0x4

    new-instance v7, LX/1rD;

    const/high16 v8, 0x41700000    # 15.0f

    const/high16 v9, 0x420c0000    # 35.0f

    iget v10, v0, LX/2ga;->A02:F

    sub-float/2addr v10, v8

    const/high16 v11, 0x42be0000    # 95.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x40c00000    # 6.0f

    iget-object v14, v0, LX/2ga;->A0D:Landroid/graphics/Paint;

    invoke-direct/range {v7 .. v14}, LX/1rD;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v7, v4, v3

    .line 318730
    iget-object v4, v0, LX/2ga;->A09:[LX/1rD;

    const/4 v3, 0x5

    new-instance v7, LX/1rD;

    const/high16 v8, 0x420c0000    # 35.0f

    const/high16 v9, 0x41700000    # 15.0f

    iget v10, v0, LX/2ga;->A02:F

    sub-float/2addr v10, v8

    const/high16 v11, 0x42e60000    # 115.0f

    iget-object v14, v0, LX/2ga;->A0D:Landroid/graphics/Paint;

    invoke-direct/range {v7 .. v14}, LX/1rD;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v7, v4, v3

    .line 318731
    iget-object v4, v0, LX/2ga;->A0B:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 318732
    iget-object v4, v0, LX/2ga;->A0B:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318733
    iget-object v4, v0, LX/2ga;->A0B:Landroid/graphics/Paint;

    const/16 v3, 0x5a

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 318734
    iget-object v3, v0, LX/2ga;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 318735
    iget-object v3, v0, LX/2ga;->A0A:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318736
    iget-object v3, v0, LX/2ga;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 318737
    iget-object v2, v0, LX/2ga;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318738
    iget-object v3, v0, LX/2ga;->A0A:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-array v1, v1, [LX/1rD;

    .line 318739
    iput-object v1, v0, LX/2ga;->A08:[LX/1rD;

    new-instance v7, LX/1rD;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v0, LX/2ga;->A02:F

    const/high16 v11, 0x43020000    # 130.0f

    const/high16 v12, 0x42960000    # 75.0f

    const/high16 v13, 0x42960000    # 75.0f

    iget-object v14, v0, LX/2ga;->A0B:Landroid/graphics/Paint;

    invoke-direct/range {v7 .. v14}, LX/1rD;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v7, v1, v6

    .line 318740
    iget-object v1, v0, LX/2ga;->A08:[LX/1rD;

    new-instance v7, LX/1rD;

    iget v10, v0, LX/2ga;->A02:F

    iget-object v14, v0, LX/2ga;->A0A:Landroid/graphics/Paint;

    invoke-direct/range {v7 .. v14}, LX/1rD;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v7, v1, v5

    return-void

    .line 318741
    :cond_0
    const-string v1, "Location/initThemes/Error when loading pin"

    .line 318742
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_0
.end method
