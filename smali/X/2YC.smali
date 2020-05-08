.class public LX/2YC;
.super LX/25P;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Landroid/graphics/Bitmap;

.field public final A09:F


# direct methods
.method public constructor <init>(LX/25N;)V
    .locals 15

    .line 297686
    move-object/from16 v0, p1

    invoke-direct {p0, v0}, LX/25P;-><init>(LX/25N;)V

    .line 297687
    iget v3, p0, LX/25P;->A06:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v2, v3, v0

    iput v2, p0, LX/2YC;->A05:F

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v3

    .line 297688
    iput v0, p0, LX/2YC;->A00:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v3

    .line 297689
    iput v1, p0, LX/2YC;->A03:F

    .line 297690
    iput v2, p0, LX/2YC;->A06:F

    const v0, 0x4099999a    # 4.8f

    mul-float/2addr v0, v3

    .line 297691
    iput v0, p0, LX/2YC;->A07:F

    const v0, 0x3fcccccd    # 1.6f

    mul-float/2addr v0, v3

    .line 297692
    iput v0, p0, LX/2YC;->A04:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v3, v0

    .line 297693
    iput v3, p0, LX/2YC;->A09:F

    const/4 v0, 0x5

    .line 297694
    iput v0, p0, LX/25P;->A03:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 297695
    iput v0, p0, LX/25P;->A02:F

    const/4 v0, 0x0

    .line 297696
    iput-boolean v0, p0, LX/25P;->A05:Z

    .line 297697
    const v11, 0x3f8a3d71    # 1.08f

    mul-float/2addr v1, v11

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 297698
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/2YC;->A08:Landroid/graphics/Bitmap;

    .line 297699
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v9, v2

    div-float/2addr v9, v3

    int-to-float v10, v2

    div-float/2addr v10, v3

    .line 297700
    new-instance v3, Landroid/graphics/RectF;

    iget v5, p0, LX/2YC;->A04:F

    sub-float v4, v9, v5

    sub-float v2, v10, v5

    add-float v0, v9, v5

    add-float/2addr v5, v10

    invoke-direct {v3, v4, v2, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 297701
    iget v0, p0, LX/2YC;->A03:F

    mul-float/2addr v11, v0

    const/4 v0, 0x3

    new-array v12, v0, [I

    .line 297702
    fill-array-data v12, :array_0

    new-array v13, v0, [F

    .line 297703
    fill-array-data v13, :array_1

    .line 297704
    new-instance v8, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 297705
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 297706
    new-instance v2, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 297707
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 297708
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 297709
    invoke-virtual {v1, v9, v10, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 297710
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 297711
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 297712
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x7a000001

    .line 297713
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 297714
    iget v0, p0, LX/2YC;->A03:F

    invoke-virtual {v1, v9, v10, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 297715
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x5d5d5e

    .line 297716
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 297717
    iget v0, p0, LX/2YC;->A00:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 297718
    iget v0, p0, LX/2YC;->A03:F

    invoke-virtual {v1, v9, v10, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 297719
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 297720
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x14d6dc

    .line 297721
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 297722
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 297723
    iget v0, p0, LX/2YC;->A07:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 297724
    iget v0, p0, LX/2YC;->A04:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v8, 0x43340000    # 180.0f

    .line 297725
    invoke-virtual {v4, v3, v8, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 297726
    iget v0, p0, LX/2YC;->A06:F

    sub-float v0, v10, v0

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297727
    iget v0, p0, LX/2YC;->A07:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297728
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 297729
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 297730
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x2ae4ea

    .line 297731
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 297732
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 297733
    iget v0, p0, LX/2YC;->A07:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 297734
    iget v0, p0, LX/2YC;->A04:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    .line 297735
    invoke-virtual {v4, v3, v5, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 297736
    iget v0, p0, LX/2YC;->A06:F

    sub-float v0, v10, v0

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297737
    iget v0, p0, LX/2YC;->A07:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297738
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 297739
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 297740
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x3d3d3e

    .line 297741
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 297742
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 297743
    iget v0, p0, LX/2YC;->A07:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 297744
    iget v0, p0, LX/2YC;->A04:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297745
    invoke-virtual {v4, v3, v8, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 297746
    iget v0, p0, LX/2YC;->A06:F

    add-float/2addr v0, v10

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297747
    iget v0, p0, LX/2YC;->A07:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297748
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 297749
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 297750
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x252526

    .line 297751
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 297752
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 297753
    iget v0, p0, LX/2YC;->A07:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 297754
    iget v0, p0, LX/2YC;->A04:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297755
    invoke-virtual {v4, v3, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 297756
    iget v0, p0, LX/2YC;->A06:F

    add-float/2addr v0, v10

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297757
    iget v0, p0, LX/2YC;->A07:F

    add-float/2addr v9, v0

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297758
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 297759
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x22000000
        0x22000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f6d097b
        0x3f6d097b
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;)V
    .locals 4

    .line 297760
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 297761
    iget-object v0, p0, LX/25P;->A0A:LX/25N;

    .line 297762
    iget-object v0, v0, LX/25N;->A0W:LX/11C;

    .line 297763
    iget-object v0, v0, LX/11C;->A00:LX/25N;

    .line 297764
    iget-object v0, v0, LX/25N;->A0I:LX/25S;

    .line 297765
    iget v2, v0, LX/25S;->A0B:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v2, v0

    .line 297766
    :cond_0
    iget v1, p0, LX/2YC;->A01:F

    iget v0, p0, LX/2YC;->A02:F

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 297767
    iget-object v3, p0, LX/2YC;->A08:Landroid/graphics/Bitmap;

    iget v2, p0, LX/2YC;->A01:F

    iget v0, p0, LX/2YC;->A03:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/2YC;->A02:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 297768
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
