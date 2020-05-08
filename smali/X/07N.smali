.class public abstract LX/07N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/0TC;

.field public static final A01:LX/07N;


# instance fields
.field public hash:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 26159
    new-instance v1, LX/08t;

    sget-object v0, LX/08v;->A01:[B

    invoke-direct {v1, v0}, LX/08t;-><init>([B)V

    sput-object v1, LX/07N;->A01:LX/07N;

    const/4 v1, 0x1

    :try_start_0
    const-string v0, "android.content.Context"

    .line 26160
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 26161
    new-instance v0, LX/0TB;

    .line 26162
    invoke-direct {v0}, LX/0TB;-><init>()V

    .line 26163
    :goto_1
    sput-object v0, LX/07N;->A00:LX/0TC;

    return-void

    :cond_0
    new-instance v0, LX/2BT;

    .line 26164
    invoke-direct {v0}, LX/2BT;-><init>()V

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    .line 26165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26166
    iput v0, p0, LX/07N;->hash:I

    return-void
.end method

.method public static A00(III)I
    .locals 3

    sub-int v2, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v2

    sub-int v0, p2, p1

    or-int/2addr v1, v0

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 26167
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {v1, p0, v0, p1}, LX/007;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26168
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "End index: "

    const-string v0, " >= "

    invoke-static {v1, p1, v0, p2}, LX/007;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26169
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {v1, p0, v0}, LX/007;->A09(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return v2
.end method

.method public static A01([BII)LX/07N;
    .locals 2

    .line 26170
    new-instance v1, LX/08t;

    sget-object v0, LX/07N;->A00:LX/0TC;

    invoke-interface {v0, p0, p1, p2}, LX/0TC;->A37([BII)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/08t;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public A02(I)B
    .locals 4

    move-object v2, p0

    check-cast v2, LX/08t;

    instance-of v0, v2, LX/0ZT;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/08t;->bytes:[B

    aget-byte v0, v0, p1

    return v0

    :cond_0
    check-cast v2, LX/0ZT;

    invoke-virtual {v2}, LX/07N;->A03()I

    move-result v3

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v3, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_2

    if-gez p1, :cond_1

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index > length: "

    const-string v0, ", "

    invoke-static {v1, p1, v0, v3}, LX/007;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v2, LX/08t;->bytes:[B

    iget v0, v2, LX/0ZT;->bytesOffset:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0
.end method

.method public A03()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/08t;

    instance-of v0, v1, LX/0ZT;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/08t;->bytes:[B

    array-length v0, v0

    return v0

    :cond_0
    check-cast v1, LX/0ZT;

    iget v0, v1, LX/0ZT;->bytesLength:I

    return v0
.end method

.method public A04(III)I
    .locals 4

    move-object v0, p0

    check-cast v0, LX/08t;

    iget-object v3, v0, LX/08t;->bytes:[B

    invoke-virtual {v0}, LX/08t;->A0B()I

    move-result v2

    add-int/2addr v2, p2

    move v1, v2

    :goto_0
    add-int v0, v2, p3

    if-ge v1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v0, v3, v1

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public A05(II)LX/07N;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/08t;

    invoke-virtual {v4}, LX/07N;->A03()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/07N;->A00(III)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, LX/07N;->A01:LX/07N;

    return-object v2

    :cond_0
    new-instance v2, LX/0ZT;

    iget-object v1, v4, LX/08t;->bytes:[B

    invoke-virtual {v4}, LX/08t;->A0B()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {v2, v1, v0, v3}, LX/0ZT;-><init>([BII)V

    return-object v2
.end method

.method public A06()LX/0TA;
    .locals 5

    move-object v0, p0

    check-cast v0, LX/08t;

    iget-object v4, v0, LX/08t;->bytes:[B

    invoke-virtual {v0}, LX/08t;->A0B()I

    move-result v3

    invoke-virtual {v0}, LX/07N;->A03()I

    move-result v2

    new-instance v1, LX/0TA;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v2, v0}, LX/0TA;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v1, v2}, LX/0TA;->A05(I)I

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-object v1
.end method

.method public A07(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/08t;

    new-instance v3, Ljava/lang/String;

    iget-object v2, v0, LX/08t;->bytes:[B

    invoke-virtual {v0}, LX/08t;->A0B()I

    move-result v1

    invoke-virtual {v0}, LX/07N;->A03()I

    move-result v0

    invoke-direct {v3, v2, v1, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3
.end method

.method public A08(LX/0ZQ;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/08t;

    iget-object v2, v0, LX/08t;->bytes:[B

    invoke-virtual {v0}, LX/08t;->A0B()I

    move-result v1

    invoke-virtual {v0}, LX/07N;->A03()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, LX/0ZQ;->A00([BII)V

    return-void
.end method

.method public A09([BIII)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/08t;

    instance-of v0, v2, LX/0ZT;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/08t;->bytes:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    check-cast v2, LX/0ZT;

    iget-object v1, v2, LX/08t;->bytes:[B

    invoke-virtual {v2}, LX/08t;->A0B()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final A0A()[B
    .locals 3

    .line 26171
    invoke-virtual {p0}, LX/07N;->A03()I

    move-result v2

    if-nez v2, :cond_0

    .line 26172
    sget-object v0, LX/08v;->A01:[B

    return-object v0

    .line 26173
    :cond_0
    new-array v1, v2, [B

    const/4 v0, 0x0

    .line 26174
    invoke-virtual {p0, v1, v0, v0, v2}, LX/07N;->A09([BIII)V

    return-object v1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 26175
    iget v0, p0, LX/07N;->hash:I

    if-nez v0, :cond_1

    .line 26176
    invoke-virtual {p0}, LX/07N;->A03()I

    move-result v1

    const/4 v0, 0x0

    .line 26177
    invoke-virtual {p0, v1, v0, v1}, LX/07N;->A04(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 26178
    :cond_0
    iput v0, p0, LX/07N;->hash:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    instance-of v0, p0, LX/08u;

    if-nez v0, :cond_0

    .line 26179
    new-instance v0, LX/2BS;

    invoke-direct {v0, p0}, LX/2BS;-><init>(LX/07N;)V

    .line 26180
    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/08u;

    .line 26181
    new-instance v0, LX/2BS;

    invoke-direct {v0, v1}, LX/2BS;-><init>(LX/07N;)V

    .line 26182
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 26183
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/07N;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "<ByteString@%s size=%d>"

    .line 26184
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
