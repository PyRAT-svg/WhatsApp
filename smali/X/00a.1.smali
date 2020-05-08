.class public LX/00a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/Random;

.field public final A04:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    .line 7960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7961
    iput p1, p0, LX/00a;->A01:I

    .line 7962
    iput p2, p0, LX/00a;->A00:I

    .line 7963
    iput p3, p0, LX/00a;->A02:I

    .line 7964
    iput-boolean p4, p0, LX/00a;->A04:Z

    .line 7965
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/00a;->A03:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 7966
    iget v1, p0, LX/00a;->A02:I

    .line 7967
    iget-object v0, p0, LX/00a;->A03:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 7968
    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 7969
    iget v0, p0, LX/00a;->A02:I

    .line 7970
    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 7971
    const-class v1, LX/00a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 7972
    check-cast p1, LX/00a;

    .line 7973
    iget v1, p0, LX/00a;->A01:I

    iget v0, p1, LX/00a;->A01:I

    if-eq v1, v0, :cond_1

    return v2

    .line 7974
    :cond_1
    iget v1, p0, LX/00a;->A00:I

    iget v0, p1, LX/00a;->A00:I

    if-eq v1, v0, :cond_2

    return v2

    .line 7975
    :cond_2
    iget v1, p0, LX/00a;->A02:I

    iget v0, p1, LX/00a;->A02:I

    if-eq v1, v0, :cond_3

    return v2

    .line 7976
    :cond_3
    iget-boolean v1, p0, LX/00a;->A04:Z

    iget-boolean v0, p1, LX/00a;->A04:Z

    if-eq v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    return v3

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 7977
    iget v0, p0, LX/00a;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    .line 7978
    iget v0, p0, LX/00a;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7979
    iget v0, p0, LX/00a;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7980
    iget-boolean v0, p0, LX/00a;->A04:Z

    add-int/2addr v1, v0

    return v1
.end method
