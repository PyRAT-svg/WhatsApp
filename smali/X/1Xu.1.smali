.class public LX/1Xu;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 222826
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 222827
    iput p1, p0, LX/1Xu;->A00:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 15

    .line 222828
    iget v0, p0, LX/1Xu;->A00:I

    move-object/from16 v4, p9

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    move-object v3, p0

    .line 222829
    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v3 .. v8}, LX/1Xu;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 222830
    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float v2, p5, v0

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    int-to-float v12, v0

    move/from16 v0, p7

    int-to-float v13, v0

    .line 222831
    move-object/from16 v8, p1

    move-object v9, v5

    move v10, v6

    move v11, v7

    move-object v14, v4

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 222832
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 222833
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 222834
    iget v1, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 222835
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
