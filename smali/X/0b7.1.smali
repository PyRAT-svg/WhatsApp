.class public LX/0b7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Landroid/graphics/Matrix;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/PathMeasure;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:LX/043;

.field public final A0F:LX/0bB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 138732
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/0b7;->A0G:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 138733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138734
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0b7;->A0B:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 138735
    iput v0, p0, LX/0b7;->A01:F

    .line 138736
    iput v0, p0, LX/0b7;->A00:F

    .line 138737
    iput v0, p0, LX/0b7;->A03:F

    .line 138738
    iput v0, p0, LX/0b7;->A02:F

    const/16 v0, 0xff

    .line 138739
    iput v0, p0, LX/0b7;->A05:I

    const/4 v0, 0x0

    .line 138740
    iput-object v0, p0, LX/0b7;->A0A:Ljava/lang/String;

    .line 138741
    iput-object v0, p0, LX/0b7;->A09:Ljava/lang/Boolean;

    .line 138742
    new-instance v0, LX/043;

    invoke-direct {v0}, LX/043;-><init>()V

    iput-object v0, p0, LX/0b7;->A0E:LX/043;

    .line 138743
    new-instance v0, LX/0bB;

    invoke-direct {v0}, LX/0bB;-><init>()V

    iput-object v0, p0, LX/0b7;->A0F:LX/0bB;

    .line 138744
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0b7;->A0C:Landroid/graphics/Path;

    .line 138745
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0b7;->A0D:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(LX/0b7;)V
    .locals 3

    .line 138746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138747
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0b7;->A0B:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 138748
    iput v0, p0, LX/0b7;->A01:F

    .line 138749
    iput v0, p0, LX/0b7;->A00:F

    .line 138750
    iput v0, p0, LX/0b7;->A03:F

    .line 138751
    iput v0, p0, LX/0b7;->A02:F

    const/16 v0, 0xff

    .line 138752
    iput v0, p0, LX/0b7;->A05:I

    const/4 v0, 0x0

    .line 138753
    iput-object v0, p0, LX/0b7;->A0A:Ljava/lang/String;

    .line 138754
    iput-object v0, p0, LX/0b7;->A09:Ljava/lang/Boolean;

    .line 138755
    new-instance v2, LX/043;

    invoke-direct {v2}, LX/043;-><init>()V

    iput-object v2, p0, LX/0b7;->A0E:LX/043;

    .line 138756
    new-instance v1, LX/0bB;

    iget-object v0, p1, LX/0b7;->A0F:LX/0bB;

    invoke-direct {v1, v0, v2}, LX/0bB;-><init>(LX/0bB;LX/043;)V

    iput-object v1, p0, LX/0b7;->A0F:LX/0bB;

    .line 138757
    new-instance v1, Landroid/graphics/Path;

    iget-object v0, p1, LX/0b7;->A0C:Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LX/0b7;->A0C:Landroid/graphics/Path;

    .line 138758
    new-instance v1, Landroid/graphics/Path;

    iget-object v0, p1, LX/0b7;->A0D:Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LX/0b7;->A0D:Landroid/graphics/Path;

    .line 138759
    iget v0, p1, LX/0b7;->A01:F

    iput v0, p0, LX/0b7;->A01:F

    .line 138760
    iget v0, p1, LX/0b7;->A00:F

    iput v0, p0, LX/0b7;->A00:F

    .line 138761
    iget v0, p1, LX/0b7;->A03:F

    iput v0, p0, LX/0b7;->A03:F

    .line 138762
    iget v0, p1, LX/0b7;->A02:F

    iput v0, p0, LX/0b7;->A02:F

    .line 138763
    iget v0, p1, LX/0b7;->A04:I

    iput v0, p0, LX/0b7;->A04:I

    .line 138764
    iget v0, p1, LX/0b7;->A05:I

    iput v0, p0, LX/0b7;->A05:I

    .line 138765
    iget-object v0, p1, LX/0b7;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/0b7;->A0A:Ljava/lang/String;

    .line 138766
    iget-object v1, p1, LX/0b7;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 138767
    iget-object v0, p0, LX/0b7;->A0E:LX/043;

    invoke-virtual {v0, v1, p0}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138768
    :cond_0
    iget-object v0, p1, LX/0b7;->A09:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0b7;->A09:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00(LX/0bB;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 20

    move-object/from16 v13, p0

    .line 138769
    move-object/from16 v8, p1

    iget-object v0, v8, LX/0bB;->A0B:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 138770
    iget-object v1, v8, LX/0bB;->A0B:Landroid/graphics/Matrix;

    iget-object v0, v8, LX/0bB;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 138771
    move-object/from16 v10, p3

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 138772
    :goto_0
    iget-object v0, v8, LX/0bB;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_1a

    .line 138773
    iget-object v0, v8, LX/0bB;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0bC;

    .line 138774
    instance-of v0, v6, LX/0bB;

    move/from16 v2, p4

    move-object/from16 v14, p6

    move/from16 v1, p5

    if-eqz v0, :cond_1

    .line 138775
    check-cast v6, LX/0bB;

    .line 138776
    iget-object v0, v8, LX/0bB;->A0B:Landroid/graphics/Matrix;

    move-object/from16 v16, v10

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v14

    move-object v14, v6

    move-object v15, v0

    invoke-virtual/range {v13 .. v19}, LX/0b7;->A00(LX/0bB;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 138777
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    goto :goto_0

    .line 138778
    :cond_1
    instance-of v0, v6, LX/0bE;

    if-eqz v0, :cond_0

    .line 138779
    check-cast v6, LX/0bE;

    int-to-float v3, v2

    .line 138780
    iget v0, v13, LX/0b7;->A03:F

    div-float/2addr v3, v0

    int-to-float v2, v1

    .line 138781
    iget v0, v13, LX/0b7;->A02:F

    div-float/2addr v2, v0

    .line 138782
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 138783
    iget-object v1, v8, LX/0bB;->A0B:Landroid/graphics/Matrix;

    .line 138784
    iget-object v0, v13, LX/0b7;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 138785
    iget-object v0, v13, LX/0b7;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v0, 0x4

    new-array v11, v0, [F

    .line 138786
    fill-array-data v11, :array_0

    .line 138787
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 138788
    aget v5, v11, v9

    float-to-double v2, v5

    const/4 v0, 0x1

    aget v4, v11, v0

    float-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v12, v0

    const/4 v0, 0x2

    .line 138789
    aget v13, v11, v0

    float-to-double v2, v13

    const/4 v0, 0x3

    aget v11, v11, v0

    float-to-double v0, v11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    .line 138790
    mul-float/2addr v5, v11

    mul-float/2addr v4, v13

    sub-float/2addr v5, v4

    .line 138791
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_4

    .line 138792
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    div-float/2addr v12, v1

    :goto_2
    cmpl-float v0, v12, v3

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    .line 138793
    iget-object v1, v13, LX/0b7;->A0C:Landroid/graphics/Path;

    .line 138794
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 138795
    iget-object v0, v6, LX/0bE;->A03:[LX/01g;

    if-eqz v0, :cond_2

    .line 138796
    invoke-static {v0, v1}, LX/01g;->A01([LX/01g;Landroid/graphics/Path;)V

    .line 138797
    :cond_2
    iget-object v2, v13, LX/0b7;->A0C:Landroid/graphics/Path;

    .line 138798
    iget-object v0, v13, LX/0b7;->A0D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 138799
    invoke-virtual {v6}, LX/0bE;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138800
    iget-object v1, v13, LX/0b7;->A0D:Landroid/graphics/Path;

    iget v0, v6, LX/0bE;->A01:I

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 138801
    iget-object v1, v13, LX/0b7;->A0D:Landroid/graphics/Path;

    iget-object v0, v13, LX/0b7;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 138802
    iget-object v0, v13, LX/0b7;->A0D:Landroid/graphics/Path;

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    .line 138803
    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_3

    .line 138804
    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    .line 138805
    :cond_5
    check-cast v6, LX/0bD;

    .line 138806
    iget v5, v6, LX/0bD;->A06:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v3

    if-nez v0, :cond_6

    iget v0, v6, LX/0bD;->A04:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 138807
    :cond_6
    iget v0, v6, LX/0bD;->A05:F

    add-float/2addr v5, v0

    rem-float/2addr v5, v1

    .line 138808
    iget v4, v6, LX/0bD;->A04:F

    add-float/2addr v4, v0

    rem-float/2addr v4, v1

    .line 138809
    iget-object v0, v13, LX/0b7;->A08:Landroid/graphics/PathMeasure;

    if-nez v0, :cond_7

    .line 138810
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, v13, LX/0b7;->A08:Landroid/graphics/PathMeasure;

    .line 138811
    :cond_7
    iget-object v1, v13, LX/0b7;->A08:Landroid/graphics/PathMeasure;

    iget-object v0, v13, LX/0b7;->A0C:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 138812
    iget-object v0, v13, LX/0b7;->A08:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    mul-float/2addr v5, v9

    mul-float/2addr v4, v9

    .line 138813
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    cmpl-float v0, v5, v4

    if-lez v0, :cond_19

    .line 138814
    iget-object v0, v13, LX/0b7;->A08:Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v9, v2, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 138815
    iget-object v0, v13, LX/0b7;->A08:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 138816
    :goto_4
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 138817
    :cond_8
    iget-object v1, v13, LX/0b7;->A0D:Landroid/graphics/Path;

    iget-object v0, v13, LX/0b7;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 138818
    iget-object v2, v6, LX/0bD;->A09:LX/02B;

    .line 138819
    iget-object v1, v2, LX/02B;->A02:Landroid/graphics/Shader;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    .line 138820
    :cond_9
    if-nez v0, :cond_a

    iget v1, v2, LX/02B;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 138821
    :cond_b
    const/high16 v11, 0x437f0000    # 255.0f

    const/16 v9, 0xff

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    .line 138822
    iget-object v0, v13, LX/0b7;->A06:Landroid/graphics/Paint;

    if-nez v0, :cond_c

    .line 138823
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 138824
    iput-object v1, v13, LX/0b7;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138825
    :cond_c
    iget-object v4, v13, LX/0b7;->A06:Landroid/graphics/Paint;

    .line 138826
    iget-object v1, v2, LX/02B;->A02:Landroid/graphics/Shader;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    .line 138827
    :cond_d
    if-eqz v0, :cond_18

    .line 138828
    iget-object v0, v13, LX/0b7;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 138829
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138830
    iget v0, v6, LX/0bD;->A00:F

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138831
    :goto_5
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 138832
    iget-object v1, v13, LX/0b7;->A0D:Landroid/graphics/Path;

    iget v0, v6, LX/0bE;->A01:I

    if-nez v0, :cond_17

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 138833
    iget-object v0, v13, LX/0b7;->A0D:Landroid/graphics/Path;

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138834
    :cond_e
    iget-object v2, v6, LX/0bD;->A0A:LX/02B;

    .line 138835
    iget-object v1, v2, LX/02B;->A02:Landroid/graphics/Shader;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    .line 138836
    :cond_f
    if-nez v0, :cond_10

    iget v1, v2, LX/02B;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    .line 138837
    :cond_11
    if-eqz v0, :cond_0

    .line 138838
    iget-object v0, v13, LX/0b7;->A07:Landroid/graphics/Paint;

    if-nez v0, :cond_12

    .line 138839
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 138840
    iput-object v1, v13, LX/0b7;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138841
    :cond_12
    iget-object v4, v13, LX/0b7;->A07:Landroid/graphics/Paint;

    .line 138842
    iget-object v0, v6, LX/0bD;->A08:Landroid/graphics/Paint$Join;

    if-eqz v0, :cond_13

    .line 138843
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 138844
    :cond_13
    iget-object v0, v6, LX/0bD;->A07:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_14

    .line 138845
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 138846
    :cond_14
    iget v0, v6, LX/0bD;->A02:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 138847
    iget-object v1, v2, LX/02B;->A02:Landroid/graphics/Shader;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    .line 138848
    :cond_15
    if-eqz v0, :cond_16

    .line 138849
    iget-object v0, v13, LX/0b7;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 138850
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138851
    iget v0, v6, LX/0bD;->A01:F

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138852
    :goto_7
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float/2addr v12, v15

    .line 138853
    iget v0, v6, LX/0bD;->A03:F

    mul-float/2addr v0, v12

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138854
    iget-object v0, v13, LX/0b7;->A0D:Landroid/graphics/Path;

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 138855
    :cond_16
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138856
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138857
    iget v3, v2, LX/02B;->A00:I

    .line 138858
    iget v2, v6, LX/0bD;->A01:F

    .line 138859
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v3, v0

    .line 138860
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 138861
    :cond_17
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto/16 :goto_6

    .line 138862
    :cond_18
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138863
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138864
    iget v3, v2, LX/02B;->A00:I

    .line 138865
    iget v2, v6, LX/0bD;->A00:F

    .line 138866
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v3, v0

    .line 138867
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_5

    .line 138868
    :cond_19
    const/4 v1, 0x1

    .line 138869
    iget-object v0, v13, LX/0b7;->A08:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_4

    .line 138870
    :cond_1a
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 138871
    iget v0, p0, LX/0b7;->A05:I

    .line 138872
    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getRootAlpha()I
    .locals 1

    .line 138873
    iget v0, p0, LX/0b7;->A05:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    .line 138874
    iput v0, p0, LX/0b7;->A05:I

    .line 138875
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 138876
    iput p1, p0, LX/0b7;->A05:I

    return-void
.end method
