.class public LX/1Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final A00:LX/1Fr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 213676
    new-instance v0, LX/1Fr;

    invoke-direct {v0}, LX/1Fr;-><init>()V

    sput-object v0, LX/1Fr;->A00:LX/1Fr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 213677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p3

    .line 213678
    check-cast p2, Ljava/lang/Integer;

    check-cast v3, Ljava/lang/Integer;

    .line 213679
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v6, v0

    const/high16 v12, 0x437f0000    # 255.0f

    div-float/2addr v6, v12

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    div-float/2addr v1, v12

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v10, v0

    div-float/2addr v10, v12

    and-int/lit16 v0, v2, 0xff

    int-to-float v4, v0

    div-float/2addr v4, v12

    .line 213680
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v5, v0

    div-float/2addr v5, v12

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v7, v0

    div-float/2addr v7, v12

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v8, v0

    div-float/2addr v8, v12

    and-int/lit16 v0, v2, 0xff

    int-to-float v9, v0

    div-float/2addr v9, v12

    float-to-double v0, v1

    const-wide v2, 0x400199999999999aL    # 2.2

    .line 213681
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-double v0, v10

    .line 213682
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v10, v0

    float-to-double v0, v4

    .line 213683
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, v7

    .line 213684
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-double v0, v8

    .line 213685
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-double v0, v9

    .line 213686
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, p1

    add-float/2addr v5, v6

    sub-float/2addr v7, v11

    mul-float/2addr v7, p1

    add-float/2addr v7, v11

    sub-float/2addr v8, v10

    mul-float/2addr v8, p1

    add-float/2addr v8, v10

    sub-float/2addr v9, v4

    mul-float/2addr v9, p1

    add-float/2addr v9, v4

    mul-float/2addr v5, v12

    float-to-double v0, v7

    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 213687
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v6, v12

    float-to-double v0, v8

    .line 213688
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v12

    float-to-double v0, v9

    .line 213689
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v12

    .line 213690
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v2, v0, 0x18

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    or-int/2addr v1, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
