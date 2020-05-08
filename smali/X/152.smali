.class public abstract LX/152;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/152;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 201285
    new-instance v0, LX/26i;

    invoke-direct {v0}, LX/26i;-><init>()V

    sput-object v0, LX/152;->A00:LX/152;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 201286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    instance-of v0, p0, LX/27Q;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Yd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Yc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A00:LX/152;

    invoke-virtual {v0}, LX/152;->A00()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Yd;

    iget v1, v0, LX/2Yd;->A00:I

    iget v0, v0, LX/2Yd;->A02:I

    mul-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A01()I
    .locals 2

    instance-of v0, p0, LX/27Q;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Yd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Yc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A00:LX/152;

    invoke-virtual {v0}, LX/152;->A01()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Yd;

    iget v1, v0, LX/2Yd;->A01:I

    iget v0, v0, LX/2Yd;->A02:I

    mul-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A02(IIZ)I
    .locals 8

    instance-of v0, p0, LX/2Yc;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/27F;

    if-nez v0, :cond_5

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 201287
    invoke-virtual {p0, p3}, LX/152;->A06(Z)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 201288
    invoke-virtual {p0, p3}, LX/152;->A05(Z)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, v2

    return p1

    .line 201289
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return p1

    .line 201290
    :cond_3
    invoke-virtual {p0, p3}, LX/152;->A06(Z)I

    move-result v1

    add-int v0, p1, v2

    if-ne p1, v1, :cond_4

    const/4 v0, -0x1

    :cond_4
    return v0

    :cond_5
    move-object v7, p0

    check-cast v7, LX/27F;

    .line 201291
    iget-boolean v0, v7, LX/27F;->A02:Z

    const/4 v6, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    const/4 p2, 0x2

    :cond_6
    const/4 p3, 0x0

    .line 201292
    :cond_7
    move-object v1, v7

    check-cast v1, LX/2Yd;

    .line 201293
    iget v5, v1, LX/2Yd;->A01:I

    div-int v4, p1, v5

    mul-int v0, v5, v4

    .line 201294
    iget-object v3, v1, LX/2Yd;->A03:LX/152;

    sub-int/2addr p1, v0

    if-eq p2, v6, :cond_8

    move v2, p2

    .line 201295
    :cond_8
    invoke-virtual {v3, p1, v2, p3}, LX/152;->A02(IIZ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    add-int/2addr v0, v1

    return v0

    .line 201296
    :cond_9
    invoke-virtual {v7, v4, p3}, LX/27F;->A0D(IZ)I

    move-result v1

    :goto_0
    if-eq v1, v2, :cond_a

    .line 201297
    invoke-virtual {v3}, LX/152;->A0C()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 201298
    invoke-virtual {v7, v1, p3}, LX/27F;->A0D(IZ)I

    move-result v1

    goto :goto_0

    :cond_a
    if-eq v1, v2, :cond_b

    .line 201299
    mul-int/2addr v1, v5

    .line 201300
    invoke-virtual {v3, p3}, LX/152;->A05(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_b
    if-ne p2, v6, :cond_c

    .line 201301
    invoke-virtual {v7, p3}, LX/152;->A05(Z)I

    move-result v0

    return v0

    :cond_c
    return v2

    .line 201302
    :cond_d
    move-object v0, p0

    check-cast v0, LX/2Yc;

    .line 201303
    iget-object v2, v0, LX/2Yc;->A00:LX/152;

    invoke-virtual {v2, p1, p2, p3}, LX/152;->A02(IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    .line 201304
    invoke-virtual {v2, p3}, LX/152;->A05(Z)I

    move-result v1

    :cond_e
    return v1
.end method

.method public final A03(ILX/150;LX/151;IZ)I
    .locals 6

    const/4 v0, 0x0

    .line 201305
    invoke-virtual {p0, p1, p2, v0}, LX/152;->A08(ILX/150;Z)LX/150;

    move-result-object v0

    .line 201306
    iget v1, v0, LX/150;->A00:I

    .line 201307
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 201308
    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/152;->A0A(ILX/151;ZJ)LX/151;

    move-result-object v0

    .line 201309
    iget v0, v0, LX/151;->A01:I

    if-ne v0, p1, :cond_1

    .line 201310
    invoke-virtual {p0, v1, p4, p5}, LX/152;->A02(IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v0

    .line 201311
    :cond_0
    move-object v0, p0

    .line 201312
    invoke-virtual/range {v0 .. v5}, LX/152;->A0A(ILX/151;ZJ)LX/151;

    move-result-object v0

    .line 201313
    iget v0, v0, LX/151;->A00:I

    return v0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public A04(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p0, LX/27Q;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Yc;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/27F;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/27F;

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/2Yd;

    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v2, -0x1

    :goto_0
    if-eq v2, v3, :cond_1

    iget-object v0, v4, LX/2Yd;->A03:LX/152;

    invoke-virtual {v0, v1}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_1

    iget v0, v4, LX/2Yd;->A00:I

    mul-int/2addr v2, v0

    add-int v3, v2, v1

    :cond_1
    return v3

    :cond_2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A00:LX/152;

    invoke-virtual {v0, p1}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_4
    sget-object v0, LX/27Q;->A07:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public A05(Z)I
    .locals 6

    instance-of v0, p0, LX/2Yc;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/27F;

    if-nez v0, :cond_1

    .line 201314
    invoke-virtual {p0}, LX/152;->A0C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    move-object v5, p0

    check-cast v5, LX/27F;

    .line 201315
    iget v1, v5, LX/27F;->A00:I

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    .line 201316
    iget-boolean v1, v5, LX/27F;->A02:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    .line 201317
    iget-object v1, v5, LX/27F;->A01:LX/176;

    check-cast v1, LX/27P;

    .line 201318
    iget v1, v1, LX/27P;->A00:I

    if-gtz v1, :cond_3

    const/4 v4, -0x1

    .line 201319
    :cond_3
    move-object v3, v5

    check-cast v3, LX/2Yd;

    .line 201320
    iget-object v2, v3, LX/2Yd;->A03:LX/152;

    .line 201321
    invoke-virtual {v2}, LX/152;->A0C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 201322
    invoke-virtual {v5, v4, p1}, LX/27F;->A0D(IZ)I

    move-result v4

    if-ne v4, v0, :cond_3

    .line 201323
    :cond_4
    return v0

    .line 201324
    :cond_5
    iget v0, v3, LX/2Yd;->A01:I

    mul-int/2addr v4, v0

    .line 201325
    invoke-virtual {v2, p1}, LX/152;->A05(Z)I

    move-result v0

    add-int/2addr v0, v4

    return v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2Yc;

    .line 201326
    iget-object v0, v0, LX/2Yc;->A00:LX/152;

    invoke-virtual {v0, p1}, LX/152;->A05(Z)I

    move-result v0

    return v0
.end method

.method public A06(Z)I
    .locals 6

    instance-of v0, p0, LX/2Yc;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/27F;

    if-nez v0, :cond_1

    .line 201327
    invoke-virtual {p0}, LX/152;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/152;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    move-object v5, p0

    check-cast v5, LX/27F;

    .line 201328
    iget v2, v5, LX/27F;->A00:I

    const/4 v0, -0x1

    if-eqz v2, :cond_5

    .line 201329
    iget-boolean v1, v5, LX/27F;->A02:Z

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_7

    .line 201330
    iget-object v1, v5, LX/27F;->A01:LX/176;

    check-cast v1, LX/27P;

    .line 201331
    iget v1, v1, LX/27P;->A00:I

    add-int v4, v1, v0

    if-gtz v1, :cond_3

    const/4 v4, -0x1

    .line 201332
    :cond_3
    :goto_0
    move-object v3, v5

    check-cast v3, LX/2Yd;

    .line 201333
    iget-object v2, v3, LX/2Yd;->A03:LX/152;

    .line 201334
    invoke-virtual {v2}, LX/152;->A0C()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_6

    .line 201335
    add-int/2addr v4, v0

    if-gez v4, :cond_4

    const/4 v4, -0x1

    :cond_4
    :goto_1
    if-ne v4, v0, :cond_3

    .line 201336
    :cond_5
    return v0

    .line 201337
    :cond_6
    move v1, v4

    add-int/lit8 v4, v4, -0x1

    if-gtz v1, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    .line 201338
    :cond_7
    add-int/lit8 v4, v2, -0x1

    goto :goto_0

    .line 201339
    :cond_8
    iget v0, v3, LX/2Yd;->A01:I

    mul-int/2addr v4, v0

    .line 201340
    invoke-virtual {v2, p1}, LX/152;->A06(Z)I

    move-result v0

    add-int/2addr v0, v4

    return v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/2Yc;

    .line 201341
    iget-object v0, v0, LX/2Yc;->A00:LX/152;

    invoke-virtual {v0, p1}, LX/152;->A06(Z)I

    move-result v0

    return v0
.end method

.method public final A07(LX/151;LX/150;IJJ)Landroid/util/Pair;
    .locals 13

    move-wide/from16 v0, p4

    .line 201342
    invoke-virtual {p0}, LX/152;->A01()I

    move-result v3

    const/4 v2, 0x0

    move/from16 v8, p3

    invoke-static {v8, v2, v3}, LX/0G2;->A0M(III)V

    const/4 v10, 0x0

    move-object v7, p0

    .line 201343
    move-object v9, p1

    move-wide/from16 v11, p6

    invoke-virtual/range {v7 .. v12}, LX/152;->A0A(ILX/151;ZJ)LX/151;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, v7

    if-nez v2, :cond_0

    .line 201344
    iget-wide v0, p1, LX/151;->A02:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 201345
    :cond_0
    iget v6, p1, LX/151;->A00:I

    .line 201346
    iget-wide v2, p1, LX/151;->A04:J

    add-long/2addr v2, v0

    const/4 v1, 0x1

    .line 201347
    invoke-virtual {p0, v6, p2, v1}, LX/152;->A08(ILX/150;Z)LX/150;

    move-result-object v0

    .line 201348
    iget-wide v4, v0, LX/150;->A01:J

    :goto_0
    cmp-long v0, v4, v7

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 201349
    iget v0, p1, LX/151;->A01:I

    if-ge v6, v0, :cond_1

    sub-long/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    .line 201350
    invoke-virtual {p0, v6, p2, v1}, LX/152;->A08(ILX/150;Z)LX/150;

    move-result-object v0

    .line 201351
    iget-wide v4, v0, LX/150;->A01:J

    goto :goto_0

    .line 201352
    :cond_1
    iget-object v1, p2, LX/150;->A04:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A08(ILX/150;Z)LX/150;
    .locals 7

    instance-of v0, p0, LX/27Q;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Yc;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/27F;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/27F;

    check-cast v0, LX/2Yd;

    iget v3, v0, LX/2Yd;->A00:I

    div-int v2, p1, v3

    iget v1, v0, LX/2Yd;->A01:I

    mul-int/2addr v1, v2

    mul-int/2addr v3, v2

    iget-object v0, v0, LX/2Yd;->A03:LX/152;

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1, p2, p3}, LX/152;->A08(ILX/150;Z)LX/150;

    iget v0, p2, LX/150;->A00:I

    add-int/2addr v0, v1

    iput v0, p2, LX/150;->A00:I

    if-eqz p3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p2, LX/150;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p2, LX/150;->A04:Ljava/lang/Object;

    :cond_1
    return-object p2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A00:LX/152;

    invoke-virtual {v0, p1, p2, p3}, LX/152;->A08(ILX/150;Z)LX/150;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/27Q;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0G2;->A0M(III)V

    if-eqz p3, :cond_4

    sget-object v6, LX/27Q;->A07:Ljava/lang/Object;

    :goto_0
    iget-wide v4, v2, LX/27Q;->A00:J

    const-wide/16 v0, 0x0

    neg-long v2, v0

    const/4 v1, 0x0

    sget-object v0, LX/17C;->A04:LX/17C;

    iput-object v6, p2, LX/150;->A04:Ljava/lang/Object;

    iput v1, p2, LX/150;->A00:I

    iput-wide v4, p2, LX/150;->A01:J

    iput-wide v2, p2, LX/150;->A02:J

    iput-object v0, p2, LX/150;->A03:LX/17C;

    return-object p2

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A09(Ljava/lang/Object;LX/150;)LX/150;
    .locals 4

    instance-of v0, p0, LX/27F;

    if-nez v0, :cond_0

    .line 201353
    invoke-virtual {p0, p1}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, v0}, LX/152;->A08(ILX/150;Z)LX/150;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/27F;

    .line 201354
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201355
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 201356
    check-cast v3, LX/2Yd;

    .line 201357
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v1, -0x1

    .line 201358
    :goto_0
    iget v0, v3, LX/2Yd;->A01:I

    mul-int/2addr v1, v0

    .line 201359
    iget-object v0, v3, LX/2Yd;->A03:LX/152;

    .line 201360
    invoke-virtual {v0, v2, p2}, LX/152;->A09(Ljava/lang/Object;LX/150;)LX/150;

    .line 201361
    iget v0, p2, LX/150;->A00:I

    add-int/2addr v0, v1

    iput v0, p2, LX/150;->A00:I

    .line 201362
    iput-object p1, p2, LX/150;->A04:Ljava/lang/Object;

    return-object p2

    .line 201363
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public A0A(ILX/151;ZJ)LX/151;
    .locals 15

    move/from16 v10, p1

    instance-of v0, p0, LX/27Q;

    move-object/from16 v11, p2

    move-wide/from16 v13, p4

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Yc;

    move/from16 v12, p3

    if-nez v0, :cond_1

    instance-of v0, p0, LX/27F;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/27F;

    check-cast v3, LX/2Yd;

    iget v2, v3, LX/2Yd;->A01:I

    div-int v1, p1, v2

    mul-int/2addr v2, v1

    iget v0, v3, LX/2Yd;->A00:I

    mul-int/2addr v1, v0

    iget-object v9, v3, LX/2Yd;->A03:LX/152;

    sub-int v10, p1, v2

    invoke-virtual/range {v9 .. v14}, LX/152;->A0A(ILX/151;ZJ)LX/151;

    iget v0, v11, LX/151;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/151;->A00:I

    iget v0, v11, LX/151;->A01:I

    add-int/2addr v0, v1

    iput v0, v11, LX/151;->A01:I

    return-object p2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Yc;

    iget-object v9, v0, LX/2Yc;->A00:LX/152;

    invoke-virtual/range {v9 .. v14}, LX/152;->A0A(ILX/151;ZJ)LX/151;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/27Q;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v7, v0}, LX/0G2;->A0M(III)V

    const-wide/16 v2, 0x0

    iget-boolean v8, v1, LX/27Q;->A05:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_4

    cmp-long v0, p4, v2

    if-eqz v0, :cond_4

    iget-wide v4, v1, LX/27Q;->A02:J

    cmp-long v0, v4, v9

    if-eqz v0, :cond_3

    add-long v2, v2, p4

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_4
    iget-boolean v6, v1, LX/27Q;->A06:Z

    iget-wide v4, v1, LX/27Q;->A02:J

    const-wide/16 v0, 0x0

    iput-boolean v6, v11, LX/151;->A06:Z

    iput-boolean v8, v11, LX/151;->A05:Z

    iput-wide v2, v11, LX/151;->A02:J

    iput-wide v4, v11, LX/151;->A03:J

    iput v7, v11, LX/151;->A00:I

    iput v7, v11, LX/151;->A01:I

    iput-wide v0, v11, LX/151;->A04:J

    return-object p2
.end method

.method public A0B(I)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/27Q;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Yc;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/27F;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/27F;

    check-cast v0, LX/2Yd;

    iget v1, v0, LX/2Yd;->A00:I

    div-int v2, p1, v1

    mul-int/2addr v1, v2

    iget-object v0, v0, LX/2Yd;->A03:LX/152;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LX/152;->A0B(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A00:LX/152;

    invoke-virtual {v0, p1}, LX/152;->A0B(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0G2;->A0M(III)V

    sget-object v0, LX/27Q;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public final A0C()Z
    .locals 2

    .line 201364
    invoke-virtual {p0}, LX/152;->A01()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
