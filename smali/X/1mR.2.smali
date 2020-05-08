.class public LX/1mR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0Pa;

.field public final A02:[B


# direct methods
.method public constructor <init>([BLX/0Pa;J)V
    .locals 2

    .line 240240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240241
    iput-object p2, p0, LX/1mR;->A01:LX/0Pa;

    .line 240242
    iput-object p1, p0, LX/1mR;->A02:[B

    const-wide/16 v0, 0xa

    sub-long/2addr p3, v0

    .line 240243
    iput-wide p3, p0, LX/1mR;->A00:J

    return-void
.end method


# virtual methods
.method public A00(JJLjava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 21

    move-object/from16 v9, p0

    const-wide/16 v14, 0x0

    const/4 v1, 0x0

    move-wide/from16 v6, p1

    cmp-long v0, p1, v14

    move-object/from16 v20, p5

    if-nez v0, :cond_6

    .line 240244
    iget-object v0, v9, LX/1mR;->A01:LX/0Pa;

    .line 240245
    iget-object v3, v0, LX/0Pa;->A01:[B

    .line 240246
    iget-object v0, v0, LX/0Pa;->A02:[B

    .line 240247
    invoke-static {v3, v0}, LX/0P3;->A1W([B[B)Ljavax/crypto/Mac;

    move-result-object v13

    .line 240248
    :goto_0
    iget-wide v0, v9, LX/1mR;->A00:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x0

    .line 240249
    :goto_2
    const/16 v0, 0x2000

    new-array v12, v0, [B

    move-wide/from16 v4, p3

    :goto_3
    cmp-long v0, v4, v14

    move-object/from16 v15, p6

    if-lez v0, :cond_9

    const-wide/16 v0, 0x2000

    .line 240250
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v11, v0

    int-to-long v2, v11

    sub-long/2addr v4, v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v11, :cond_0

    sub-int v0, v11, v1

    .line 240251
    move-object/from16 v16, v20

    move-object/from16 v17, v12

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-virtual/range {v16 .. v19}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v14, -0x1

    if-eq v0, v14, :cond_8

    add-int/2addr v1, v0

    goto :goto_4

    .line 240252
    :cond_0
    const/4 v0, 0x0

    .line 240253
    invoke-virtual {v13, v12, v0, v11}, Ljavax/crypto/Mac;->update([BII)V

    sub-long v16, p3, v4

    add-long v16, v16, p1

    .line 240254
    iget-wide v0, v9, LX/1mR;->A00:J

    cmp-long v14, v16, v0

    if-lez v14, :cond_1

    sub-long v16, v16, v0

    sub-long v2, v2, v16

    long-to-int v11, v2

    :cond_1
    if-lez v11, :cond_2

    const-string v0, "cipher should not be null"

    .line 240255
    invoke-static {v8, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 240256
    invoke-virtual {v8, v12, v2, v11}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 240257
    array-length v0, v1

    .line 240258
    invoke-virtual {v15, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 240259
    :cond_2
    const-wide/16 v14, 0x0

    goto :goto_3

    .line 240260
    :cond_3
    if-nez v10, :cond_2

    .line 240261
    new-instance v1, Ljava/io/IOException;

    const-string v0, "decryption failed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240262
    :cond_4
    add-long v10, p1, p3

    const/4 v4, 0x2

    cmp-long v5, v10, v0

    iget-object v0, v9, LX/1mR;->A01:LX/0Pa;

    iget-object v2, v0, LX/0Pa;->A00:[B

    if-ltz v5, :cond_5

    .line 240263
    invoke-static {v3, v2, v4}, LX/0P3;->A1V([B[BI)Ljavax/crypto/Cipher;

    move-result-object v8

    const/4 v10, 0x1

    goto :goto_2

    .line 240264
    :cond_5
    :try_start_0
    const-string v0, "AES/CBC/NoPadding"

    .line 240265
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    .line 240266
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v8, v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    .line 240267
    :cond_6
    const/16 v2, 0x10

    new-array v3, v2, [B

    .line 240268
    move-object/from16 v10, v20

    invoke-virtual {v10, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    .line 240269
    :cond_7
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 240270
    iget-object v0, v9, LX/1mR;->A01:LX/0Pa;

    .line 240271
    iget-object v0, v0, LX/0Pa;->A02:[B

    .line 240272
    invoke-static {v3, v0}, LX/0P3;->A1W([B[B)Ljavax/crypto/Mac;

    move-result-object v13

    goto/16 :goto_0

    .line 240273
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream unexpectedly closed!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240274
    :cond_9
    if-eqz v10, :cond_a

    if-eqz v8, :cond_a

    .line 240275
    :try_start_1
    invoke-virtual {v8}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    .line 240276
    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 240277
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    .line 240278
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Bad padding!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 240279
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    .line 240280
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Bad block size!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240281
    :cond_a
    :goto_5
    invoke-virtual {v13}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v3

    const/16 v0, 0xa

    .line 240282
    const/16 v1, 0xa

    new-array v2, v0, [B

    .line 240283
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240284
    iget-object v1, v9, LX/1mR;->A02:[B

    move/from16 v3, p7

    add-int/lit8 v0, p7, 0xa

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 240285
    invoke-static {v0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 240286
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ChunkCipherDecrypter/match failed at byte_offset="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end_of_payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 240287
    new-instance v0, LX/1mQ;

    invoke-direct {v0}, LX/1mQ;-><init>()V

    throw v0

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    .line 240288
    :goto_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
