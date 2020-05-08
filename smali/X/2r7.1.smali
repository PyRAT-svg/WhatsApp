.class public LX/2r7;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1z5;


# direct methods
.method public constructor <init>(LX/1z5;)V
    .locals 1

    .line 345216
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 345217
    iput-boolean v0, p0, LX/2r7;->A00:Z

    .line 345218
    iput-object p1, p0, LX/2r7;->A01:LX/1z5;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 345219
    iput-boolean v0, p0, LX/2r7;->A00:Z

    return-void
.end method

.method public write(I)V
    .locals 4

    .line 345220
    iget-boolean v0, p0, LX/2r7;->A00:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [B

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    .line 345221
    invoke-virtual {p0, v2, v0, v3}, LX/2r7;->write([BII)V

    return-void

    .line 345222
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write([B)V
    .locals 2

    .line 345223
    iget-boolean v0, p0, LX/2r7;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 345224
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, LX/2r7;->write([BII)V

    return-void

    .line 345225
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write([BII)V
    .locals 12

    .line 345226
    iget-boolean v0, p0, LX/2r7;->A00:Z

    if-nez v0, :cond_4

    .line 345227
    iget-object v10, p0, LX/2r7;->A01:LX/1z5;

    check-cast v10, LX/2W6;

    const/16 v8, 0x50

    const/4 v7, 0x2

    .line 345228
    :try_start_0
    new-instance v6, LX/2r9;

    invoke-direct {v6, p1, p2, p3}, LX/2r9;-><init>([BII)V

    .line 345229
    iget-boolean v0, v10, LX/2W6;->A0F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v10, LX/2W6;->A0E:Z

    if-nez v0, :cond_2

    iget-object v9, v10, LX/2W6;->A05:LX/0SV;

    iget-boolean v0, v9, LX/0SV;->A0Y:Z

    if-eqz v0, :cond_2

    .line 345230
    iget-wide v2, v9, LX/0SV;->A04:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iget-object v0, v9, LX/0SV;->A0I:LX/0Sm;

    iget-object v0, v0, LX/0Sm;->A03:Lcom/whatsapp/net/tls13/WtCachedPsk;

    iget-wide v0, v0, Lcom/whatsapp/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    cmp-long v11, v2, v0

    if-lez v11, :cond_0

    .line 345231
    iput-wide v0, v9, LX/0SV;->A04:J

    .line 345232
    iget-wide v2, v9, LX/0SV;->A05:J

    add-long/2addr v2, v4

    iget-wide v0, v9, LX/0SV;->A06:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    .line 345233
    iput-wide v2, v9, LX/0SV;->A05:J

    .line 345234
    iget-object v0, v9, LX/0SV;->A0S:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345235
    :goto_0
    iget-object v1, v10, LX/2W6;->A05:LX/0SV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0SV;->A0Z:Z

    goto :goto_1

    .line 345236
    :cond_0
    iget-object v1, v10, LX/2W6;->A09:LX/2rQ;

    new-instance v0, LX/3LE;

    invoke-direct {v0, v6}, LX/3LE;-><init>(LX/2r9;)V

    invoke-virtual {v1, v0}, LX/2rQ;->A00(LX/2rC;)V

    .line 345237
    iget-object v0, v10, LX/2W6;->A05:LX/0SV;

    iget-object v0, v0, LX/0SV;->A0R:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345238
    iget-object v2, v10, LX/2W6;->A05:LX/0SV;

    iget-wide v0, v2, LX/0SV;->A04:J

    add-long/2addr v0, v4

    iput-wide v0, v2, LX/0SV;->A04:J

    goto :goto_0

    :goto_1
    return-void

    .line 345239
    :cond_1
    new-instance v9, LX/0PD;

    new-instance v6, Ljavax/net/ssl/SSLException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Client request exceeded the max spillover limit "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v8, v6}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v9

    .line 345240
    :cond_2
    iget-object v1, v10, LX/2W6;->A09:LX/2rQ;

    new-instance v0, LX/3L8;

    invoke-direct {v0, v6}, LX/3L8;-><init>(LX/2r9;)V

    invoke-virtual {v1, v0}, LX/2rQ;->A00(LX/2rC;)V

    return-void
    :try_end_0
    .catch LX/0PD; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v2, 0x0

    .line 345241
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 345242
    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_3
    invoke-direct {v1, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 345243
    invoke-virtual {v10, v7, v8, v2, v1}, LX/2W6;->A06(BBZLjavax/net/ssl/SSLException;)V

    return-void

    :catch_1
    move-exception v0

    .line 345244
    iget-byte v2, v0, LX/0PD;->description:B

    .line 345245
    iget-boolean v1, v0, LX/0PD;->errorTransient:Z

    .line 345246
    iget-object v0, v0, LX/0PD;->ex:Ljavax/net/ssl/SSLException;

    .line 345247
    invoke-virtual {v10, v7, v2, v1, v0}, LX/2W6;->A06(BBZLjavax/net/ssl/SSLException;)V

    .line 345248
    return-void

    .line 345249
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
