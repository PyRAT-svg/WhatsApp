.class public final LX/17w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[LX/17v;


# direct methods
.method public varargs constructor <init>([LX/17v;)V
    .locals 1

    .line 204269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204270
    iput-object p1, p0, LX/17w;->A02:[LX/17v;

    .line 204271
    array-length v0, p1

    iput v0, p0, LX/17w;->A01:I

    return-void
.end method


# virtual methods
.method public A00()[LX/17v;
    .locals 1

    .line 204272
    iget-object v0, p0, LX/17w;->A02:[LX/17v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/17v;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 204273
    const-class v1, LX/17w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 204274
    check-cast p1, LX/17w;

    .line 204275
    iget-object v1, p0, LX/17w;->A02:[LX/17v;

    iget-object v0, p1, LX/17w;->A02:[LX/17v;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 204276
    iget v0, p0, LX/17w;->A00:I

    if-nez v0, :cond_0

    const/16 v1, 0x20f

    .line 204277
    iget-object v0, p0, LX/17w;->A02:[LX/17v;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 204278
    iput v1, p0, LX/17w;->A00:I

    .line 204279
    :cond_0
    iget v0, p0, LX/17w;->A00:I

    return v0
.end method
