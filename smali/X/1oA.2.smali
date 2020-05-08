.class public final LX/1oA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    .line 240598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240599
    iput-object p1, p0, LX/1oA;->A00:Ljava/lang/String;

    .line 240600
    iput-object p2, p0, LX/1oA;->A02:[B

    .line 240601
    iput-object p3, p0, LX/1oA;->A01:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 240602
    :cond_1
    const-class v1, LX/1oA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 240603
    :cond_2
    check-cast p1, LX/1oA;

    .line 240604
    iget-object v1, p0, LX/1oA;->A01:[B

    iget-object v0, p1, LX/1oA;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1oA;->A02:[B

    iget-object v0, p1, LX/1oA;->A02:[B

    .line 240605
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1oA;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1oA;->A00:Ljava/lang/String;

    .line 240606
    invoke-static {v1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 240607
    iget-object v0, p0, LX/1oA;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    .line 240608
    iget-object v0, p0, LX/1oA;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 240609
    iget-object v0, p0, LX/1oA;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
