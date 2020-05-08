.class public final LX/14f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/14w;


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 200673
    check-cast p1, LX/14f;

    .line 200674
    iget-object v4, p0, LX/14f;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p1, LX/14f;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eq v3, v0, :cond_3

    .line 200675
    const/4 v1, 0x1

    if-eqz v4, :cond_2

    const/4 v1, -0x1

    .line 200676
    :cond_2
    return v1

    .line 200677
    :cond_3
    if-eqz v4, :cond_2

    .line 200678
    iget v1, p0, LX/14f;->A00:I

    iget v0, p1, LX/14f;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 200679
    iget-wide v3, p0, LX/14f;->A01:J

    iget-wide v1, p1, LX/14f;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const/4 v1, -0x1

    return v1

    :cond_4
    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x0

    return v1
.end method
