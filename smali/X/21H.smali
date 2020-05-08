.class public LX/21H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:LX/21G;

.field public final A01:LX/0RZ;

.field public final A02:LX/0Au;

.field public final A03:LX/0Av;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 254237
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/21H;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0Av;LX/0Au;LX/0Ay;LX/0At;LX/0RZ;)V
    .locals 6

    .line 254238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254239
    move-object v1, p1

    iput-object p1, p0, LX/21H;->A03:LX/0Av;

    .line 254240
    move-object v2, p2

    iput-object p2, p0, LX/21H;->A02:LX/0Au;

    .line 254241
    move-object v5, p5

    iput-object p5, p0, LX/21H;->A01:LX/0RZ;

    .line 254242
    new-instance v0, LX/21G;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/21G;-><init>(LX/0Av;LX/0Au;LX/0Ay;LX/0At;LX/0RZ;)V

    iput-object v0, p0, LX/21H;->A00:LX/21G;

    return-void
.end method

.method public static final A00(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;
    .locals 5

    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    .line 254243
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/16 v0, 0x10

    new-array v2, v0, [B

    .line 254244
    const/4 v4, 0x0

    const/4 v1, 0x3

    int-to-byte v0, p2

    .line 254245
    aput-byte v0, v2, v1

    const/4 v1, 0x2

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 254246
    aput-byte v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 254247
    aput-byte v0, v2, v1

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 254248
    aput-byte v0, v2, v4

    .line 254249
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 254250
    invoke-virtual {v3, p0, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    .line 254251
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;
    .locals 1

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 254252
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 254253
    invoke-virtual {v0, p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    .line 254254
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A02([B)LX/21P;
    .locals 20

    move-object/from16 v3, p0

    .line 254255
    sget-object v9, LX/21H;->A04:Ljava/lang/Object;

    monitor-enter v9

    .line 254256
    :try_start_0
    iget-object v1, v3, LX/21H;->A03:LX/0Av;

    iget-object v0, v3, LX/21H;->A01:LX/0RZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/0As;

    :try_start_1
    invoke-virtual {v1, v0}, LX/0As;->A02(LX/0RZ;)LX/21S;

    move-result-object v2

    .line 254257
    iget-object v1, v2, LX/21S;->A01:LX/21T;

    .line 254258
    invoke-virtual {v1}, LX/21T;->A03()LX/3Fs;

    move-result-object v4

    .line 254259
    invoke-virtual {v4}, LX/3Fs;->A01()LX/3Ft;

    move-result-object v7

    .line 254260
    invoke-virtual {v1}, LX/21T;->A02()LX/0Rn;

    move-result-object v13

    .line 254261
    iget-object v0, v1, LX/21T;->A00:LX/1gd;

    .line 254262
    iget v15, v0, LX/1gd;->A02:I

    .line 254263
    iget-object v0, v1, LX/21T;->A00:LX/1gd;

    .line 254264
    iget v11, v0, LX/1gd;->A04:I

    if-nez v11, :cond_0

    const/4 v11, 0x2

    .line 254265
    :cond_0
    const/4 v0, 0x3

    const/4 v6, 0x1

    if-lt v11, v0, :cond_1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254266
    :cond_1
    :try_start_2
    iget-object v5, v7, LX/3Ft;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 254267
    iget v0, v7, LX/3Ft;->A00:I

    .line 254268
    invoke-static {v6, v5, v0}, LX/21H;->A00(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_1

    .line 254269
    :goto_0
    iget-object v5, v7, LX/3Ft;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 254270
    iget-object v0, v7, LX/3Ft;->A01:Ljavax/crypto/spec/IvParameterSpec;

    .line 254271
    invoke-static {v6, v5, v0}, LX/21H;->A01(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 254272
    :goto_1
    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v16
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254273
    :try_start_3
    new-instance v10, LX/2X1;

    .line 254274
    iget-object v12, v7, LX/3Ft;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 254275
    iget v14, v4, LX/3Fs;->A00:I

    .line 254276
    invoke-virtual {v1}, LX/21T;->A00()LX/0ZH;

    move-result-object v17

    .line 254277
    invoke-virtual {v1}, LX/21T;->A01()LX/0ZH;

    move-result-object v18

    const/4 v0, 0x1

    invoke-direct/range {v10 .. v18}, LX/2X1;-><init>(ILjavax/crypto/spec/SecretKeySpec;LX/0Rn;II[BLX/0ZH;LX/0ZH;)V

    .line 254278
    iget-object v0, v1, LX/21T;->A00:LX/1gd;

    .line 254279
    iget v6, v0, LX/1gd;->A00:I

    const/16 v5, 0x80

    and-int/2addr v6, v5

    const/4 v0, 0x0

    if-ne v6, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254280
    :try_start_4
    iget-object v6, v1, LX/21T;->A00:LX/1gd;

    .line 254281
    move-object v0, v6

    .line 254282
    iget-object v0, v6, LX/1gd;->A0C:LX/1j0;

    if-nez v0, :cond_3

    .line 254283
    sget-object v0, LX/1j0;->A04:LX/1j0;

    .line 254284
    :cond_3
    iget v5, v0, LX/1j0;->A00:I

    const/4 v0, 0x1

    and-int/2addr v5, v0

    if-eq v5, v0, :cond_4

    const/4 v0, 0x0

    .line 254285
    :cond_4
    if-eqz v0, :cond_7

    .line 254286
    iget-object v0, v6, LX/1gd;->A0C:LX/1j0;

    if-nez v0, :cond_5

    .line 254287
    sget-object v0, LX/1j0;->A04:LX/1j0;

    .line 254288
    :cond_5
    iget v0, v0, LX/1j0;->A01:I

    .line 254289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 254290
    new-instance v7, LX/3af;

    if-eqz v0, :cond_6

    invoke-direct {v7, v0}, LX/3af;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 254291
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 254292
    :cond_7
    sget-object v7, LX/3ae;->A00:LX/3ae;

    .line 254293
    :goto_2
    new-instance v8, LX/3Fw;

    iget-object v5, v1, LX/21T;->A00:LX/1gd;

    .line 254294
    move-object v0, v5

    .line 254295
    iget-object v0, v5, LX/1gd;->A0C:LX/1j0;

    if-nez v0, :cond_8

    .line 254296
    sget-object v0, LX/1j0;->A04:LX/1j0;

    .line 254297
    :cond_8
    iget v6, v0, LX/1j0;->A02:I

    .line 254298
    iget-object v0, v5, LX/1gd;->A0C:LX/1j0;

    if-nez v0, :cond_9

    .line 254299
    sget-object v0, LX/1j0;->A04:LX/1j0;

    .line 254300
    :cond_9
    iget-object v0, v0, LX/1j0;->A03:LX/07N;

    .line 254301
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v5

    const/4 v0, 0x0

    .line 254302
    invoke-static {v5, v0}, LX/02V;->A1A([BI)LX/0Rn;

    move-result-object v0

    invoke-direct {v8, v7, v6, v0}, LX/3Fw;-><init>(LX/3G0;ILX/0Rn;)V
    :try_end_4
    .catch LX/0Rq; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254303
    :try_start_5
    iget-object v0, v1, LX/21T;->A00:LX/1gd;

    .line 254304
    iget v7, v0, LX/1gd;->A01:I

    .line 254305
    new-instance v12, LX/2Wz;

    .line 254306
    iget-object v6, v8, LX/3Fw;->A02:LX/3G0;

    .line 254307
    iget v5, v8, LX/3Fw;->A00:I

    .line 254308
    iget-object v0, v8, LX/3Fw;->A01:LX/0Rn;

    .line 254309
    invoke-virtual {v1}, LX/21T;->A00()LX/0ZH;

    move-result-object v18

    move v13, v11

    move v14, v7

    move-object v15, v6

    move/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    invoke-direct/range {v12 .. v19}, LX/2Wz;-><init>(IILX/3G0;ILX/0Rn;LX/0ZH;LX/2X1;)V

    move-object v10, v12

    goto :goto_3

    .line 254310
    :catch_0
    move-exception v1

    .line 254311
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 254312
    :cond_a
    :goto_3
    invoke-virtual {v4}, LX/3Fs;->A00()LX/3Fs;

    move-result-object v7

    .line 254313
    sget-object v0, LX/1m5;->A03:LX/1m5;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v6

    check-cast v6, LX/1m6;

    .line 254314
    iget-object v5, v7, LX/3Fs;->A02:[B

    .line 254315
    array-length v4, v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v4}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 254316
    invoke-virtual {v6, v0}, LX/1m6;->A05(LX/07N;)V

    .line 254317
    iget v0, v7, LX/3Fs;->A00:I

    .line 254318
    invoke-virtual {v6, v0}, LX/1m6;->A04(I)V

    .line 254319
    invoke-virtual {v6}, LX/0Nu;->A01()LX/08W;

    move-result-object v4

    check-cast v4, LX/1m5;

    .line 254320
    iget-object v0, v1, LX/21T;->A00:LX/1gd;

    .line 254321
    iget-object v0, v0, LX/1gd;->A0A:LX/1m2;

    if-nez v0, :cond_b

    .line 254322
    sget-object v0, LX/1m2;->A05:LX/1m2;

    .line 254323
    :cond_b
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v0

    check-cast v0, LX/1m7;

    .line 254324
    invoke-virtual {v0, v4}, LX/1m7;->A04(LX/1m5;)V

    invoke-virtual {v0}, LX/0Nu;->A01()LX/08W;

    move-result-object v6

    check-cast v6, LX/1m2;

    .line 254325
    iget-object v0, v1, LX/21T;->A00:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v5

    check-cast v5, LX/1m8;

    .line 254326
    invoke-virtual {v5}, LX/0Nu;->A02()V

    .line 254327
    iget-object v4, v5, LX/0Nu;->A00:LX/08W;

    check-cast v4, LX/1gd;

    if-eqz v6, :cond_c

    .line 254328
    iput-object v6, v4, LX/1gd;->A0A:LX/1m2;

    .line 254329
    iget v0, v4, LX/1gd;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/1gd;->A00:I

    .line 254330
    invoke-virtual {v5}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, v1, LX/21T;->A00:LX/1gd;

    .line 254331
    iget-object v1, v3, LX/21H;->A03:LX/0Av;

    iget-object v0, v3, LX/21H;->A01:LX/0RZ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v1, LX/0As;

    :try_start_6
    invoke-virtual {v1, v0, v2}, LX/0As;->A04(LX/0RZ;LX/21S;)V

    .line 254332
    monitor-exit v9

    return-object v10

    .line 254333
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254334
    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    .line 254335
    :goto_4
    :try_start_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 254336
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public A03(LX/2Wz;LX/219;)[B
    .locals 24

    .line 254337
    sget-object v15, LX/21H;->A04:Ljava/lang/Object;

    monitor-enter v15

    .line 254338
    :try_start_0
    move-object/from16 v9, p0

    iget-object v1, v9, LX/21H;->A03:LX/0Av;

    iget-object v0, v9, LX/21H;->A01:LX/0RZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    check-cast v1, LX/0As;

    :try_start_1
    invoke-virtual {v1, v0}, LX/0As;->A02(LX/0RZ;)LX/21S;

    move-result-object v7

    .line 254339
    iget-object v6, v9, LX/21H;->A00:LX/21G;

    .line 254340
    move-object/from16 v8, p1

    iget-object v13, v8, LX/2Wz;->A03:LX/0ZH;

    .line 254341
    iget-object v0, v6, LX/21G;->A01:LX/0RZ;

    .line 254342
    new-instance v2, LX/0FL;

    .line 254343
    iget-object v1, v0, LX/0RZ;->A01:Ljava/lang/String;

    .line 254344
    iget v0, v0, LX/0RZ;->A00:I

    .line 254345
    invoke-direct {v2, v1, v0}, LX/0FL;-><init>(Ljava/lang/String;I)V

    .line 254346
    invoke-static {v2}, LX/0Al;->A00(LX/0FL;)V

    .line 254347
    iget v3, v8, LX/2Wz;->A02:I

    .line 254348
    iget-object v0, v8, LX/2Wz;->A04:LX/0Rn;

    .line 254349
    check-cast v0, LX/0Rm;

    invoke-virtual {v0}, LX/0Rm;->A00()[B

    move-result-object v2

    .line 254350
    iget-object v1, v7, LX/21S;->A01:LX/21T;

    move-object v0, v1

    .line 254351
    iget-object v0, v1, LX/21T;->A00:LX/1gd;

    .line 254352
    iget v0, v0, LX/1gd;->A04:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 254353
    :cond_0
    const/4 v14, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1

    .line 254354
    iget-object v0, v1, LX/21T;->A00:LX/1gd;

    .line 254355
    iget-object v0, v0, LX/1gd;->A05:LX/07N;

    .line 254356
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 254357
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 254358
    :cond_1
    iget-object v0, v7, LX/21S;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21T;

    .line 254359
    iget-object v0, v1, LX/21T;->A00:LX/1gd;

    .line 254360
    iget v0, v0, LX/1gd;->A04:I

    if-nez v0, :cond_3

    const/4 v0, 0x2

    .line 254361
    :cond_3
    if-ne v0, v3, :cond_2

    .line 254362
    iget-object v0, v1, LX/21T;->A00:LX/1gd;

    .line 254363
    iget-object v0, v0, LX/1gd;->A05:LX/07N;

    .line 254364
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 254365
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const/4 v2, 0x5

    const-string v1, "SessionBuilder"

    const-string v0, "We\'ve already setup a session for this V3 message, letting bundled message fall through..."

    .line 254366
    invoke-static {v2, v1, v0}, LX/0OQ;->A0K(ILjava/lang/String;Ljava/lang/String;)V

    .line 254367
    sget-object v4, LX/3ae;->A00:LX/3ae;

    goto/16 :goto_5

    .line 254368
    :cond_5
    iget-object v1, v6, LX/21G;->A00:LX/0Ay;

    .line 254369
    iget v0, v8, LX/2Wz;->A01:I

    .line 254370
    invoke-virtual {v1, v0}, LX/0Ay;->A00(I)LX/21U;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 254371
    :try_start_2
    iget-object v0, v1, LX/21U;->A00:LX/0ZM;

    .line 254372
    iget-object v0, v0, LX/0ZM;->A04:LX/07N;

    .line 254373
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    invoke-static {v0, v5}, LX/02V;->A1A([BI)LX/0Rn;

    move-result-object v2

    .line 254374
    iget-object v0, v1, LX/21U;->A00:LX/0ZM;

    .line 254375
    iget-object v0, v0, LX/0ZM;->A03:LX/07N;

    .line 254376
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    .line 254377
    new-instance v0, LX/0Ro;

    invoke-direct {v0, v1}, LX/0Ro;-><init>([B)V

    .line 254378
    new-instance v4, LX/0Rl;

    invoke-direct {v4, v2, v0}, LX/0Rl;-><init>(LX/0Rn;LX/0Rp;)V
    :try_end_2
    .catch LX/0Rq; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 254379
    :try_start_3
    iget-object v3, v8, LX/2Wz;->A04:LX/0Rn;

    .line 254380
    iget-object v2, v8, LX/2Wz;->A03:LX/0ZH;

    .line 254381
    iget-object v0, v6, LX/21G;->A02:LX/0At;

    .line 254382
    check-cast v0, LX/0As;

    invoke-virtual {v0}, LX/0As;->A01()LX/0ZI;

    move-result-object v10

    .line 254383
    iget-object v11, v8, LX/2Wz;->A06:LX/3G0;

    .line 254384
    invoke-virtual {v11}, LX/3G0;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 254385
    iget-object v1, v6, LX/21G;->A03:LX/0Au;

    invoke-virtual {v11}, LX/3G0;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v1, LX/0As;

    .line 254386
    iget-object v11, v1, LX/0As;->A07:LX/08J;

    invoke-virtual {v11}, LX/08J;->A00()V

    .line 254387
    iget-object v11, v1, LX/0As;->A03:LX/0Ai;

    .line 254388
    iget-object v11, v11, LX/0Ai;->A00:LX/0Ah;

    invoke-virtual {v11}, LX/0Ah;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    new-array v12, v14, [Ljava/lang/String;

    const-string v11, "record"

    aput-object v11, v12, v5

    new-array v11, v14, [Ljava/lang/String;

    .line 254389
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v17, "prekeys"

    const-string v19, "prekey_id = ?"

    .line 254390
    move-object/from16 v18, v12

    move-object/from16 v20, v11

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 254391
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x0

    goto :goto_2

    .line 254392
    :cond_6
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254393
    :goto_2
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    if-eqz v12, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 254394
    :try_start_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "axolotl found a pre key with id "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 254395
    sget-object v11, LX/2iA;->A04:LX/2iA;

    invoke-static {v11, v12}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v11

    check-cast v11, LX/2iA;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 254396
    :try_start_7
    iget-object v0, v11, LX/2iA;->A03:LX/07N;

    .line 254397
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    invoke-static {v0, v5}, LX/02V;->A1A([BI)LX/0Rn;

    move-result-object v5

    .line 254398
    iget-object v0, v11, LX/2iA;->A02:LX/07N;

    .line 254399
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 254400
    new-instance v1, LX/0Ro;

    invoke-direct {v1, v0}, LX/0Ro;-><init>([B)V

    .line 254401
    new-instance v0, LX/0Rl;

    invoke-direct {v0, v5, v1}, LX/0Rl;-><init>(LX/0Rn;LX/0Rp;)V

    goto :goto_3
    :try_end_7
    .catch LX/0Rq; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 254402
    :catch_0
    :try_start_8
    move-exception v1

    .line 254403
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v4

    .line 254404
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "error reading prekey "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; deleting"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254405
    iget-object v1, v1, LX/0As;->A03:LX/0Ai;

    invoke-virtual {v1, v0}, LX/0Ai;->A02(I)V

    .line 254406
    new-instance v0, LX/21B;

    invoke-direct {v0, v4}, LX/21B;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 254407
    :cond_7
    new-instance v2, LX/21B;

    const-string v1, "No prekey found with id "

    invoke-static {v1, v0}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/21B;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v0

    .line 254408
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v11, :cond_8

    .line 254409
    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :cond_8
    :try_start_b
    throw v0

    .line 254410
    :cond_9
    sget-object v11, LX/3ae;->A00:LX/3ae;

    goto :goto_4

    .line 254411
    :goto_3
    new-instance v11, LX/3af;

    invoke-direct {v11, v0}, LX/3af;-><init>(Ljava/lang/Object;)V

    .line 254412
    :goto_4
    new-instance v0, LX/21T;

    invoke-direct {v0}, LX/21T;-><init>()V

    invoke-virtual {v7, v0}, LX/21S;->A00(LX/21T;)V

    .line 254413
    iget-object v5, v7, LX/21S;->A01:LX/21T;

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    const/4 v0, 0x3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 254414
    :try_start_c
    invoke-virtual {v5, v0}, LX/21T;->A07(I)V

    .line 254415
    invoke-virtual {v5, v2}, LX/21T;->A09(LX/0ZH;)V

    .line 254416
    iget-object v0, v10, LX/0ZI;->A00:LX/0ZH;

    .line 254417
    invoke-virtual {v5, v0}, LX/21T;->A08(LX/0ZH;)V

    .line 254418
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x20

    new-array v12, v0, [B

    const/4 v0, -0x1

    .line 254419
    invoke-static {v12, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 254420
    invoke-virtual {v1, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 254421
    iget-object v2, v2, LX/0ZH;->A00:LX/0Rn;

    .line 254422
    iget-object v0, v4, LX/0Rl;->A00:LX/0Rp;

    .line 254423
    invoke-static {v2, v0}, LX/02V;->A1r(LX/0Rn;LX/0Rp;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 254424
    iget-object v0, v10, LX/0ZI;->A01:LX/0Rp;

    .line 254425
    invoke-static {v3, v0}, LX/02V;->A1r(LX/0Rn;LX/0Rp;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 254426
    iget-object v0, v4, LX/0Rl;->A00:LX/0Rp;

    .line 254427
    invoke-static {v3, v0}, LX/02V;->A1r(LX/0Rn;LX/0Rp;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 254428
    invoke-virtual {v11}, LX/3G0;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 254429
    invoke-virtual {v11}, LX/3G0;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rl;

    .line 254430
    iget-object v0, v0, LX/0Rl;->A00:LX/0Rp;

    .line 254431
    invoke-static {v3, v0}, LX/02V;->A1r(LX/0Rn;LX/0Rp;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 254432
    :cond_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0OQ;->A0J([B)LX/3Fu;

    move-result-object v1

    .line 254433
    iget-object v0, v1, LX/3Fu;->A00:LX/3Fs;

    .line 254434
    invoke-virtual {v5, v4, v0}, LX/21T;->A0A(LX/0Rl;LX/3Fs;)V

    .line 254435
    iget-object v0, v1, LX/3Fu;->A01:LX/3Fv;

    .line 254436
    invoke-virtual {v5, v0}, LX/21T;->A0C(LX/3Fv;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 254437
    :try_start_d
    iget-object v1, v7, LX/21S;->A01:LX/21T;

    .line 254438
    iget-object v0, v6, LX/21G;->A02:LX/0At;

    check-cast v0, LX/0As;

    .line 254439
    iget-object v0, v0, LX/0As;->A06:LX/0Af;

    .line 254440
    iget-object v0, v0, LX/0Af;->A06:LX/0Al;

    invoke-virtual {v0}, LX/0Al;->A02()I

    move-result v0

    .line 254441
    invoke-virtual {v1, v0}, LX/21T;->A05(I)V

    .line 254442
    iget-object v1, v7, LX/21S;->A01:LX/21T;

    .line 254443
    iget v0, v8, LX/2Wz;->A00:I

    .line 254444
    invoke-virtual {v1, v0}, LX/21T;->A06(I)V

    .line 254445
    iget-object v1, v7, LX/21S;->A01:LX/21T;

    .line 254446
    iget-object v0, v8, LX/2Wz;->A04:LX/0Rn;

    .line 254447
    check-cast v0, LX/0Rm;

    invoke-virtual {v0}, LX/0Rm;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/21T;->A0D([B)V

    .line 254448
    iget-object v4, v8, LX/2Wz;->A06:LX/3G0;

    .line 254449
    invoke-virtual {v4}, LX/3G0;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/3G0;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xffffff

    if-eq v1, v0, :cond_b

    .line 254450
    goto :goto_5

    .line 254451
    :cond_b
    sget-object v4, LX/3ae;->A00:LX/3ae;

    .line 254452
    :goto_5
    iget-object v1, v6, LX/21G;->A02:LX/0At;

    iget-object v0, v6, LX/21G;->A01:LX/0RZ;

    check-cast v1, LX/0As;

    invoke-virtual {v1, v0, v13}, LX/0As;->A03(LX/0RZ;LX/0ZH;)V

    .line 254453
    iget-object v0, v8, LX/2Wz;->A05:LX/2X1;

    .line 254454
    invoke-virtual {v9, v7, v0}, LX/21H;->A05(LX/21S;LX/2X1;)[B

    move-result-object v3

    .line 254455
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, LX/219;->A8Y([B)V

    .line 254456
    iget-object v1, v9, LX/21H;->A03:LX/0Av;

    iget-object v0, v9, LX/21H;->A01:LX/0RZ;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    check-cast v1, LX/0As;

    :try_start_e
    invoke-virtual {v1, v0, v7}, LX/0As;->A04(LX/0RZ;LX/21S;)V

    .line 254457
    invoke-virtual {v4}, LX/3G0;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 254458
    iget-object v2, v9, LX/21H;->A02:LX/0Au;

    invoke-virtual {v4}, LX/3G0;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, LX/0As;

    .line 254459
    iget-object v0, v2, LX/0As;->A07:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 254460
    iget-object v0, v2, LX/0As;->A03:LX/0Ai;

    invoke-virtual {v0, v1}, LX/0Ai;->A02(I)V

    .line 254461
    :cond_c
    monitor-exit v15

    return-object v3

    .line 254462
    :catch_2
    move-exception v1

    .line 254463
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 254464
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null value!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v1

    .line 254465
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 254466
    :catchall_3
    move-exception v0

    .line 254467
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method

.method public A04(LX/2X1;LX/219;)[B
    .locals 5

    .line 254468
    sget-object v4, LX/21H;->A04:Ljava/lang/Object;

    monitor-enter v4

    .line 254469
    :try_start_0
    iget-object v1, p0, LX/21H;->A03:LX/0Av;

    iget-object v0, p0, LX/21H;->A01:LX/0RZ;

    check-cast v1, LX/0As;

    .line 254470
    iget-object v3, v1, LX/0As;->A06:LX/0Af;

    .line 254471
    new-instance v2, LX/0FL;

    .line 254472
    iget-object v1, v0, LX/0RZ;->A01:Ljava/lang/String;

    .line 254473
    iget v0, v0, LX/0RZ;->A00:I

    .line 254474
    invoke-direct {v2, v1, v0}, LX/0FL;-><init>(Ljava/lang/String;I)V

    .line 254475
    invoke-virtual {v3, v2}, LX/0Af;->A0H(LX/0FL;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254476
    iget-object v1, p0, LX/21H;->A03:LX/0Av;

    iget-object v0, p0, LX/21H;->A01:LX/0RZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/0As;

    :try_start_1
    invoke-virtual {v1, v0}, LX/0As;->A02(LX/0RZ;)LX/21S;

    move-result-object v3

    .line 254477
    invoke-virtual {p0, v3, p1}, LX/21H;->A05(LX/21S;LX/2X1;)[B

    move-result-object v2

    .line 254478
    invoke-interface {p2, v2}, LX/219;->A8Y([B)V

    .line 254479
    iget-object v1, p0, LX/21H;->A03:LX/0Av;

    iget-object v0, p0, LX/21H;->A01:LX/0RZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LX/0As;

    :try_start_2
    invoke-virtual {v1, v0, v3}, LX/0As;->A04(LX/0RZ;LX/21S;)V

    .line 254480
    monitor-exit v4

    return-object v2

    .line 254481
    :cond_0
    new-instance v2, LX/21F;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No session for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/21H;->A01:LX/0RZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/21F;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 254482
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A05(LX/21S;LX/2X1;)[B
    .locals 5

    .line 254483
    sget-object v4, LX/21H;->A04:Ljava/lang/Object;

    monitor-enter v4

    .line 254484
    :try_start_0
    iget-object v0, p1, LX/21S;->A00:Ljava/util/LinkedList;

    .line 254485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 254486
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254487
    :try_start_1
    new-instance v1, LX/21T;

    .line 254488
    iget-object v0, p1, LX/21S;->A01:LX/21T;

    .line 254489
    invoke-direct {v1, v0}, LX/21T;-><init>(LX/21T;)V

    .line 254490
    invoke-virtual {p0, v1, p2}, LX/21H;->A06(LX/21T;LX/2X1;)[B

    move-result-object v0

    .line 254491
    iput-object v1, p1, LX/21S;->A01:LX/21T;
    :try_end_1
    .catch LX/21C; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254492
    :try_start_2
    monitor-exit v4

    return-object v0

    :catch_0
    move-exception v0

    .line 254493
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 254494
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254495
    :try_start_3
    new-instance v1, LX/21T;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21T;

    invoke-direct {v1, v0}, LX/21T;-><init>(LX/21T;)V

    .line 254496
    invoke-virtual {p0, v1, p2}, LX/21H;->A06(LX/21T;LX/2X1;)[B

    move-result-object v0

    .line 254497
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 254498
    invoke-virtual {p1, v1}, LX/21S;->A00(LX/21T;)V

    goto :goto_1
    :try_end_3
    .catch LX/21C; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254499
    :catch_1
    :try_start_4
    move-exception v0

    .line 254500
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254501
    :goto_1
    monitor-exit v4

    return-object v0

    .line 254502
    :cond_0
    new-instance v1, LX/21C;

    const-string v0, "No valid sessions."

    invoke-direct {v1, v0, v2}, LX/21C;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 254503
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final A06(LX/21T;LX/2X1;)[B
    .locals 13

    .line 254504
    iget-object v2, p1, LX/21T;->A00:LX/1gd;

    .line 254505
    iget v1, v2, LX/1gd;->A00:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1f

    .line 254506
    iget v4, p2, LX/2X1;->A01:I

    .line 254507
    iget v0, v2, LX/1gd;->A04:I

    move v5, v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 254508
    :cond_1
    if-ne v4, v0, :cond_1d

    .line 254509
    iget-object v6, p2, LX/2X1;->A02:LX/0Rn;

    .line 254510
    iget v5, p2, LX/2X1;->A00:I

    .line 254511
    :try_start_0
    invoke-virtual {p1, v6}, LX/21T;->A04(LX/0Rn;)LX/3Fz;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_7

    .line 254512
    invoke-virtual {p1, v6}, LX/21T;->A04(LX/0Rn;)LX/3Fz;

    move-result-object v0

    .line 254513
    iget-object v7, v0, LX/3Fz;->A00:Ljava/lang/Object;

    .line 254514
    check-cast v7, LX/1m2;

    if-nez v7, :cond_3

    goto/16 :goto_0

    .line 254515
    :cond_3
    new-instance v3, LX/3Fs;

    .line 254516
    iget-object v0, p1, LX/21T;->A00:LX/1gd;

    .line 254517
    iget v0, v0, LX/1gd;->A04:I

    if-nez v0, :cond_4

    const/4 v0, 0x2

    .line 254518
    :cond_4
    invoke-static {v0}, LX/3Fp;->A00(I)LX/3Fp;

    move-result-object v2

    .line 254519
    iget-object v0, v7, LX/1m2;->A04:LX/1m5;

    if-nez v0, :cond_5

    .line 254520
    sget-object v0, LX/1m5;->A03:LX/1m5;

    .line 254521
    :cond_5
    iget-object v0, v0, LX/1m5;->A02:LX/07N;

    .line 254522
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    .line 254523
    iget-object v0, v7, LX/1m2;->A04:LX/1m5;

    if-nez v0, :cond_6

    .line 254524
    sget-object v0, LX/1m5;->A03:LX/1m5;

    .line 254525
    :cond_6
    iget v0, v0, LX/1m5;->A01:I

    .line 254526
    invoke-direct {v3, v2, v1, v0}, LX/3Fs;-><init>(LX/3Fp;[BI)V

    goto/16 :goto_1

    .line 254527
    :cond_7
    iget-object v0, p1, LX/21T;->A00:LX/1gd;

    .line 254528
    iget v0, v0, LX/1gd;->A04:I

    if-nez v0, :cond_8

    const/4 v0, 0x2

    .line 254529
    :cond_8
    invoke-static {v0}, LX/3Fp;->A00(I)LX/3Fp;

    move-result-object v8

    iget-object v0, p1, LX/21T;->A00:LX/1gd;

    .line 254530
    iget-object v0, v0, LX/1gd;->A08:LX/07N;

    .line 254531
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v9

    .line 254532
    invoke-virtual {p1}, LX/21T;->A02()LX/0Rn;

    .line 254533
    iget-object v0, p1, LX/21T;->A00:LX/1gd;

    .line 254534
    iget-object v0, v0, LX/1gd;->A0A:LX/1m2;

    if-nez v0, :cond_9

    .line 254535
    sget-object v0, LX/1m2;->A05:LX/1m2;

    .line 254536
    :cond_9
    iget-object v0, v0, LX/1m2;->A01:LX/07N;

    .line 254537
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    .line 254538
    new-instance v0, LX/0Ro;

    invoke-direct {v0, v1}, LX/0Ro;-><init>([B)V

    .line 254539
    invoke-static {v6, v0}, LX/02V;->A1r(LX/0Rn;LX/0Rp;)[B

    move-result-object v2

    const-string v0, "WhisperRatchet"

    .line 254540
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v8, v2, v9, v1, v0}, LX/3Fp;->A02([B[B[BI)[B

    move-result-object v0

    .line 254541
    invoke-static {v0, v3, v3}, LX/0OQ;->A10([BII)[[B

    move-result-object v0

    .line 254542
    aget-object v2, v0, v7

    .line 254543
    aget-object v1, v0, v12

    .line 254544
    new-instance v0, LX/3Fv;

    invoke-direct {v0, v8, v2}, LX/3Fv;-><init>(LX/3Fp;[B)V

    .line 254545
    new-instance v3, LX/3Fs;

    invoke-direct {v3, v8, v1, v7}, LX/3Fs;-><init>(LX/3Fp;[BI)V

    .line 254546
    invoke-static {}, LX/02V;->A19()LX/0Rl;

    move-result-object v8

    .line 254547
    invoke-virtual {v0, v6, v8}, LX/3Fv;->A00(LX/0Rn;LX/0Rl;)LX/3Fz;

    move-result-object v9

    .line 254548
    iget-object v0, v9, LX/3Fz;->A00:Ljava/lang/Object;

    .line 254549
    check-cast v0, LX/3Fv;

    invoke-virtual {p1, v0}, LX/21T;->A0C(LX/3Fv;)V

    .line 254550
    invoke-virtual {p1, v6, v3}, LX/21T;->A0B(LX/0Rn;LX/3Fs;)V

    .line 254551
    invoke-virtual {p1}, LX/21T;->A03()LX/3Fs;

    move-result-object v0

    .line 254552
    iget v0, v0, LX/3Fs;->A00:I

    sub-int/2addr v0, v12

    .line 254553
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 254554
    iget-object v0, p1, LX/21T;->A00:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/1m8;

    .line 254555
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 254556
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1gd;

    .line 254557
    iget v0, v1, LX/1gd;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1gd;->A00:I

    .line 254558
    iput v7, v1, LX/1gd;->A02:I

    .line 254559
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, p1, LX/21T;->A00:LX/1gd;

    .line 254560
    iget-object v0, v9, LX/3Fz;->A01:Ljava/lang/Object;

    .line 254561
    check-cast v0, LX/3Fs;

    invoke-virtual {p1, v8, v0}, LX/21T;->A0A(LX/0Rl;LX/3Fs;)V

    goto :goto_1

    .line 254562
    :goto_0
    const/4 v3, 0x0
    :try_end_0
    .catch LX/0Rq; {:try_start_0 .. :try_end_0} :catch_2

    .line 254563
    :goto_1
    iget v0, v3, LX/3Fs;->A00:I

    if-le v0, v5, :cond_10

    .line 254564
    invoke-virtual {p1, v6}, LX/21T;->A04(LX/0Rn;)LX/3Fz;

    move-result-object v0

    .line 254565
    iget-object v0, v0, LX/3Fz;->A00:Ljava/lang/Object;

    .line 254566
    check-cast v0, LX/1m2;

    if-eqz v0, :cond_f

    .line 254567
    iget-object v0, v0, LX/1m2;->A03:LX/0Nq;

    .line 254568
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m3;

    .line 254569
    iget v0, v0, LX/1m3;->A01:I

    if-ne v0, v5, :cond_a

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_18

    .line 254570
    invoke-virtual {p1, v6}, LX/21T;->A04(LX/0Rn;)LX/3Fz;

    move-result-object v6

    .line 254571
    iget-object v8, v6, LX/3Fz;->A00:Ljava/lang/Object;

    .line 254572
    check-cast v8, LX/1m2;

    if-nez v8, :cond_b

    const/4 v3, 0x0

    .line 254573
    :goto_3
    invoke-virtual {p1}, LX/21T;->A01()LX/0ZH;

    move-result-object v7

    .line 254574
    invoke-virtual {p1}, LX/21T;->A00()LX/0ZH;

    move-result-object v6

    .line 254575
    iget-object v5, v3, LX/3Ft;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 254576
    iget-object v2, p2, LX/2X1;->A04:[B

    array-length v1, v2

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LX/0OQ;->A10([BII)[[B

    move-result-object v2

    const/4 v0, 0x0

    .line 254577
    aget-object v0, v2, v0

    invoke-static {v4, v7, v6, v5, v0}, LX/2X1;->A00(ILX/0ZH;LX/0ZH;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v1

    .line 254578
    aget-object v0, v2, v12

    .line 254579
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 254580
    iget-object v5, p2, LX/2X1;->A03:[B

    const/4 v0, 0x3

    if-lt v4, v0, :cond_16

    goto/16 :goto_6

    .line 254581
    :cond_b
    new-instance v7, Ljava/util/LinkedList;

    .line 254582
    iget-object v0, v8, LX/1m2;->A03:LX/0Nq;

    .line 254583
    invoke-direct {v7, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 254584
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 254585
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 254586
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1m3;

    .line 254587
    iget v0, v9, LX/1m3;->A01:I

    if-ne v0, v5, :cond_c

    .line 254588
    new-instance v3, LX/3Ft;

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 254589
    iget-object v0, v9, LX/1m3;->A02:LX/07N;

    .line 254590
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    const-string v0, "AES"

    invoke-direct {v5, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 254591
    iget-object v0, v9, LX/1m3;->A04:LX/07N;

    .line 254592
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    const-string v0, "HmacSHA256"

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 254593
    iget-object v0, v9, LX/1m3;->A03:LX/07N;

    .line 254594
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 254595
    iget v0, v9, LX/1m3;->A01:I

    .line 254596
    invoke-direct {v3, v5, v2, v1, v0}, LX/3Ft;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    .line 254597
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 254598
    :goto_4
    invoke-virtual {v8}, LX/08W;->A06()LX/0Nu;

    move-result-object v5

    check-cast v5, LX/1m7;

    .line 254599
    invoke-virtual {v5}, LX/0Nu;->A02()V

    .line 254600
    iget-object v1, v5, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1m2;

    .line 254601
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 254602
    iput-object v0, v1, LX/1m2;->A03:LX/0Nq;

    .line 254603
    invoke-virtual {v5}, LX/0Nu;->A02()V

    .line 254604
    iget-object v2, v5, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/1m2;

    .line 254605
    iget-object v1, v2, LX/1m2;->A03:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 254606
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_d

    .line 254607
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v2, LX/1m2;->A03:LX/0Nq;

    .line 254608
    :cond_d
    iget-object v0, v2, LX/1m2;->A03:LX/0Nq;

    .line 254609
    invoke-static {v7, v0}, LX/0Nv;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 254610
    invoke-virtual {v5}, LX/0Nu;->A01()LX/08W;

    move-result-object v2

    check-cast v2, LX/1m2;

    .line 254611
    iget-object v0, p1, LX/21T;->A00:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/1m8;

    .line 254612
    iget-object v0, v6, LX/3Fz;->A01:Ljava/lang/Object;

    .line 254613
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/1m8;->A04(ILX/1m2;)V

    .line 254614
    invoke-virtual {v1}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, p1, LX/21T;->A00:LX/1gd;

    goto/16 :goto_3

    .line 254615
    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    .line 254616
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 254617
    :cond_10
    sub-int v0, v5, v0

    const/16 v7, 0x7d0

    if-le v0, v7, :cond_11

    .line 254618
    new-instance v1, LX/21C;

    const-string v0, "Over 2000 messages into the future!"

    invoke-direct {v1, v0}, LX/21C;-><init>(Ljava/lang/String;)V

    throw v1

    .line 254619
    :cond_11
    :goto_5
    iget v0, v3, LX/3Fs;->A00:I

    if-ge v0, v5, :cond_15

    .line 254620
    invoke-virtual {v3}, LX/3Fs;->A01()LX/3Ft;

    move-result-object v11

    .line 254621
    invoke-virtual {p1, v6}, LX/21T;->A04(LX/0Rn;)LX/3Fz;

    move-result-object v9

    .line 254622
    iget-object v8, v9, LX/3Fz;->A00:Ljava/lang/Object;

    .line 254623
    check-cast v8, LX/1m2;

    .line 254624
    sget-object v0, LX/1m3;->A05:LX/1m3;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v10

    check-cast v10, LX/1m4;

    .line 254625
    iget-object v0, v11, LX/3Ft;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 254626
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v2

    .line 254627
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 254628
    invoke-virtual {v10}, LX/0Nu;->A02()V

    .line 254629
    iget-object v1, v10, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1m3;

    if-eqz v2, :cond_1c

    .line 254630
    iget v0, v1, LX/1m3;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1m3;->A00:I

    .line 254631
    iput-object v2, v1, LX/1m3;->A02:LX/07N;

    .line 254632
    iget-object v0, v11, LX/3Ft;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 254633
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v2

    .line 254634
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 254635
    invoke-virtual {v10}, LX/0Nu;->A02()V

    .line 254636
    iget-object v1, v10, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1m3;

    if-eqz v2, :cond_1b

    .line 254637
    iget v0, v1, LX/1m3;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1m3;->A00:I

    .line 254638
    iput-object v2, v1, LX/1m3;->A04:LX/07N;

    .line 254639
    iget v2, v11, LX/3Ft;->A00:I

    .line 254640
    invoke-virtual {v10}, LX/0Nu;->A02()V

    .line 254641
    iget-object v1, v10, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1m3;

    .line 254642
    iget v0, v1, LX/1m3;->A00:I

    or-int/2addr v0, v12

    iput v0, v1, LX/1m3;->A00:I

    .line 254643
    iput v2, v1, LX/1m3;->A01:I

    .line 254644
    iget-object v0, v11, LX/3Ft;->A01:Ljavax/crypto/spec/IvParameterSpec;

    .line 254645
    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    .line 254646
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 254647
    invoke-virtual {v10}, LX/0Nu;->A02()V

    .line 254648
    iget-object v1, v10, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1m3;

    if-eqz v2, :cond_1a

    .line 254649
    iget v0, v1, LX/1m3;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1m3;->A00:I

    .line 254650
    iput-object v2, v1, LX/1m3;->A03:LX/07N;

    .line 254651
    invoke-virtual {v10}, LX/0Nu;->A01()LX/08W;

    move-result-object v10

    check-cast v10, LX/1m3;

    .line 254652
    invoke-virtual {v8}, LX/08W;->A06()LX/0Nu;

    move-result-object v8

    check-cast v8, LX/1m7;

    .line 254653
    invoke-virtual {v8}, LX/0Nu;->A02()V

    .line 254654
    iget-object v2, v8, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/1m2;

    if-eqz v10, :cond_19

    .line 254655
    iget-object v1, v2, LX/1m2;->A03:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 254656
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_12

    .line 254657
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v2, LX/1m2;->A03:LX/0Nq;

    .line 254658
    :cond_12
    iget-object v0, v2, LX/1m2;->A03:LX/0Nq;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254659
    iget-object v0, v8, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/1m2;

    .line 254660
    iget-object v0, v0, LX/1m2;->A03:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_14

    .line 254661
    invoke-virtual {v8}, LX/0Nu;->A02()V

    .line 254662
    iget-object v10, v8, LX/0Nu;->A00:LX/08W;

    check-cast v10, LX/1m2;

    const/4 v2, 0x0

    .line 254663
    iget-object v1, v10, LX/1m2;->A03:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 254664
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_13

    .line 254665
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v10, LX/1m2;->A03:LX/0Nq;

    .line 254666
    :cond_13
    iget-object v0, v10, LX/1m2;->A03:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 254667
    :cond_14
    iget-object v0, p1, LX/21T;->A00:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/1m8;

    .line 254668
    iget-object v0, v9, LX/3Fz;->A01:Ljava/lang/Object;

    .line 254669
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 254670
    invoke-virtual {v8}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1m2;

    .line 254671
    invoke-virtual {v2, v1, v0}, LX/1m8;->A04(ILX/1m2;)V

    .line 254672
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, p1, LX/21T;->A00:LX/1gd;

    .line 254673
    invoke-virtual {v3}, LX/3Fs;->A00()LX/3Fs;

    move-result-object v3

    goto/16 :goto_5

    .line 254674
    :cond_15
    invoke-virtual {v3}, LX/3Fs;->A00()LX/3Fs;

    move-result-object v8

    .line 254675
    invoke-virtual {p1, v6}, LX/21T;->A04(LX/0Rn;)LX/3Fz;

    move-result-object v6

    .line 254676
    iget-object v7, v6, LX/3Fz;->A00:Ljava/lang/Object;

    .line 254677
    check-cast v7, LX/1m2;

    .line 254678
    sget-object v0, LX/1m5;->A03:LX/1m5;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v5

    check-cast v5, LX/1m6;

    .line 254679
    iget-object v2, v8, LX/3Fs;->A02:[B

    .line 254680
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 254681
    invoke-virtual {v5, v0}, LX/1m6;->A05(LX/07N;)V

    .line 254682
    iget v0, v8, LX/3Fs;->A00:I

    .line 254683
    invoke-virtual {v5, v0}, LX/1m6;->A04(I)V

    .line 254684
    invoke-virtual {v5}, LX/0Nu;->A01()LX/08W;

    move-result-object v1

    check-cast v1, LX/1m5;

    .line 254685
    invoke-virtual {v7}, LX/08W;->A06()LX/0Nu;

    move-result-object v0

    check-cast v0, LX/1m7;

    invoke-virtual {v0, v1}, LX/1m7;->A04(LX/1m5;)V

    invoke-virtual {v0}, LX/0Nu;->A01()LX/08W;

    move-result-object v2

    check-cast v2, LX/1m2;

    .line 254686
    iget-object v0, p1, LX/21T;->A00:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/1m8;

    .line 254687
    iget-object v0, v6, LX/3Fz;->A01:Ljava/lang/Object;

    .line 254688
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/1m8;->A04(ILX/1m2;)V

    .line 254689
    invoke-virtual {v1}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, p1, LX/21T;->A00:LX/1gd;

    .line 254690
    invoke-virtual {v3}, LX/3Fs;->A01()LX/3Ft;

    move-result-object v3

    goto/16 :goto_3

    .line 254691
    :goto_6
    :try_start_1
    iget-object v2, v3, LX/3Ft;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 254692
    iget-object v1, v3, LX/3Ft;->A01:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v0, 0x2

    .line 254693
    invoke-static {v0, v2, v1}, LX/21H;->A01(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_7

    .line 254694
    :cond_16
    iget-object v2, v3, LX/3Ft;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 254695
    iget v1, v3, LX/3Ft;->A00:I

    const/4 v0, 0x2

    .line 254696
    invoke-static {v0, v2, v1}, LX/21H;->A00(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 254697
    :goto_7
    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 254698
    iget-object v0, p1, LX/21T;->A00:LX/1gd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/1m8;

    .line 254699
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 254700
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1gd;

    const/4 v0, 0x0

    .line 254701
    iput-object v0, v1, LX/1gd;->A0C:LX/1j0;

    .line 254702
    iget v0, v1, LX/1gd;->A00:I

    and-int/lit16 v0, v0, -0x81

    iput v0, v1, LX/1gd;->A00:I

    .line 254703
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, p1, LX/21T;->A00:LX/1gd;

    return-object v3

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    .line 254704
    :goto_8
    new-instance v0, LX/21C;

    invoke-direct {v0, v1}, LX/21C;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 254705
    :cond_17
    new-instance v1, LX/21C;

    const-string v0, "Bad Mac!"

    invoke-direct {v1, v0}, LX/21C;-><init>(Ljava/lang/String;)V

    throw v1

    .line 254706
    :cond_18
    new-instance v2, LX/21A;

    const-string v0, "Received message with old counter: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 254707
    iget v0, v3, LX/3Fs;->A00:I

    .line 254708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/21A;-><init>(Ljava/lang/String;)V

    throw v2

    .line 254709
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 254710
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 254711
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 254712
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 254713
    :catch_2
    move-exception v1

    .line 254714
    new-instance v0, LX/21C;

    invoke-direct {v0, v1}, LX/21C;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 254715
    :cond_1d
    new-instance v2, LX/21C;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 254716
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 254717
    if-nez v5, :cond_1e

    const/4 v5, 0x2

    .line 254718
    :cond_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    const-string v0, "Message version %d, but session version %d"

    .line 254719
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/21C;-><init>(Ljava/lang/String;)V

    throw v2

    .line 254720
    :cond_1f
    new-instance v1, LX/21C;

    const-string v0, "Uninitialized session!"

    invoke-direct {v1, v0}, LX/21C;-><init>(Ljava/lang/String;)V

    throw v1
.end method
