.class public LX/0il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0in;


# static fields
.field public static A07:Ljava/util/Hashtable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0iX;

.field public A03:LX/0iV;

.field public A04:LX/0iV;

.field public A05:[B

.field public A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 160313
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 160314
    sput-object v2, LX/0il;->A07:Ljava/util/Hashtable;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GOST3411"

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160315
    sget-object v2, LX/0il;->A07:Ljava/util/Hashtable;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MD2"

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160316
    sget-object v1, LX/0il;->A07:Ljava/util/Hashtable;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "MD4"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160317
    sget-object v1, LX/0il;->A07:Ljava/util/Hashtable;

    const-string v0, "MD5"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160318
    sget-object v1, LX/0il;->A07:Ljava/util/Hashtable;

    const-string v0, "RIPEMD128"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160319
    sget-object v1, LX/0il;->A07:Ljava/util/Hashtable;

    const-string v0, "RIPEMD160"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160320
    sget-object v1, LX/0il;->A07:Ljava/util/Hashtable;

    const-string v0, "SHA-1"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160321
    sget-object v1, LX/0il;->A07:Ljava/util/Hashtable;

    const-string v0, "SHA-224"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160322
    sget-object v1, LX/0il;->A07:Ljava/util/Hashtable;

    const-string v0, "SHA-256"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160323
    sget-object v1, LX/0il;->A07:Ljava/util/Hashtable;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "SHA-384"

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160324
    sget-object v1, LX/0il;->A07:Ljava/util/Hashtable;

    const-string v0, "SHA-512"

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160325
    sget-object v1, LX/0il;->A07:Ljava/util/Hashtable;

    const-string v0, "Tiger"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160326
    sget-object v1, LX/0il;->A07:Ljava/util/Hashtable;

    const-string v0, "Whirlpool"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0iX;)V
    .locals 3

    .line 160327
    instance-of v0, p1, LX/0iW;

    if-eqz v0, :cond_0

    .line 160328
    move-object v0, p1

    check-cast v0, LX/0iW;

    invoke-interface {v0}, LX/0iW;->A4X()I

    move-result v2

    .line 160329
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160330
    iput-object p1, p0, LX/0il;->A02:LX/0iX;

    .line 160331
    invoke-interface {p1}, LX/0iX;->A5K()I

    move-result v1

    iput v1, p0, LX/0il;->A01:I

    .line 160332
    iput v2, p0, LX/0il;->A00:I

    new-array v0, v2, [B

    iput-object v0, p0, LX/0il;->A05:[B

    .line 160333
    add-int/2addr v2, v1

    new-array v0, v2, [B

    iput-object v0, p0, LX/0il;->A06:[B

    return-void

    .line 160334
    :cond_0
    sget-object v1, LX/0il;->A07:Ljava/util/Hashtable;

    invoke-interface {p1}, LX/0iX;->A4H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 160335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 160336
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown digest passed: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, LX/0iX;->A4H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A00(LX/0ir;)V
    .locals 5

    .line 160337
    iget-object v0, p0, LX/0il;->A02:LX/0iX;

    invoke-interface {v0}, LX/0iX;->reset()V

    .line 160338
    check-cast p1, LX/0iq;

    .line 160339
    iget-object v2, p1, LX/0iq;->A00:[B

    .line 160340
    array-length v4, v2

    .line 160341
    iget v0, p0, LX/0il;->A00:I

    const/4 v3, 0x0

    if-le v4, v0, :cond_0

    .line 160342
    iget-object v1, p0, LX/0il;->A02:LX/0iX;

    invoke-interface {v1, v2, v3, v4}, LX/0iX;->update([BII)V

    .line 160343
    iget-object v0, p0, LX/0il;->A05:[B

    invoke-interface {v1, v0, v3}, LX/0iX;->A3i([BI)I

    .line 160344
    iget v4, p0, LX/0il;->A01:I

    .line 160345
    :goto_0
    iget-object v2, p0, LX/0il;->A05:[B

    array-length v0, v2

    if-ge v4, v0, :cond_1

    .line 160346
    aput-byte v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 160347
    :cond_0
    iget-object v0, p0, LX/0il;->A05:[B

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 160348
    :cond_1
    iget-object v1, p0, LX/0il;->A06:[B

    iget v0, p0, LX/0il;->A00:I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160349
    iget-object v2, p0, LX/0il;->A05:[B

    iget v4, p0, LX/0il;->A00:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    .line 160350
    aget-byte v0, v2, v1

    xor-int/lit8 v0, v0, 0x36

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 160351
    :cond_2
    iget-object v2, p0, LX/0il;->A06:[B

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_3

    .line 160352
    aget-byte v0, v2, v1

    xor-int/lit8 v0, v0, 0x5c

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 160353
    :cond_3
    iget-object v1, p0, LX/0il;->A02:LX/0iX;

    instance-of v0, v1, LX/0iV;

    if-eqz v0, :cond_4

    .line 160354
    check-cast v1, LX/0iV;

    invoke-interface {v1}, LX/0iV;->A36()LX/0iV;

    move-result-object v2

    .line 160355
    iput-object v2, p0, LX/0il;->A04:LX/0iV;

    check-cast v2, LX/0iX;

    iget-object v1, p0, LX/0il;->A06:[B

    iget v0, p0, LX/0il;->A00:I

    invoke-interface {v2, v1, v3, v0}, LX/0iX;->update([BII)V

    .line 160356
    :cond_4
    iget-object v2, p0, LX/0il;->A02:LX/0iX;

    iget-object v1, p0, LX/0il;->A05:[B

    array-length v0, v1

    invoke-interface {v2, v1, v3, v0}, LX/0iX;->update([BII)V

    .line 160357
    instance-of v0, v2, LX/0iV;

    if-eqz v0, :cond_5

    .line 160358
    check-cast v2, LX/0iV;

    invoke-interface {v2}, LX/0iV;->A36()LX/0iV;

    move-result-object v0

    iput-object v0, p0, LX/0il;->A03:LX/0iV;

    :cond_5
    return-void
.end method

.method public A01([BI)V
    .locals 5

    .line 160359
    iget-object v2, p0, LX/0il;->A02:LX/0iX;

    iget-object v1, p0, LX/0il;->A06:[B

    iget v0, p0, LX/0il;->A00:I

    invoke-interface {v2, v1, v0}, LX/0iX;->A3i([BI)I

    .line 160360
    iget-object v1, p0, LX/0il;->A04:LX/0iV;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 160361
    iget-object v0, p0, LX/0il;->A02:LX/0iX;

    check-cast v0, LX/0iV;

    invoke-interface {v0, v1}, LX/0iV;->AL2(LX/0iV;)V

    .line 160362
    iget-object v4, p0, LX/0il;->A02:LX/0iX;

    iget-object v2, p0, LX/0il;->A06:[B

    iget v1, p0, LX/0il;->A00:I

    invoke-interface {v4}, LX/0iX;->A5K()I

    move-result v0

    invoke-interface {v4, v2, v1, v0}, LX/0iX;->update([BII)V

    .line 160363
    :goto_0
    iget-object v0, p0, LX/0il;->A02:LX/0iX;

    invoke-interface {v0, p1, p2}, LX/0iX;->A3i([BI)I

    .line 160364
    iget v2, p0, LX/0il;->A00:I

    :goto_1
    iget-object v1, p0, LX/0il;->A06:[B

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 160365
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 160366
    :cond_0
    iget-object v2, p0, LX/0il;->A02:LX/0iX;

    iget-object v1, p0, LX/0il;->A06:[B

    array-length v0, v1

    invoke-interface {v2, v1, v3, v0}, LX/0iX;->update([BII)V

    goto :goto_0

    .line 160367
    :cond_1
    iget-object v1, p0, LX/0il;->A03:LX/0iV;

    if-eqz v1, :cond_2

    .line 160368
    iget-object v0, p0, LX/0il;->A02:LX/0iX;

    check-cast v0, LX/0iV;

    invoke-interface {v0, v1}, LX/0iV;->AL2(LX/0iV;)V

    .line 160369
    return-void

    :cond_2
    iget-object v2, p0, LX/0il;->A02:LX/0iX;

    iget-object v1, p0, LX/0il;->A05:[B

    array-length v0, v1

    invoke-interface {v2, v1, v3, v0}, LX/0iX;->update([BII)V

    return-void
.end method
