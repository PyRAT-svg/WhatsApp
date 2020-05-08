.class public final LX/3Eu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 361219
    :try_start_0
    new-instance v0, LX/3Et;

    invoke-direct {v0}, LX/3Et;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v1, "%n"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 361220
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static A00([C)[B
    .locals 7

    .line 361221
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 361222
    const/4 v2, 0x0

    .line 361223
    :goto_0
    :try_start_0
    array-length v5, p0

    if-ge v2, v5, :cond_5

    .line 361224
    aget-char v6, p0, v2

    const/16 v1, 0x80

    if-ge v6, v1, :cond_0

    .line 361225
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x800

    if-ge v6, v0, :cond_1

    shr-int/lit8 v0, v6, 0x6

    or-int/lit16 v0, v0, 0xc0

    .line 361226
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v0, v6, 0x3f

    or-int/2addr v0, v1

    .line 361227
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_1
    const v0, 0xd800

    if-lt v6, v0, :cond_2

    const v0, 0xdfff

    if-gt v6, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 361228
    const-string v4, "invalid UTF-16 codepoint"

    if-ge v2, v5, :cond_4

    .line 361229
    aget-char v5, p0, v2

    const v0, 0xdbff

    if-gt v6, v0, :cond_3

    and-int/lit16 v0, v6, 0x3ff

    shl-int/lit8 v4, v0, 0xa

    and-int/lit16 v0, v5, 0x3ff

    or-int/2addr v4, v0

    const/high16 v0, 0x10000

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x12

    or-int/lit16 v0, v0, 0xf0

    .line 361230
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 361231
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 361232
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v0, v4, 0x3f

    or-int/2addr v0, v1

    .line 361233
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 361234
    :cond_2
    shr-int/lit8 v0, v6, 0xc

    or-int/lit16 v0, v0, 0xe0

    .line 361235
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 361236
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v0, v6, 0x3f

    or-int/2addr v0, v1

    .line 361237
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 361238
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361239
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361240
    :cond_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 361241
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot encode string to byte array!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
