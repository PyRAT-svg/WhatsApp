.class public LX/2YF;
.super LX/25P;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:LX/11d;

.field public final A0E:LX/11j;


# direct methods
.method public constructor <init>(LX/25N;)V
    .locals 4

    .line 297825
    invoke-direct {p0, p1}, LX/25P;-><init>(LX/25N;)V

    .line 297826
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/2YF;->A0B:Landroid/graphics/Paint;

    .line 297827
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/2YF;->A0C:Landroid/graphics/Path;

    .line 297828
    new-instance v0, LX/11d;

    invoke-direct {v0}, LX/11d;-><init>()V

    iput-object v0, p0, LX/2YF;->A0D:LX/11d;

    const/4 v0, 0x3

    .line 297829
    iput v0, p0, LX/25P;->A03:I

    const/4 v3, 0x0

    .line 297830
    iput v3, p0, LX/25P;->A02:F

    .line 297831
    iget v2, p0, LX/25P;->A06:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    iput v0, p0, LX/2YF;->A08:F

    const/high16 v1, 0x41300000    # 11.0f

    mul-float/2addr v1, v2

    .line 297832
    iput v1, p0, LX/2YF;->A0A:F

    const/high16 v0, 0x3fc00000    # 1.5f

    add-float/2addr v1, v0

    iput v1, p0, LX/2YF;->A09:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    .line 297833
    iput v0, p0, LX/2YF;->A07:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    .line 297834
    iput v0, p0, LX/2YF;->A06:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v2, v0

    .line 297835
    iput v2, p0, LX/2YF;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    iput v2, p0, LX/2YF;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 297836
    invoke-static {v3, v0}, LX/11j;->A00(FF)LX/11j;

    move-result-object v1

    .line 297837
    iput-object v1, p0, LX/2YF;->A0E:LX/11j;

    const/4 v0, -0x1

    .line 297838
    iput v0, v1, LX/11j;->A05:I

    .line 297839
    invoke-virtual {v1, p0}, LX/11j;->A08(LX/11i;)V

    .line 297840
    iget-object v2, p0, LX/2YF;->A0E:LX/11j;

    const-wide/16 v0, 0x834

    invoke-virtual {v2, v0, v1}, LX/11j;->A06(J)V

    return-void
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;)V
    .locals 18

    .line 297841
    move-object/from16 v4, p0

    iget-object v0, v4, LX/25P;->A0A:LX/25N;

    .line 297842
    iget-object v0, v0, LX/25N;->A0Z:LX/25g;

    .line 297843
    iget-object v8, v0, LX/25g;->A00:Landroid/location/Location;

    if-eqz v8, :cond_1

    .line 297844
    iget v2, v4, LX/2YF;->A05:F

    iget v1, v4, LX/2YF;->A04:F

    .line 297845
    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    .line 297846
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 297847
    iget-object v0, v4, LX/2YF;->A0B:Landroid/graphics/Paint;

    const v5, -0xc4a863

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 297848
    iget-object v2, v4, LX/2YF;->A0B:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v4, LX/2YF;->A01:F

    sub-float/2addr v1, v0

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v1, v11

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 297849
    iget-object v1, v4, LX/25P;->A0B:LX/11C;

    iget-object v0, v4, LX/2YF;->A0D:LX/11d;

    invoke-virtual {v1, v0}, LX/11C;->A0A(LX/11d;)V

    .line 297850
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/11C;->A02(D)F

    move-result v0

    float-to-double v2, v0

    .line 297851
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/11C;->A01(D)F

    move-result v0

    float-to-double v15, v0

    .line 297852
    iget-object v0, v4, LX/2YF;->A0D:LX/11d;

    iget-wide v0, v0, LX/11d;->A01:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    .line 297853
    iget-object v12, v4, LX/25P;->A0B:LX/11C;

    int-to-double v13, v7

    add-double/2addr v13, v2

    iget-object v0, v4, LX/25P;->A0D:[F

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/11C;->A08(DD[F)V

    .line 297854
    iget-object v1, v4, LX/25P;->A0D:[F

    const/4 v0, 0x0

    aget v10, v1, v0

    const/4 v0, 0x1

    .line 297855
    aget v9, v1, v0

    .line 297856
    iget v0, v4, LX/2YF;->A01:F

    mul-float/2addr v6, v0

    iget-object v0, v4, LX/2YF;->A0B:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual {v7, v10, v9, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 297857
    iget-object v1, v4, LX/2YF;->A0B:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 297858
    iget v1, v4, LX/2YF;->A09:F

    iget-object v0, v4, LX/2YF;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 297859
    iget-object v1, v4, LX/2YF;->A0B:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 297860
    iget v1, v4, LX/2YF;->A0A:F

    iget-object v0, v4, LX/2YF;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 297861
    iget-object v0, v4, LX/2YF;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 297862
    iget-object v1, v4, LX/2YF;->A0B:Landroid/graphics/Paint;

    iget v0, v4, LX/2YF;->A00:F

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 297863
    iget v1, v4, LX/2YF;->A00:F

    iget v0, v4, LX/2YF;->A08:F

    mul-float/2addr v1, v0

    iget-object v0, v4, LX/2YF;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 297864
    invoke-virtual {v8}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297865
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 297866
    iget-object v0, v4, LX/25P;->A0B:LX/11C;

    .line 297867
    iget-object v0, v0, LX/11C;->A00:LX/25N;

    .line 297868
    iget-object v0, v0, LX/25N;->A0I:LX/25S;

    .line 297869
    iget v1, v0, LX/25S;->A0B:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v1, v0

    .line 297870
    :cond_0
    invoke-virtual {v8}, Landroid/location/Location;->getBearing()F

    move-result v0

    add-float/2addr v0, v1

    .line 297871
    invoke-virtual {v7, v0, v10, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 297872
    iget v0, v4, LX/2YF;->A07:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v10, v0

    .line 297873
    iget v0, v4, LX/2YF;->A09:F

    sub-float/2addr v9, v0

    .line 297874
    iget-object v0, v4, LX/2YF;->A0C:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 297875
    iget-object v0, v4, LX/2YF;->A0C:Landroid/graphics/Path;

    invoke-virtual {v0, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 297876
    iget-object v2, v4, LX/2YF;->A0C:Landroid/graphics/Path;

    iget v1, v4, LX/2YF;->A07:F

    div-float/2addr v1, v3

    add-float/2addr v1, v10

    iget v0, v4, LX/2YF;->A06:F

    sub-float v0, v9, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297877
    iget-object v1, v4, LX/2YF;->A0C:Landroid/graphics/Path;

    iget v0, v4, LX/2YF;->A07:F

    add-float/2addr v0, v10

    invoke-virtual {v1, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297878
    iget-object v3, v4, LX/2YF;->A0C:Landroid/graphics/Path;

    const/high16 v0, 0x3f000000    # 0.5f

    iget v2, v4, LX/2YF;->A07:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v10

    const/high16 v1, 0x3e800000    # 0.25f

    iget v0, v4, LX/2YF;->A06:F

    mul-float/2addr v0, v1

    sub-float v0, v9, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297879
    iget-object v0, v4, LX/2YF;->A0C:Landroid/graphics/Path;

    invoke-virtual {v0, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297880
    iget-object v0, v4, LX/2YF;->A0C:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 297881
    iget-object v1, v4, LX/2YF;->A0C:Landroid/graphics/Path;

    iget-object v0, v4, LX/2YF;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 297882
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public AAs(LX/11j;)V
    .locals 4

    .line 297883
    iget v3, p1, LX/11j;->A00:F

    .line 297884
    iput v3, p0, LX/2YF;->A01:F

    iget v0, p0, LX/2YF;->A02:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    .line 297885
    iget-boolean v0, p0, LX/2YF;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/2YF;->A03:Z

    .line 297886
    :cond_0
    iget-boolean v0, p0, LX/2YF;->A03:Z

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    sub-float v0, v1, v3

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    .line 297887
    iput v1, p0, LX/2YF;->A00:F

    .line 297888
    :goto_0
    iput v3, p0, LX/2YF;->A02:F

    .line 297889
    invoke-virtual {p0}, LX/25P;->A01()V

    return-void

    .line 297890
    :cond_1
    mul-float v0, v3, v2

    sub-float/2addr v1, v0

    iput v1, p0, LX/2YF;->A00:F

    goto :goto_0
.end method
