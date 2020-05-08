.class public final LX/15z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:J

.field public final A05:LX/18G;

.field public final A06:[B


# direct methods
.method public constructor <init>(LX/18G;JJ)V
    .locals 1

    .line 201862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201863
    iput-object p1, p0, LX/15z;->A05:LX/18G;

    .line 201864
    iput-wide p2, p0, LX/15z;->A02:J

    .line 201865
    iput-wide p4, p0, LX/15z;->A04:J

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 201866
    iput-object v0, p0, LX/15z;->A03:[B

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 201867
    iput-object v0, p0, LX/15z;->A06:[B

    return-void
.end method


# virtual methods
.method public final A00([BIIIZ)I
    .locals 2

    .line 201868
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 201869
    iget-object v0, p0, LX/15z;->A05:LX/18G;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, LX/18G;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return v0

    .line 201870
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    add-int/2addr p4, v1

    return p4

    .line 201871
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public A01(I)V
    .locals 6

    .line 201872
    iget v0, p0, LX/15z;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 201873
    invoke-virtual {p0, v4}, LX/15z;->A02(I)V

    :goto_0
    const/4 v0, -0x1

    if-ge v4, p1, :cond_0

    if-eq v4, v0, :cond_0

    .line 201874
    iget-object v1, p0, LX/15z;->A06:[B

    array-length v0, v1

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 201875
    neg-int v2, v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 201876
    invoke-virtual/range {v0 .. v5}, LX/15z;->A00([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 201877
    :cond_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    .line 201878
    iget-wide v2, p0, LX/15z;->A02:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/15z;->A02:J

    .line 201879
    :cond_1
    return-void
.end method

.method public final A02(I)V
    .locals 6

    .line 201880
    iget v5, p0, LX/15z;->A00:I

    sub-int/2addr v5, p1

    iput v5, p0, LX/15z;->A00:I

    const/4 v4, 0x0

    .line 201881
    iput v4, p0, LX/15z;->A01:I

    .line 201882
    iget-object v3, p0, LX/15z;->A03:[B

    move-object v2, v3

    .line 201883
    array-length v1, v3

    const/high16 v0, 0x80000

    sub-int/2addr v1, v0

    if-ge v5, v1, :cond_0

    const/high16 v0, 0x10000

    add-int/2addr v0, v5

    .line 201884
    new-array v3, v0, [B

    .line 201885
    :cond_0
    invoke-static {v2, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201886
    iput-object v3, p0, LX/15z;->A03:[B

    return-void
.end method

.method public A03([BII)V
    .locals 2

    const/4 v0, 0x0

    .line 201887
    invoke-virtual {p0, p3, v0}, LX/15z;->A04(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201888
    iget-object v1, p0, LX/15z;->A03:[B

    iget v0, p0, LX/15z;->A01:I

    sub-int/2addr v0, p3

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public A04(IZ)Z
    .locals 8

    .line 201889
    iget v4, p0, LX/15z;->A01:I

    move v5, p1

    add-int/2addr v4, p1

    .line 201890
    iget-object v3, p0, LX/15z;->A03:[B

    array-length v0, v3

    if-le v4, v0, :cond_0

    .line 201891
    shl-int/lit8 v2, v0, 0x1

    const/high16 v1, 0x10000

    add-int/2addr v1, v4

    const/high16 v0, 0x80000

    add-int/2addr v4, v0

    .line 201892
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 201893
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LX/15z;->A03:[B

    .line 201894
    :cond_0
    iget v6, p0, LX/15z;->A00:I

    iget v0, p0, LX/15z;->A01:I

    sub-int/2addr v6, v0

    :goto_0
    if-ge v6, p1, :cond_2

    .line 201895
    iget-object v3, p0, LX/15z;->A03:[B

    iget v4, p0, LX/15z;->A01:I

    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, LX/15z;->A00([BIIIZ)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 201896
    :cond_1
    iget v0, p0, LX/15z;->A01:I

    add-int/2addr v0, v6

    iput v0, p0, LX/15z;->A00:I

    goto :goto_0

    .line 201897
    :cond_2
    iget v0, p0, LX/15z;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, LX/15z;->A01:I

    const/4 v0, 0x1

    return v0
.end method

.method public A05([BIIZ)Z
    .locals 12

    .line 201898
    iget v0, p0, LX/15z;->A00:I

    const/4 v5, 0x0

    move v8, p2

    move-object v7, p1

    move v9, p3

    if-nez v0, :cond_0

    const/4 v10, 0x0

    .line 201899
    :goto_0
    const/4 v4, -0x1

    if-ge v10, p3, :cond_1

    if-eq v10, v4, :cond_1

    move-object v6, p0

    .line 201900
    move/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, LX/15z;->A00([BIIIZ)I

    move-result v10

    goto :goto_0

    .line 201901
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 201902
    iget-object v0, p0, LX/15z;->A03:[B

    invoke-static {v0, v5, p1, p2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201903
    invoke-virtual {p0, v10}, LX/15z;->A02(I)V

    goto :goto_0

    .line 201904
    :cond_1
    if-eq v10, v4, :cond_2

    .line 201905
    iget-wide v2, p0, LX/15z;->A02:J

    int-to-long v0, v10

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/15z;->A02:J

    .line 201906
    :cond_2
    if-eq v10, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method
