.class public LX/2Xd;
.super LX/249;
.source ""


# instance fields
.field public A00:LX/0G4;

.field public A01:LX/0G4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 295297
    invoke-direct {p0}, LX/249;-><init>()V

    return-void
.end method

.method public static final A00(LX/0G5;Landroid/view/View;LX/0G4;)I
    .locals 3

    .line 295298
    invoke-virtual {p2, p1}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v1

    .line 295299
    invoke-virtual {p2, p1}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    .line 295300
    invoke-virtual {p0}, LX/0G5;->A0y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295301
    invoke-virtual {p2}, LX/0G4;->A06()I

    move-result v1

    invoke-virtual {p2}, LX/0G4;->A07()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 295302
    :goto_0
    sub-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {p2}, LX/0G4;->A01()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/0G5;LX/0G4;)Landroid/view/View;
    .locals 8

    .line 295303
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return-object v6

    .line 295304
    :cond_0
    invoke-virtual {p0}, LX/0G5;->A0y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295305
    invoke-virtual {p1}, LX/0G4;->A06()I

    move-result v1

    invoke-virtual {p1}, LX/0G4;->A07()I

    move-result v0

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v1

    .line 295306
    :goto_0
    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_3

    .line 295307
    invoke-virtual {p0, v3}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v2

    .line 295308
    invoke-virtual {p1, v2}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v1

    .line 295309
    invoke-virtual {p1, v2}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    sub-int/2addr v0, v5

    .line 295310
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_1

    move-object v6, v2

    move v4, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 295311
    :cond_2
    invoke-virtual {p1}, LX/0G4;->A01()I

    move-result v0

    shr-int/lit8 v5, v0, 0x1

    goto :goto_0

    .line 295312
    :cond_3
    return-object v6
.end method


# virtual methods
.method public final A05(LX/0G5;LX/0G4;II)I
    .locals 14

    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 295313
    iget-object v5, p0, LX/249;->A00:Landroid/widget/Scroller;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/high16 v12, -0x80000000

    const v13, 0x7fffffff

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v13}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 295314
    iget-object v0, p0, LX/249;->A00:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    const/4 v12, 0x0

    aput v0, v4, v6

    .line 295315
    iget-object v0, p0, LX/249;->A00:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    const/4 v11, 0x1

    aput v0, v4, v11

    .line 295316
    invoke-virtual {p1}, LX/0G5;->A06()I

    move-result v10

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v10, :cond_3

    const/4 v8, 0x0

    move-object v7, v8

    const v5, 0x7fffffff

    const/high16 v3, -0x80000000

    :goto_0
    if-ge v6, v10, :cond_2

    .line 295317
    invoke-virtual {p1, v6}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v2

    .line 295318
    invoke-static {v2}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ge v1, v5, :cond_0

    move-object v8, v2

    move v5, v1

    :cond_0
    if-le v1, v3, :cond_1

    move-object v7, v2

    move v3, v1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    .line 295319
    move-object/from16 v6, p2

    invoke-virtual {v6, v8}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v1

    .line 295320
    invoke-virtual {v6, v7}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    .line 295321
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 295322
    invoke-virtual {v6, v8}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v1

    .line 295323
    invoke-virtual {v6, v7}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v0

    .line 295324
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    if-eqz v0, :cond_3

    int-to-float v1, v0

    mul-float/2addr v1, v9

    sub-int/2addr v3, v5

    add-int/2addr v3, v11

    int-to-float v0, v3

    div-float v9, v1, v0

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_4

    return v12

    .line 295325
    :cond_4
    aget v3, v4, v12

    .line 295326
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget v1, v4, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v2, v0, :cond_5

    move v1, v3

    :cond_5
    int-to-float v0, v1

    div-float/2addr v0, v9

    .line 295327
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final A06(LX/0G5;)LX/0G4;
    .locals 1

    .line 295328
    iget-object v0, p0, LX/2Xd;->A00:LX/0G4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0G4;->A02:LX/0G5;

    if-eq v0, p1, :cond_1

    .line 295329
    :cond_0
    new-instance v0, LX/23v;

    invoke-direct {v0, p1}, LX/23v;-><init>(LX/0G5;)V

    .line 295330
    iput-object v0, p0, LX/2Xd;->A00:LX/0G4;

    .line 295331
    :cond_1
    iget-object v0, p0, LX/2Xd;->A00:LX/0G4;

    return-object v0
.end method

.method public final A07(LX/0G5;)LX/0G4;
    .locals 1

    .line 295332
    iget-object v0, p0, LX/2Xd;->A01:LX/0G4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0G4;->A02:LX/0G5;

    if-eq v0, p1, :cond_1

    .line 295333
    :cond_0
    new-instance v0, LX/23w;

    invoke-direct {v0, p1}, LX/23w;-><init>(LX/0G5;)V

    .line 295334
    iput-object v0, p0, LX/2Xd;->A01:LX/0G4;

    .line 295335
    :cond_1
    iget-object v0, p0, LX/2Xd;->A01:LX/0G4;

    return-object v0
.end method
