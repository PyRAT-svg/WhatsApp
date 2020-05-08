.class public LX/0JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JD;


# instance fields
.field public final A00:LX/0J9;

.field public final A01:LX/0ly;


# direct methods
.method public constructor <init>(LX/0ly;LX/0J9;)V
    .locals 0

    .line 84183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84184
    iput-object p1, p0, LX/0JC;->A01:LX/0ly;

    .line 84185
    iput-object p2, p0, LX/0JC;->A00:LX/0J9;

    return-void
.end method

.method public static A00(Ljava/io/OutputStream;I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    and-int/lit16 v0, p1, 0xff

    .line 84186
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 84187
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "value out of range; value="

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A01(Ljava/io/OutputStream;I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 84188
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 84189
    return-void

    .line 84190
    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf8

    .line 84191
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 84192
    invoke-static {p0, p1}, LX/0JC;->A00(Ljava/io/OutputStream;I)V

    return-void

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/16 v0, 0xf9

    .line 84193
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    if-ltz p1, :cond_2

    if-ge p1, v1, :cond_2

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    .line 84194
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, p1, 0xff

    .line 84195
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 84196
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "value out of range; value="

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84197
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "list too long; count="

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(Ljava/io/OutputStream;I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    int-to-byte v0, p1

    .line 84198
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 84199
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid token"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A03(Ljava/io/OutputStream;[BZ)V
    .locals 6

    .line 84200
    array-length v3, p1

    const v5, 0xff00

    const-string v4, "value out of range; value="

    const/high16 v2, 0x100000

    const/16 v1, 0xff

    if-lt v3, v2, :cond_0

    const/16 v0, 0xfe

    .line 84201
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    if-ltz v3, :cond_5

    const/high16 v0, 0x7f000000

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x18

    .line 84202
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/high16 v0, 0xff0000

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x10

    .line 84203
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int v0, v3, v5

    shr-int/lit8 v0, v0, 0x8

    .line 84204
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v3, 0xff

    .line 84205
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 84206
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 84207
    :cond_0
    const/16 v0, 0x100

    if-lt v3, v0, :cond_1

    const/16 v0, 0xfd

    .line 84208
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    if-ltz v3, :cond_6

    if-ge v3, v2, :cond_6

    const/high16 v0, 0xf0000

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x10

    .line 84209
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int v0, v3, v5

    shr-int/lit8 v0, v0, 0x8

    .line 84210
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v3, 0xff

    .line 84211
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 84212
    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 84213
    invoke-static {v1, p1}, LX/0JC;->A04(I[B)[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 84214
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 84215
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    and-int/lit8 v0, v3, 0x1

    shl-int/lit8 v1, v0, 0x7

    .line 84216
    array-length v0, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    move-object p1, v2

    goto :goto_0

    .line 84217
    :cond_3
    const/16 v0, 0xfb

    .line 84218
    invoke-static {v0, p1}, LX/0JC;->A04(I[B)[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 84219
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 84220
    :cond_4
    const/16 v0, 0xfc

    .line 84221
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 84222
    invoke-static {p0, v3}, LX/0JC;->A00(Ljava/io/OutputStream;I)V

    goto :goto_0

    .line 84223
    :cond_5
    new-instance v1, Ljava/io/IOException;

    invoke-static {v4, v3}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84224
    :cond_6
    new-instance v1, Ljava/io/IOException;

    invoke-static {v4, v3}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A04(I[B)[B
    .locals 10

    .line 84225
    array-length v7, p1

    const/4 v9, 0x0

    const/16 v0, 0x80

    if-lt v7, v0, :cond_0

    return-object v9

    :cond_0
    add-int/lit8 v0, v7, 0x1

    .line 84226
    shr-int/lit8 v5, v0, 0x1

    new-array v4, v5, [B

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v7, :cond_4

    .line 84227
    aget-byte v2, p1, v6

    const/16 v0, 0xfb

    const/4 v1, -0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v1, :cond_2

    return-object v9

    .line 84228
    :cond_2
    shr-int/lit8 v2, v6, 0x1

    aget-byte v1, v4, v2

    rem-int/lit8 v0, v6, 0x2

    sub-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0x2

    shl-int/2addr v3, v0

    int-to-byte v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 84229
    :cond_3
    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, v2, -0x41

    goto :goto_3

    :pswitch_2
    add-int/lit8 v0, v2, -0x2d

    :goto_3
    add-int/lit8 v3, v0, 0xa

    goto :goto_2

    :pswitch_3
    add-int/lit8 v3, v2, -0x30

    goto :goto_2

    .line 84230
    :cond_4
    rem-int/lit8 v0, v7, 0x2

    if-ne v0, v8, :cond_5

    .line 84231
    sub-int/2addr v5, v8

    aget-byte v0, v4, v5

    or-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A05(Ljava/lang/String;)LX/0mJ;
    .locals 1

    instance-of v0, p0, LX/0m0;

    if-nez v0, :cond_1

    .line 84232
    sget-object v0, LX/0m5;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 84233
    invoke-static {}, LX/0m5;->A02()V

    .line 84234
    :cond_0
    sget-object v0, LX/0m5;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mJ;

    .line 84235
    return-object v0

    .line 84236
    :cond_1
    sget-object v0, LX/0m5;->A01:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 84237
    invoke-static {}, LX/0m5;->A02()V

    .line 84238
    :cond_2
    sget-object v0, LX/0m5;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mJ;

    return-object v0
.end method

.method public final A06(Ljava/io/OutputStream;Lcom/whatsapp/jid/Jid;)V
    .locals 4

    .line 84239
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getAgent()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v3

    const/4 v0, 0x0

    if-lez v3, :cond_1

    :cond_0
    const/16 v0, 0xf7

    .line 84240
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 84241
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getAgent()I

    move-result v0

    invoke-static {p1, v0}, LX/0JC;->A00(Ljava/io/OutputStream;I)V

    .line 84242
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {p1, v0}, LX/0JC;->A00(Ljava/io/OutputStream;I)V

    .line 84243
    iget-object v0, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 84244
    invoke-virtual {p0, p1, v0, v2, v1}, LX/0JC;->A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_4

    .line 84245
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getAgent()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xfa

    .line 84246
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 84247
    iget-object v0, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 84248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84249
    invoke-static {p1, v1}, LX/0JC;->A02(Ljava/io/OutputStream;I)V

    .line 84250
    :goto_0
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, v1}, LX/0JC;->A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    :goto_1
    if-nez v2, :cond_4

    .line 84251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "frame-tree-node-writer/writeJid/failed to write jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84252
    new-instance v1, Ljava/io/IOException;

    const-string v0, "failed to write jid"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84253
    :cond_2
    iget-object v0, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 84254
    invoke-virtual {p0, p1, v0, v2, v1}, LX/0JC;->A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 84255
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A07(Ljava/io/OutputStream;LX/0P8;)V
    .locals 10

    .line 84256
    iget-object v0, p2, LX/0P8;->A03:[LX/0P8;

    .line 84257
    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 84258
    :cond_1
    iget-object v0, p2, LX/0P8;->A01:[B

    .line 84259
    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-gt v3, v6, :cond_8

    .line 84260
    invoke-virtual {p2}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v6

    add-int/2addr v0, v3

    .line 84261
    invoke-static {p1, v0}, LX/0JC;->A01(Ljava/io/OutputStream;I)V

    .line 84262
    iget-object v0, p2, LX/0P8;->A00:Ljava/lang/String;

    .line 84263
    invoke-virtual {p0, p1, v0, v2, v6}, LX/0JC;->A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 84264
    invoke-virtual {p2}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 84265
    array-length v7, v8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_5

    aget-object v9, v8, v5

    .line 84266
    iget-object v1, v9, LX/0PN;->A02:Ljava/lang/String;

    .line 84267
    invoke-virtual {p0, p1, v1, v2, v2}, LX/0JC;->A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 84268
    iget-object v3, v9, LX/0PN;->A01:Lcom/whatsapp/jid/Jid;

    .line 84269
    iget-byte v0, v9, LX/0PN;->A00:B

    .line 84270
    if-ne v6, v0, :cond_3

    invoke-static {v3}, LX/01R;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84271
    invoke-virtual {p0, p1, v3}, LX/0JC;->A06(Ljava/io/OutputStream;Lcom/whatsapp/jid/Jid;)V

    .line 84272
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 84273
    :cond_3
    iget-object v0, v9, LX/0PN;->A03:Ljava/lang/String;

    .line 84274
    invoke-virtual {p0, p1, v0, v6, v6}, LX/0JC;->A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 84275
    :cond_4
    invoke-virtual {p2}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v0

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84276
    :cond_5
    iget-object v0, p2, LX/0P8;->A01:[B

    .line 84277
    if-eqz v0, :cond_7

    .line 84278
    invoke-static {p1, v0, v2}, LX/0JC;->A03(Ljava/io/OutputStream;[BZ)V

    .line 84279
    :cond_6
    return-void

    .line 84280
    :cond_7
    iget-object v0, p2, LX/0P8;->A03:[LX/0P8;

    .line 84281
    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    .line 84282
    invoke-static {p1, v0}, LX/0JC;->A01(Ljava/io/OutputStream;I)V

    .line 84283
    :goto_3
    iget-object v1, p2, LX/0P8;->A03:[LX/0P8;

    .line 84284
    array-length v0, v1

    if-ge v2, v0, :cond_6

    .line 84285
    aget-object v0, v1, v2

    invoke-virtual {p0, p1, v0}, LX/0JC;->A07(Ljava/io/OutputStream;LX/0P8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 84286
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "more than one source of inner data for node; countValues="

    invoke-static {v0, v3}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V
    .locals 3

    .line 84287
    invoke-virtual {p0, p2}, LX/0JC;->A05(Ljava/lang/String;)LX/0mJ;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p4, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/16 v0, 0x40

    .line 84288
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 84289
    invoke-static {p2}, LX/0A5;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    .line 84290
    :goto_0
    invoke-static {v1}, LX/01R;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84291
    invoke-virtual {p0, p1, v1}, LX/0JC;->A06(Ljava/io/OutputStream;Lcom/whatsapp/jid/Jid;)V

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    .line 84292
    return-void

    .line 84293
    :cond_1
    invoke-static {p2}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    goto :goto_0

    .line 84294
    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    const-string v0, "UTF-8"

    .line 84295
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 84296
    :goto_1
    invoke-static {p1, v0, p3}, LX/0JC;->A03(Ljava/io/OutputStream;[BZ)V

    return-void

    .line 84297
    :cond_4
    iget-boolean v0, v1, LX/0mJ;->A02:Z

    if-eqz v0, :cond_5

    .line 84298
    iget-short v0, v1, LX/0mJ;->A01:S

    invoke-static {p1, v0}, LX/0JC;->A02(Ljava/io/OutputStream;I)V

    .line 84299
    iget-short v0, v1, LX/0mJ;->A00:S

    invoke-static {p1, v0}, LX/0JC;->A02(Ljava/io/OutputStream;I)V

    return-void

    .line 84300
    :cond_5
    iget-short v0, v1, LX/0mJ;->A00:S

    invoke-static {p1, v0}, LX/0JC;->A02(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public AND()V
    .locals 4

    .line 84301
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    .line 84302
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x1

    .line 84303
    invoke-static {v1, v0}, LX/0JC;->A01(Ljava/io/OutputStream;I)V

    const/4 v0, 0x2

    .line 84304
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 84305
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 84306
    iget-object v1, p0, LX/0JC;->A01:LX/0ly;

    array-length v0, v2

    check-cast v1, LX/0lx;

    invoke-virtual {v1, v2, v3, v0}, LX/0lx;->A00([BII)V

    .line 84307
    iget-object v0, p0, LX/0JC;->A01:LX/0ly;

    check-cast v0, LX/0lx;

    .line 84308
    iget-object v0, v0, LX/0lx;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 84309
    return-void
.end method

.method public AOF(LX/0P8;)V
    .locals 1

    const/4 v0, 0x1

    .line 84310
    invoke-virtual {p0, p1, v0}, LX/0JC;->AOG(LX/0P8;I)V

    return-void
.end method

.method public AOG(LX/0P8;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x2

    and-int/2addr p2, v5

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .line 84311
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    if-nez v3, :cond_2

    .line 84312
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 84313
    :cond_2
    invoke-virtual {p0, v0, p1}, LX/0JC;->A07(Ljava/io/OutputStream;LX/0P8;)V

    .line 84314
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    if-eqz v3, :cond_3

    .line 84315
    array-length v4, v2

    new-array v0, v8, [B

    aput-byte v5, v0, v7

    .line 84316
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84317
    :try_start_1
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 84318
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 84319
    invoke-virtual {v1, v2, v7, v4}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 84320
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 84321
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84322
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 84323
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 84324
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 84325
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 84326
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    .line 84327
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 84328
    :cond_3
    :goto_0
    iget-object v1, p0, LX/0JC;->A01:LX/0ly;

    array-length v0, v2

    check-cast v1, LX/0lx;

    invoke-virtual {v1, v2, v7, v0}, LX/0lx;->A00([BII)V

    if-eqz v6, :cond_4

    .line 84329
    iget-object v0, p0, LX/0JC;->A01:LX/0ly;

    check-cast v0, LX/0lx;

    .line 84330
    iget-object v0, v0, LX/0lx;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 84331
    :cond_4
    return-void
.end method

.method public AOH(LX/0P8;)[B
    .locals 2

    .line 84332
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 84333
    invoke-virtual {p0, v1, p1}, LX/0JC;->A07(Ljava/io/OutputStream;LX/0P8;)V

    .line 84334
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
