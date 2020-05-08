.class public final LX/27Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17F;


# instance fields
.field public final A00:[J

.field public final A01:[LX/17E;


# direct methods
.method public constructor <init>([LX/17E;[J)V
    .locals 0

    .line 268249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268250
    iput-object p1, p0, LX/27Z;->A01:[LX/17E;

    .line 268251
    iput-object p2, p0, LX/27Z;->A00:[J

    return-void
.end method


# virtual methods
.method public A51(J)Ljava/util/List;
    .locals 3

    .line 268252
    iget-object v2, p0, LX/27Z;->A00:[J

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, LX/0GW;->A03([JJZZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 268253
    iget-object v0, p0, LX/27Z;->A01:[LX/17E;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 268254
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 268255
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A5V(I)J
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 268256
    :cond_0
    invoke-static {v0}, LX/0G2;->A0T(Z)V

    .line 268257
    iget-object v0, p0, LX/27Z;->A00:[J

    array-length v0, v0

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/0G2;->A0T(Z)V

    .line 268258
    iget-object v0, p0, LX/27Z;->A00:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public A5W()I
    .locals 1

    .line 268259
    iget-object v0, p0, LX/27Z;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public A6c(J)I
    .locals 2

    .line 268260
    iget-object v1, p0, LX/27Z;->A00:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, LX/0GW;->A02([JJZZ)I

    move-result v1

    .line 268261
    iget-object v0, p0, LX/27Z;->A00:[J

    array-length v0, v0

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method
