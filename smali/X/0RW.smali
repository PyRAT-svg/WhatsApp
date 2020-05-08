.class public LX/0RW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:[B


# direct methods
.method public constructor <init>([BB)V
    .locals 0

    .line 110580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110581
    iput-object p1, p0, LX/0RW;->A01:[B

    .line 110582
    iput-byte p2, p0, LX/0RW;->A00:B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 110583
    :cond_0
    instance-of v0, p1, LX/0RW;

    if-nez v0, :cond_1

    return v1

    .line 110584
    :cond_1
    check-cast p1, LX/0RW;

    .line 110585
    iget-object v1, p0, LX/0RW;->A01:[B

    iget-object v0, p1, LX/0RW;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 110586
    iget-object v0, p0, LX/0RW;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
