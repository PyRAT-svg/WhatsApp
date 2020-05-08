.class public final LX/11s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 197392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197393
    iput-boolean v0, p0, LX/11s;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()LX/11t;
    .locals 7

    .line 197394
    new-instance v6, LX/11t;

    new-instance v5, LX/0GD;

    iget-wide v2, p0, LX/11s;->A02:D

    iget-wide v0, p0, LX/11s;->A03:D

    invoke-direct {v5, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    new-instance v4, LX/0GD;

    iget-wide v2, p0, LX/11s;->A01:D

    iget-wide v0, p0, LX/11s;->A00:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    invoke-direct {v6, v5, v4}, LX/11t;-><init>(LX/0GD;LX/0GD;)V

    return-object v6
.end method

.method public A01(LX/0GD;)V
    .locals 12

    .line 197395
    iget-boolean v0, p0, LX/11s;->A04:Z

    if-nez v0, :cond_0

    .line 197396
    iget-wide v0, p1, LX/0GD;->A00:D

    iput-wide v0, p0, LX/11s;->A02:D

    .line 197397
    iput-wide v0, p0, LX/11s;->A01:D

    .line 197398
    iget-wide v0, p1, LX/0GD;->A01:D

    iput-wide v0, p0, LX/11s;->A00:D

    .line 197399
    iput-wide v0, p0, LX/11s;->A03:D

    const/4 v0, 0x1

    .line 197400
    iput-boolean v0, p0, LX/11s;->A04:Z

    .line 197401
    :cond_0
    iget-wide v3, p1, LX/0GD;->A00:D

    iget-wide v1, p0, LX/11s;->A01:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    .line 197402
    iput-wide v3, p0, LX/11s;->A01:D

    .line 197403
    :cond_1
    :goto_0
    iget-wide v4, p0, LX/11s;->A00:D

    iget-wide v6, p0, LX/11s;->A03:D

    sub-double v2, v4, v6

    const-wide/16 v8, 0x0

    cmpg-double v1, v2, v8

    const/4 v0, 0x0

    if-gez v1, :cond_2

    const/16 v0, 0x168

    :cond_2
    int-to-double v0, v0

    .line 197404
    add-double/2addr v2, v0

    .line 197405
    iget-wide v8, p1, LX/0GD;->A01:D

    sub-double v0, v8, v6

    const-wide/16 v10, 0x0

    cmpg-double v7, v0, v10

    const/4 v6, 0x0

    if-gez v7, :cond_3

    const/16 v6, 0x168

    :cond_3
    int-to-double v6, v6

    .line 197406
    add-double/2addr v0, v6

    .line 197407
    sub-double/2addr v4, v8

    cmpg-double v7, v4, v10

    const/4 v6, 0x0

    if-gez v7, :cond_4

    const/16 v6, 0x168

    :cond_4
    int-to-double v6, v6

    .line 197408
    add-double/2addr v4, v6

    .line 197409
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-gtz v6, :cond_6

    .line 197410
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-gtz v2, :cond_6

    return-void

    .line 197411
    :cond_5
    iget-wide v1, p0, LX/11s;->A02:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    .line 197412
    iput-wide v3, p0, LX/11s;->A02:D

    goto :goto_0

    .line 197413
    :cond_6
    cmpg-double v2, v0, v4

    if-gtz v2, :cond_7

    .line 197414
    iput-wide v8, p0, LX/11s;->A00:D

    .line 197415
    return-void

    :cond_7
    iput-wide v8, p0, LX/11s;->A03:D

    return-void
.end method
