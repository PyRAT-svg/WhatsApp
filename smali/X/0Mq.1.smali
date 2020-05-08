.class public LX/0Mq;
.super LX/057;
.source ""

# interfaces
.implements LX/058;
.implements LX/059;


# instance fields
.field public A00:Z

.field public transient A01:LX/0NP;


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0x14

    .line 98195
    invoke-direct {p0, p1, p2, p3, v0}, LX/057;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/054;JLX/3gK;Z)V
    .locals 11

    const/16 v0, 0x14

    .line 98196
    invoke-direct {p0, p1, p2, p3, v0}, LX/057;-><init>(LX/054;JB)V

    .line 98197
    new-instance v4, LX/02H;

    invoke-direct {v4}, LX/02H;-><init>()V

    .line 98198
    iput-object v4, p0, LX/057;->A02:LX/02H;

    .line 98199
    iget v3, p4, LX/3gK;->A00:I

    const/16 v1, 0x8

    and-int/2addr v3, v1

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 98200
    iget-object v0, p4, LX/3gK;->A09:LX/07N;

    .line 98201
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 98202
    invoke-static {p0, v4, v0}, LX/0fQ;->A0C(LX/057;LX/02H;[B)V

    .line 98203
    :cond_1
    iget v3, p4, LX/3gK;->A00:I

    const/16 v5, 0x200

    and-int v1, v3, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 98204
    iget-wide v0, p4, LX/3gK;->A05:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    .line 98205
    iput-wide v0, v4, LX/02H;->A0A:J

    :cond_3
    const/16 v9, 0xe

    const-string v8, "FMessageSticker/bogus sha-256 hash received; length="

    const/4 v7, 0x2

    const/16 v6, 0x20

    const-string v5, "; message.key="

    if-eqz p5, :cond_5

    .line 98206
    and-int/2addr v3, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    .line 98207
    :cond_5
    iget-object v0, p4, LX/3gK;->A07:LX/07N;

    .line 98208
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 98209
    array-length v1, v0

    if-ne v1, v6, :cond_1d

    .line 98210
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 98211
    iput-object v0, p0, LX/057;->A06:Ljava/lang/String;

    .line 98212
    :cond_6
    iget v3, p4, LX/3gK;->A00:I

    const/4 v1, 0x4

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 98213
    iget-object v0, p4, LX/3gK;->A06:LX/07N;

    .line 98214
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 98215
    array-length v1, v0

    if-ne v1, v6, :cond_1c

    .line 98216
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 98217
    iput-object v0, p0, LX/057;->A05:Ljava/lang/String;

    .line 98218
    :cond_8
    if-eqz p5, :cond_a

    .line 98219
    iget v3, p4, LX/3gK;->A00:I

    const/16 v1, 0x10

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_b

    .line 98220
    :cond_a
    iget-object v1, p4, LX/3gK;->A0D:Ljava/lang/String;

    const-string v0, "image/webp"

    .line 98221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 98222
    iput-object v1, p0, LX/057;->A07:Ljava/lang/String;

    .line 98223
    :cond_b
    iget v1, p4, LX/3gK;->A00:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    .line 98224
    iget-object v0, p4, LX/3gK;->A0E:Ljava/lang/String;

    .line 98225
    invoke-virtual {p0, v0}, LX/057;->A14(Ljava/lang/String;)V

    .line 98226
    :cond_d
    iget v3, p4, LX/3gK;->A00:I

    const/16 v2, 0x40

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_10

    .line 98227
    and-int v1, v3, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_10

    .line 98228
    iget v0, p4, LX/3gK;->A02:I

    .line 98229
    iput v0, v4, LX/02H;->A05:I

    .line 98230
    iget v0, p4, LX/3gK;->A03:I

    .line 98231
    iput v0, v4, LX/02H;->A07:I

    :cond_10
    if-eqz p5, :cond_12

    .line 98232
    const/16 v2, 0x80

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-eqz v0, :cond_13

    .line 98233
    :cond_12
    iget-object v0, p4, LX/3gK;->A0C:Ljava/lang/String;

    .line 98234
    iput-object v0, v4, LX/02H;->A0F:Ljava/lang/String;

    .line 98235
    :cond_13
    const/16 v2, 0x100

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_15

    .line 98236
    iget-wide v1, p4, LX/3gK;->A04:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1a

    .line 98237
    iput-wide v1, p0, LX/057;->A01:J

    .line 98238
    :cond_15
    const/16 v2, 0x400

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_17

    .line 98239
    iget v0, p4, LX/3gK;->A01:I

    if-lez v0, :cond_17

    .line 98240
    iput v0, v4, LX/02H;->A03:I

    .line 98241
    :cond_17
    const/16 v0, 0x800

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_18

    const/4 v10, 0x1

    :cond_18
    if-eqz v10, :cond_19

    .line 98242
    iget-object v0, p4, LX/3gK;->A08:LX/07N;

    if-eqz v0, :cond_19

    .line 98243
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    iput-object v0, v4, LX/02H;->A0P:[B

    .line 98244
    :cond_19
    iget-boolean v0, p4, LX/3gK;->A0F:Z

    .line 98245
    iput-boolean v0, p0, LX/0Mq;->A00:Z

    return-void

    .line 98246
    :cond_1a
    const-string v0, "FMessageSticker/bogus media size received; fileLength="

    .line 98247
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98248
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98249
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 98250
    new-instance v1, LX/0QM;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 98251
    :cond_1b
    const-string v0, "FMessageSticker/invalid sticker mime type; mimetype="

    .line 98252
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98254
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 98255
    new-instance v1, LX/0QM;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 98256
    :cond_1c
    invoke-static {v8}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 98257
    new-instance v1, LX/0QM;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 98258
    :cond_1d
    invoke-static {v8}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 98259
    new-instance v1, LX/0QM;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public constructor <init>(LX/0Mq;LX/054;JLX/02H;Z)V
    .locals 8

    .line 98260
    move-object v1, p1

    iget-byte v7, p1, LX/053;->A0g:B

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, LX/057;-><init>(LX/057;LX/054;JLX/02H;ZB)V

    .line 98261
    iget-object v0, p1, LX/0Mq;->A01:LX/0NP;

    .line 98262
    iput-object v0, p0, LX/0Mq;->A01:LX/0NP;

    .line 98263
    iget-boolean v0, p1, LX/0Mq;->A00:Z

    iput-boolean v0, p0, LX/0Mq;->A00:Z

    return-void
.end method


# virtual methods
.method public A12(Landroid/database/Cursor;LX/02H;)V
    .locals 6

    .line 98264
    invoke-super {p0, p1, p2}, LX/057;->A12(Landroid/database/Cursor;LX/02H;)V

    const-string v0, "is_animated_sticker"

    .line 98265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 98266
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 98267
    :cond_0
    iput-boolean v0, p0, LX/0Mq;->A00:Z

    return-void
.end method

.method public A2U(LX/00K;LX/01A;LX/0Q0;ZZ)V
    .locals 9

    .line 98268
    iget-object v4, p0, LX/057;->A02:LX/02H;

    if-eqz v4, :cond_16

    if-nez p4, :cond_0

    .line 98269
    iget-object v0, v4, LX/02H;->A0S:[B

    if-eqz v0, :cond_16

    .line 98270
    :cond_0
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 98271
    iget-object v0, v0, LX/0F8;->A0M:LX/3gK;

    if-nez v0, :cond_1

    .line 98272
    sget-object v0, LX/3gK;->A0G:LX/3gK;

    .line 98273
    :cond_1
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3gJ;

    .line 98274
    iget-object v2, v4, LX/02H;->A0S:[B

    if-eqz v2, :cond_d

    .line 98275
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 98276
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 98277
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gK;

    if-eqz v2, :cond_15

    .line 98278
    iget v0, v1, LX/3gK;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3gK;->A00:I

    .line 98279
    iput-object v2, v1, LX/3gK;->A09:LX/07N;

    .line 98280
    :goto_0
    iget-wide v0, v4, LX/02H;->A0A:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    const-wide/16 v5, 0x3e8

    .line 98281
    div-long/2addr v0, v5

    .line 98282
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 98283
    iget-object v5, v3, LX/0Nu;->A00:LX/08W;

    check-cast v5, LX/3gK;

    .line 98284
    iget v2, v5, LX/3gK;->A00:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, LX/3gK;->A00:I

    .line 98285
    iput-wide v0, v5, LX/3gK;->A05:J

    .line 98286
    :cond_2
    iget-object v0, p0, LX/057;->A05:Ljava/lang/String;

    .line 98287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    .line 98288
    iget-object v0, p0, LX/057;->A05:Ljava/lang/String;

    .line 98289
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 98290
    array-length v1, v2

    invoke-static {v2, v5, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 98291
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 98292
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gK;

    if-eqz v2, :cond_14

    .line 98293
    iget v0, v1, LX/3gK;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3gK;->A00:I

    .line 98294
    iput-object v2, v1, LX/3gK;->A06:LX/07N;

    .line 98295
    :cond_3
    iget-object v0, p0, LX/057;->A06:Ljava/lang/String;

    .line 98296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 98297
    iget-object v0, p0, LX/057;->A06:Ljava/lang/String;

    .line 98298
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 98299
    array-length v1, v2

    invoke-static {v2, v5, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 98300
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 98301
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gK;

    if-eqz v2, :cond_13

    .line 98302
    iget v0, v1, LX/3gK;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3gK;->A00:I

    .line 98303
    iput-object v2, v1, LX/3gK;->A07:LX/07N;

    .line 98304
    :cond_4
    iget v2, v4, LX/02H;->A05:I

    if-lez v2, :cond_5

    iget v0, v4, LX/02H;->A07:I

    if-lez v0, :cond_5

    .line 98305
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 98306
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gK;

    .line 98307
    iget v0, v1, LX/3gK;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3gK;->A00:I

    .line 98308
    iput v2, v1, LX/3gK;->A02:I

    .line 98309
    iget v2, v4, LX/02H;->A07:I

    .line 98310
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 98311
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gK;

    .line 98312
    iget v0, v1, LX/3gK;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3gK;->A00:I

    .line 98313
    iput v2, v1, LX/3gK;->A03:I

    .line 98314
    :cond_5
    invoke-static {p0}, LX/0fQ;->A0G(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98315
    invoke-static {p1, p2, p0, p5}, LX/0fQ;->A03(LX/00K;LX/01A;LX/053;Z)LX/3fP;

    move-result-object v0

    .line 98316
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 98317
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gK;

    if-eqz v0, :cond_12

    .line 98318
    iput-object v0, v1, LX/3gK;->A0B:LX/3fP;

    .line 98319
    iget v0, v1, LX/3gK;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/3gK;->A00:I

    .line 98320
    :cond_6
    iget-object v2, p0, LX/057;->A09:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 98321
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 98322
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gK;

    if-eqz v2, :cond_11

    .line 98323
    iget v0, v1, LX/3gK;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3gK;->A00:I

    .line 98324
    iput-object v2, v1, LX/3gK;->A0E:Ljava/lang/String;

    .line 98325
    :cond_7
    iget-object v2, p0, LX/057;->A07:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 98326
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 98327
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gK;

    if-eqz v2, :cond_10

    .line 98328
    iget v0, v1, LX/3gK;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3gK;->A00:I

    .line 98329
    iput-object v2, v1, LX/3gK;->A0D:Ljava/lang/String;

    .line 98330
    :cond_8
    iget-object v0, v4, LX/02H;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 98331
    iget-object v2, v4, LX/02H;->A0F:Ljava/lang/String;

    .line 98332
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 98333
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gK;

    if-eqz v2, :cond_f

    .line 98334
    iget v0, v1, LX/3gK;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3gK;->A00:I

    .line 98335
    iput-object v2, v1, LX/3gK;->A0C:Ljava/lang/String;

    .line 98336
    :cond_9
    iget-wide v1, p0, LX/057;->A01:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_a

    .line 98337
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 98338
    iget-object v5, v3, LX/0Nu;->A00:LX/08W;

    check-cast v5, LX/3gK;

    .line 98339
    iget v0, v5, LX/3gK;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v5, LX/3gK;->A00:I

    .line 98340
    iput-wide v1, v5, LX/3gK;->A04:J

    .line 98341
    :cond_a
    iget v2, v4, LX/02H;->A03:I

    if-lez v2, :cond_b

    .line 98342
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 98343
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gK;

    .line 98344
    iget v0, v1, LX/3gK;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/3gK;->A00:I

    .line 98345
    iput v2, v1, LX/3gK;->A01:I

    .line 98346
    :cond_b
    iget-object v2, v4, LX/02H;->A0P:[B

    if-eqz v2, :cond_c

    .line 98347
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 98348
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 98349
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gK;

    if-eqz v2, :cond_e

    .line 98350
    iget v0, v1, LX/3gK;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/3gK;->A00:I

    .line 98351
    iput-object v2, v1, LX/3gK;->A08:LX/07N;

    .line 98352
    :cond_c
    iget-boolean v2, p0, LX/0Mq;->A00:Z

    .line 98353
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 98354
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gK;

    .line 98355
    iget v0, v1, LX/3gK;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/3gK;->A00:I

    .line 98356
    iput-boolean v2, v1, LX/3gK;->A0F:Z

    .line 98357
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 98358
    iget-object v2, p3, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0F8;

    .line 98359
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3gK;

    iput-object v0, v2, LX/0F8;->A0M:LX/3gK;

    .line 98360
    iget v1, v2, LX/0F8;->A00:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/0F8;->A00:I

    .line 98361
    return-void

    .line 98362
    :cond_d
    const-string v0, "FMessageSticker/buildE2eMessage/sticker media key missing"

    .line 98363
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98364
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98365
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98366
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98367
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98368
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98369
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98370
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98371
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98372
    :cond_16
    const-string v0, "FMessageSticker/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 98373
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/053;->A0g:B

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public A2s(LX/054;)LX/053;
    .locals 7

    .line 98374
    new-instance v0, LX/0Mq;

    iget-wide v3, p0, LX/053;->A0E:J

    .line 98375
    iget-object v5, p0, LX/057;->A02:LX/02H;

    const/4 v6, 0x1

    move-object v1, p0

    .line 98376
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/0Mq;-><init>(LX/0Mq;LX/054;JLX/02H;Z)V

    return-object v0
.end method
