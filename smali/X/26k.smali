.class public final LX/26k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15L;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Z

.field public A05:Z

.field public A06:[I

.field public A07:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 266047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266048
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26k;->A02:Ljava/nio/ByteBuffer;

    .line 266049
    iput-object v0, p0, LX/26k;->A03:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 266050
    iput v0, p0, LX/26k;->A00:I

    .line 266051
    iput v0, p0, LX/26k;->A01:I

    return-void
.end method


# virtual methods
.method public A2z(III)Z
    .locals 7

    .line 266052
    iget-object v1, p0, LX/26k;->A07:[I

    iget-object v0, p0, LX/26k;->A06:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    .line 266053
    iget-object v5, p0, LX/26k;->A07:[I

    .line 266054
    iput-object v5, p0, LX/26k;->A06:[I

    const/4 v1, 0x0

    if-nez v5, :cond_0

    .line 266055
    iput-boolean v1, p0, LX/26k;->A04:Z

    return v2

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_6

    if-nez v2, :cond_1

    .line 266056
    iget v0, p0, LX/26k;->A01:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/26k;->A00:I

    if-ne v0, p2, :cond_1

    return v1

    .line 266057
    :cond_1
    iput p1, p0, LX/26k;->A01:I

    .line 266058
    iput p2, p0, LX/26k;->A00:I

    .line 266059
    array-length v4, v5

    const/4 v0, 0x0

    if-eq p2, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/26k;->A04:Z

    const/4 v3, 0x0

    .line 266060
    :goto_0
    if-ge v3, v4, :cond_5

    .line 266061
    aget v2, v5, v3

    if-ge v2, p2, :cond_4

    .line 266062
    iget-boolean v1, p0, LX/26k;->A04:Z

    const/4 v0, 0x0

    if-eq v2, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    or-int/2addr v0, v1

    iput-boolean v0, p0, LX/26k;->A04:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 266063
    :cond_4
    new-instance v0, LX/15K;

    invoke-direct {v0, p1, p2, p3}, LX/15K;-><init>(III)V

    throw v0

    :cond_5
    return v6

    .line 266064
    :cond_6
    new-instance v0, LX/15K;

    invoke-direct {v0, p1, p2, p3}, LX/15K;-><init>(III)V

    throw v0
.end method

.method public A6j()Ljava/nio/ByteBuffer;
    .locals 2

    .line 266065
    iget-object v1, p0, LX/26k;->A03:Ljava/nio/ByteBuffer;

    .line 266066
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26k;->A03:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public A6k()I
    .locals 1

    .line 266067
    iget-object v0, p0, LX/26k;->A06:[I

    if-nez v0, :cond_0

    iget v0, p0, LX/26k;->A00:I

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public A6l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A6m()I
    .locals 1

    .line 266068
    iget v0, p0, LX/26k;->A01:I

    return v0
.end method

.method public A9C()Z
    .locals 1

    .line 266069
    iget-boolean v0, p0, LX/26k;->A04:Z

    return v0
.end method

.method public A9I()Z
    .locals 3

    .line 266070
    iget-boolean v0, p0, LX/26k;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/26k;->A03:Ljava/nio/ByteBuffer;

    sget-object v1, LX/15L;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AKY()V
    .locals 1

    const/4 v0, 0x1

    .line 266071
    iput-boolean v0, p0, LX/26k;->A05:Z

    return-void
.end method

.method public AKZ(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 266072
    iget-object v1, p0, LX/26k;->A06:[I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 266073
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 266074
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    sub-int v1, v5, v6

    .line 266075
    iget v0, p0, LX/26k;->A00:I

    shl-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    .line 266076
    iget-object v0, p0, LX/26k;->A06:[I

    array-length v0, v0

    mul-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    .line 266077
    iget-object v0, p0, LX/26k;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 266078
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/26k;->A02:Ljava/nio/ByteBuffer;

    .line 266079
    :goto_0
    if-ge v6, v5, :cond_3

    .line 266080
    iget-object v4, p0, LX/26k;->A06:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget v0, v4, v2

    .line 266081
    iget-object v1, p0, LX/26k;->A02:Ljava/nio/ByteBuffer;

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 266082
    :cond_1
    iget v0, p0, LX/26k;->A00:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    .line 266083
    :cond_2
    iget-object v0, p0, LX/26k;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 266084
    :cond_3
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266085
    iget-object v0, p0, LX/26k;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 266086
    iget-object v0, p0, LX/26k;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26k;->A03:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public flush()V
    .locals 1

    .line 266087
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26k;->A03:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 266088
    iput-boolean v0, p0, LX/26k;->A05:Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 266089
    invoke-virtual {p0}, LX/26k;->flush()V

    .line 266090
    sget-object v0, LX/15L;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/26k;->A02:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 266091
    iput v0, p0, LX/26k;->A00:I

    .line 266092
    iput v0, p0, LX/26k;->A01:I

    const/4 v0, 0x0

    .line 266093
    iput-object v0, p0, LX/26k;->A06:[I

    .line 266094
    iput-object v0, p0, LX/26k;->A07:[I

    const/4 v0, 0x0

    .line 266095
    iput-boolean v0, p0, LX/26k;->A04:Z

    return-void
.end method
