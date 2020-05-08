.class public LX/20w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 253998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253999
    iput-object p1, p0, LX/20w;->A01:[B

    .line 254000
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, LX/20w;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 254001
    instance-of v0, p1, LX/20w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 254002
    :cond_0
    iget-object v1, p0, LX/20w;->A01:[B

    check-cast p1, LX/20w;

    iget-object v0, p1, LX/20w;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 254003
    iget v0, p0, LX/20w;->A00:I

    return v0
.end method
