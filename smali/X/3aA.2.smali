.class public LX/3aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jD;


# instance fields
.field public A00:I

.field public A01:LX/0jD;

.field public A02:Z

.field public A03:[B

.field public A04:[B

.field public A05:[B


# direct methods
.method public constructor <init>(LX/0jD;)V
    .locals 2

    .line 381201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381202
    iput-object p1, p0, LX/3aA;->A01:LX/0jD;

    .line 381203
    invoke-interface {p1}, LX/0jD;->A4P()I

    move-result v1

    .line 381204
    iput v1, p0, LX/3aA;->A00:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/3aA;->A03:[B

    .line 381205
    new-array v0, v1, [B

    iput-object v0, p0, LX/3aA;->A05:[B

    .line 381206
    new-array v0, v1, [B

    iput-object v0, p0, LX/3aA;->A04:[B

    return-void
.end method


# virtual methods
.method public A4H()Ljava/lang/String;
    .locals 2

    .line 381207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3aA;->A01:LX/0jD;

    invoke-interface {v0}, LX/0jD;->A4H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/CBC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A4P()I
    .locals 1

    .line 381208
    iget-object v0, p0, LX/3aA;->A01:LX/0jD;

    invoke-interface {v0}, LX/0jD;->A4P()I

    move-result v0

    return v0
.end method

.method public A8s(ZLX/0ir;)V
    .locals 6

    .line 381209
    iget-boolean v5, p0, LX/3aA;->A02:Z

    .line 381210
    iput-boolean p1, p0, LX/3aA;->A02:Z

    .line 381211
    instance-of v0, p2, LX/0jF;

    const-string v4, "cannot change encrypting state without providing key."

    if-eqz v0, :cond_2

    .line 381212
    check-cast p2, LX/0jF;

    .line 381213
    iget-object v3, p2, LX/0jF;->A01:[B

    .line 381214
    array-length v2, v3

    iget v0, p0, LX/3aA;->A00:I

    if-ne v2, v0, :cond_4

    .line 381215
    iget-object v1, p0, LX/3aA;->A03:[B

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381216
    invoke-virtual {p0}, LX/3aA;->reset()V

    .line 381217
    iget-object v1, p2, LX/0jF;->A00:LX/0ir;

    if-eqz v1, :cond_1

    .line 381218
    iget-object v0, p0, LX/3aA;->A01:LX/0jD;

    invoke-interface {v0, p1, v1}, LX/0jD;->A8s(ZLX/0ir;)V

    .line 381219
    :cond_0
    return-void

    .line 381220
    :cond_1
    if-eq v5, p1, :cond_0

    .line 381221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381222
    :cond_2
    invoke-virtual {p0}, LX/3aA;->reset()V

    if-eqz p2, :cond_3

    .line 381223
    iget-object v0, p0, LX/3aA;->A01:LX/0jD;

    invoke-interface {v0, p1, p2}, LX/0jD;->A8s(ZLX/0ir;)V

    return-void

    :cond_3
    if-eq v5, p1, :cond_0

    .line 381224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381225
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialisation vector must be the same length as block size"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AKT([BI[BI)I
    .locals 6

    .line 381226
    iget-boolean v0, p0, LX/3aA;->A02:Z

    const-string v4, "input buffer too short"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 381227
    iget v5, p0, LX/3aA;->A00:I

    add-int v1, v5, p2

    array-length v0, p1

    if-gt v1, v0, :cond_1

    const/4 v4, 0x0

    .line 381228
    :goto_0
    if-ge v4, v5, :cond_0

    .line 381229
    iget-object v2, p0, LX/3aA;->A05:[B

    aget-byte v1, v2, v4

    add-int v0, p2, v4

    aget-byte v0, p1, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 381230
    :cond_0
    iget-object v1, p0, LX/3aA;->A01:LX/0jD;

    iget-object v0, p0, LX/3aA;->A05:[B

    invoke-interface {v1, v0, v3, p3, p4}, LX/0jD;->AKT([BI[BI)I

    move-result v4

    .line 381231
    iget-object v1, p0, LX/3aA;->A05:[B

    array-length v0, v1

    invoke-static {p3, p4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v4

    .line 381232
    :cond_1
    new-instance v0, LX/3Eh;

    invoke-direct {v0, v4}, LX/3Eh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381233
    :cond_2
    iget v2, p0, LX/3aA;->A00:I

    add-int v1, p2, v2

    array-length v0, p1

    if-gt v1, v0, :cond_4

    .line 381234
    iget-object v0, p0, LX/3aA;->A04:[B

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381235
    iget-object v0, p0, LX/3aA;->A01:LX/0jD;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0jD;->AKT([BI[BI)I

    move-result v4

    .line 381236
    :goto_1
    iget v0, p0, LX/3aA;->A00:I

    if-ge v3, v0, :cond_3

    add-int v2, p4, v3

    .line 381237
    aget-byte v1, p3, v2

    iget-object v0, p0, LX/3aA;->A05:[B

    aget-byte v0, v0, v3

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p3, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 381238
    :cond_3
    iget-object v1, p0, LX/3aA;->A05:[B

    .line 381239
    iget-object v0, p0, LX/3aA;->A04:[B

    iput-object v0, p0, LX/3aA;->A05:[B

    .line 381240
    iput-object v1, p0, LX/3aA;->A04:[B

    return v4

    .line 381241
    :cond_4
    new-instance v0, LX/3Eh;

    invoke-direct {v0, v4}, LX/3Eh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 4

    .line 381242
    iget-object v2, p0, LX/3aA;->A03:[B

    iget-object v1, p0, LX/3aA;->A05:[B

    array-length v0, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381243
    iget-object v2, p0, LX/3aA;->A04:[B

    const/4 v1, 0x0

    .line 381244
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 381245
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 381246
    :cond_0
    iget-object v0, p0, LX/3aA;->A01:LX/0jD;

    invoke-interface {v0}, LX/0jD;->reset()V

    return-void
.end method
