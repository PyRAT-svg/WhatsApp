.class public LX/0Hw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Hw;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0B2;

.field public final A02:LX/0CO;

.field public final A03:LX/0CP;

.field public final A04:LX/0CK;

.field public final A05:LX/0JA;

.field public final A06:LX/0JC;


# direct methods
.method public constructor <init>(LX/01A;LX/0CK;LX/0B2;LX/0CO;LX/0CP;)V
    .locals 3

    .line 76258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76259
    iput-object p1, p0, LX/0Hw;->A00:LX/01A;

    .line 76260
    iput-object p2, p0, LX/0Hw;->A04:LX/0CK;

    .line 76261
    iput-object p3, p0, LX/0Hw;->A01:LX/0B2;

    .line 76262
    iput-object p4, p0, LX/0Hw;->A02:LX/0CO;

    .line 76263
    iput-object p5, p0, LX/0Hw;->A03:LX/0CP;

    .line 76264
    new-instance v2, LX/0J9;

    invoke-direct {v2}, LX/0J9;-><init>()V

    .line 76265
    new-instance v0, LX/0JA;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, LX/0JA;-><init>(LX/0lw;LX/0J9;)V

    iput-object v0, p0, LX/0Hw;->A05:LX/0JA;

    .line 76266
    new-instance v0, LX/0JC;

    invoke-direct {v0, v1, v2}, LX/0JC;-><init>(LX/0ly;LX/0J9;)V

    iput-object v0, p0, LX/0Hw;->A06:LX/0JC;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;JLX/0P8;)LX/055;
    .locals 11

    .line 76267
    sget-object v9, LX/055;->A0N:Ljava/lang/String;

    const-string v0, "country"

    .line 76268
    invoke-virtual {p3, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76269
    iget-object v9, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 76270
    :cond_0
    const-string v0, "version"

    .line 76271
    invoke-virtual {p3, v0}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 76272
    invoke-static {v1, v0}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "sync-status"

    .line 76273
    invoke-virtual {p3, v0}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PARTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 76275
    :cond_2
    if-eqz v2, :cond_6

    .line 76276
    sget-object v0, LX/0Qz;->A09:LX/0Qz;

    .line 76277
    iget-object v0, v0, LX/0Qz;->A02:LX/0Ph;

    .line 76278
    iget-object v4, v0, LX/0Ph;->A00:Ljava/lang/String;

    .line 76279
    :goto_0
    const-string v0, "amount"

    .line 76280
    invoke-virtual {p3, v0}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver"

    .line 76281
    invoke-virtual {p3, v0}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 76282
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    .line 76283
    invoke-static {v4}, LX/0Qz;->A00(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    if-nez v2, :cond_3

    .line 76284
    iget v0, v0, LX/0Qz;->A01:I

    .line 76285
    invoke-static {v1, v0}, LX/0Qu;->A00(Ljava/lang/String;I)LX/0Qu;

    move-result-object v5

    .line 76286
    :cond_3
    const/4 v0, 0x3

    if-eqz v2, :cond_4

    const/16 v0, 0x3e8

    :cond_4
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 76287
    move-object v2, p0

    move-wide v6, p1

    invoke-static/range {v0 .. v10}, LX/055;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;Ljava/lang/String;I)LX/055;

    move-result-object v2

    .line 76288
    const-string v0, "transaction-id"

    .line 76289
    invoke-virtual {p3, v0}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 76291
    invoke-virtual {v2, v1}, LX/055;->A0G(Ljava/lang/String;)V

    :cond_5
    return-object v2

    .line 76292
    :cond_6
    const-string v0, "currency"

    .line 76293
    invoke-virtual {p3, v0}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 76294
    :cond_7
    return-object v5
.end method

.method public static A01()LX/0Hw;
    .locals 8

    .line 76295
    sget-object v0, LX/0Hw;->A07:LX/0Hw;

    if-nez v0, :cond_1

    .line 76296
    const-class v1, LX/0Hw;

    monitor-enter v1

    .line 76297
    :try_start_0
    sget-object v0, LX/0Hw;->A07:LX/0Hw;

    if-nez v0, :cond_0

    .line 76298
    new-instance v2, LX/0Hw;

    .line 76299
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v3

    .line 76300
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v4

    .line 76301
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v5

    .line 76302
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v6

    .line 76303
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0Hw;-><init>(LX/01A;LX/0CK;LX/0B2;LX/0CO;LX/0CP;)V

    sput-object v2, LX/0Hw;->A07:LX/0Hw;

    .line 76304
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76305
    :cond_1
    :goto_0
    sget-object v0, LX/0Hw;->A07:LX/0Hw;

    return-object v0
.end method


# virtual methods
.method public final A02(JLX/0P8;)LX/055;
    .locals 9

    .line 76306
    sget-object v7, LX/055;->A0N:Ljava/lang/String;

    const-string v0, "country"

    .line 76307
    invoke-virtual {p3, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76308
    iget-object v7, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 76309
    :cond_0
    const-string v0, "version"

    .line 76310
    invoke-virtual {p3, v0}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 76311
    invoke-static {v1, v0}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v8

    .line 76312
    :try_start_0
    iget-object v0, p0, LX/0Hw;->A06:LX/0JC;

    invoke-virtual {v0, p3}, LX/0JC;->AOH(LX/0P8;)[B

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 76313
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsProtoParser serializeProtocolNode: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 76314
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY PaymentsProtoParser: buildFuturePaymentFromPayNode: futurePayment country="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76315
    new-instance v3, LX/055;

    const/4 v4, 0x5

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, LX/055;-><init>(IJLjava/lang/String;I)V

    .line 76316
    iput-object v2, v3, LX/055;->A0M:[B

    .line 76317
    return-object v3
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;JLX/0P8;)LX/055;
    .locals 17

    move-wide/from16 v0, p3

    .line 76318
    move-object/from16 v4, p0

    iget-object v2, v4, LX/0Hw;->A03:LX/0CP;

    .line 76319
    invoke-virtual {v2}, LX/0CP;->A01()LX/0UW;

    move-result-object v2

    iget-object v15, v2, LX/0UW;->A04:Ljava/lang/String;

    const-string v2, "country"

    .line 76320
    move-object/from16 v3, p5

    invoke-virtual {v3, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 76321
    iget-object v15, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 76322
    :cond_0
    const-string v2, "version"

    .line 76323
    invoke-virtual {v3, v2}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    .line 76324
    invoke-static {v2, v6}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v16

    const-string v2, "request-id"

    .line 76325
    invoke-virtual {v3, v2}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v2, "expiry-ts"

    .line 76326
    invoke-virtual {v3, v2}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v2, "sender"

    .line 76327
    invoke-virtual {v3, v2}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-nez v8, :cond_1

    move-object/from16 v8, p1

    .line 76328
    :cond_1
    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    sget-object v2, LX/0Qz;->A09:LX/0Qz;

    .line 76329
    iget-object v2, v2, LX/0Qz;->A02:LX/0Ph;

    .line 76330
    iget-object v10, v2, LX/0Ph;->A00:Ljava/lang/String;

    .line 76331
    new-instance v11, LX/0Qu;

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v11, v3, v6}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    .line 76332
    move-wide v12, v0

    const/16 v6, 0x14

    const/16 v7, 0xc

    .line 76333
    move-object/from16 v9, p2

    invoke-static/range {v6 .. v16}, LX/055;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;Ljava/lang/String;I)LX/055;

    move-result-object v6

    .line 76334
    iget-object v2, v4, LX/0Hw;->A04:LX/0CK;

    .line 76335
    invoke-virtual {v2, v15}, LX/0CK;->A02(Ljava/lang/String;)LX/1zR;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 76336
    check-cast v2, LX/2WB;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LX/2WB;->A00(Ljava/lang/String;)LX/0R1;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 76337
    invoke-interface {v2}, LX/0R2;->A8y()LX/2PL;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    const-wide/16 v2, 0x3e8

    .line 76338
    div-long v0, p3, v2

    .line 76339
    invoke-static {v5, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    .line 76340
    invoke-virtual {v6, v4, v0, v1}, LX/055;->A0E(LX/2PL;J)V

    :cond_3
    return-object v6
.end method

.method public A04(LX/0P8;)LX/055;
    .locals 39

    move-object/from16 v7, p0

    .line 76341
    move-object/from16 v0, p1

    invoke-static {v0}, LX/055;->A07(LX/0P8;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    .line 76342
    invoke-virtual {v7, v1, v2, v0}, LX/0Hw;->A02(JLX/0P8;)LX/055;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "message-id"

    .line 76343
    invoke-virtual {v0, v1}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "sender"

    .line 76344
    invoke-virtual {v0, v1}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v24

    const-string v1, "receiver"

    .line 76345
    invoke-virtual {v0, v1}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v29

    const-string v1, "group"

    .line 76346
    invoke-virtual {v0, v1}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v11

    const-string v1, "currency"

    .line 76347
    invoke-virtual {v0, v1}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "amount"

    .line 76348
    invoke-virtual {v0, v1}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "id"

    .line 76349
    invoke-virtual {v0, v1}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "status"

    .line 76350
    invoke-virtual {v0, v1}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    .line 76351
    invoke-virtual {v0, v2}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v2, 0x0

    invoke-static {v5, v2, v3}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v32

    const-wide/16 v9, 0x3e8

    mul-long v32, v32, v9

    const-string v2, "credential-id"

    .line 76352
    invoke-virtual {v0, v2}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "error-code"

    .line 76353
    invoke-virtual {v0, v2}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "bank-transaction-id"

    .line 76354
    invoke-virtual {v0, v2}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "expiry-ts"

    .line 76355
    invoke-virtual {v0, v2}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v2, 0x0

    invoke-static {v5, v2, v3}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v5

    mul-long/2addr v5, v9

    const-string v2, "counter"

    .line 76356
    invoke-virtual {v0, v2}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v19

    const-string v2, "sender-alias"

    .line 76357
    invoke-virtual {v0, v2}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "receiver-alias"

    .line 76358
    invoke-virtual {v0, v2}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 76359
    iget-object v2, v7, LX/0Hw;->A03:LX/0CP;

    invoke-virtual {v2}, LX/0CP;->A01()LX/0UW;

    move-result-object v2

    if-nez v2, :cond_1

    .line 76360
    sget-object v2, LX/0UW;->A0G:LX/0UW;

    :cond_1
    iget-object v10, v2, LX/0UW;->A04:Ljava/lang/String;

    const-string v2, "country"

    .line 76361
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 76362
    iget-object v10, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 76363
    :cond_2
    const-string v2, "transaction-type"

    const-string v3, "p2p"

    .line 76364
    invoke-virtual {v0, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 76365
    iget-object v3, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 76366
    :cond_3
    const-string v2, "p2m"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-string v2, "version"

    .line 76367
    invoke-virtual {v0, v2}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    .line 76368
    invoke-static {v3, v2}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v36

    const-string v2, "onboarding-provider-id"

    .line 76369
    invoke-virtual {v0, v2}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "onboarding-provider-name"

    .line 76370
    invoke-virtual {v0, v2}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "is_vpa"

    .line 76371
    invoke-virtual {v0, v2}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const-string v2, "is-vpa"

    .line 76372
    invoke-virtual {v0, v2}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v2

    const/4 v9, 0x0

    if-ne v2, v3, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    const-string v2, "sync-status"

    .line 76373
    invoke-virtual {v0, v2}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76374
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "PARTIAL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v16, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/16 v16, 0x0

    .line 76375
    :cond_7
    const/4 v2, 0x0

    if-eqz v16, :cond_18

    .line 76376
    sget-object v3, LX/0Qz;->A09:LX/0Qz;

    .line 76377
    iget-object v3, v3, LX/0Qz;->A02:LX/0Ph;

    .line 76378
    iget-object v4, v3, LX/0Ph;->A00:Ljava/lang/String;

    move-object/from16 v31, v2

    .line 76379
    :goto_0
    iget-object v3, v7, LX/0Hw;->A00:LX/01A;

    move-object/from16 v8, v24

    invoke-virtual {v3, v8}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    if-nez v29, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-eqz v16, :cond_e

    move-wide/from16 v37, v32

    .line 76380
    const/16 v26, 0x3e8

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v35, v10

    .line 76381
    move-object/from16 v28, v8

    move-object/from16 v30, v4

    invoke-static/range {v26 .. v36}, LX/055;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;Ljava/lang/String;I)LX/055;

    move-result-object v14

    .line 76382
    :goto_1
    move-object/from16 v1, v25

    iput-object v1, v14, LX/055;->A0G:Ljava/lang/String;

    if-nez v11, :cond_a

    move-object/from16 v11, v24

    if-eqz v3, :cond_a

    move-object/from16 v11, v29

    .line 76383
    :cond_a
    iput-object v11, v14, LX/055;->A07:LX/01W;

    .line 76384
    iput-boolean v3, v14, LX/055;->A0L:Z

    .line 76385
    move-object/from16 v1, v23

    iput-object v1, v14, LX/055;->A0F:Ljava/lang/String;

    .line 76386
    move-object/from16 v1, v20

    iput-object v1, v14, LX/055;->A0A:Ljava/lang/String;

    .line 76387
    move-object/from16 v1, v22

    iput-object v1, v14, LX/055;->A0C:Ljava/lang/String;

    .line 76388
    move-object/from16 v1, v21

    iput-object v1, v14, LX/055;->A0E:Ljava/lang/String;

    .line 76389
    move-wide/from16 v7, v37

    iput-wide v7, v14, LX/055;->A04:J

    .line 76390
    iput-boolean v9, v14, LX/055;->A0K:Z

    move-object/from16 v1, p0

    .line 76391
    iget-object v1, v1, LX/0Hw;->A04:LX/0CK;

    invoke-virtual {v1, v10}, LX/0CK;->A02(Ljava/lang/String;)LX/1zR;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 76392
    check-cast v1, LX/2WB;

    invoke-virtual {v1, v4}, LX/2WB;->A00(Ljava/lang/String;)LX/0R1;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    .line 76393
    invoke-interface {v1}, LX/0R2;->A8y()LX/2PL;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_20

    .line 76394
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 76395
    invoke-virtual {v2, v13}, LX/2PL;->A0M(Ljava/lang/String;)V

    .line 76396
    invoke-virtual {v2, v12}, LX/2PL;->A0N(Ljava/lang/String;)V

    .line 76397
    :cond_c
    monitor-enter v14

    goto/16 :goto_4

    .line 76398
    :cond_d
    move-object v1, v2

    goto :goto_2

    .line 76399
    :cond_e
    move-wide/from16 v37, v32

    const-string v7, "COLLECT_SUCCESS"

    .line 76400
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "COLLECT_FAILED"

    .line 76401
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "COLLECT_FAILED_RISK"

    .line 76402
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "COLLECT_REJECTED"

    .line 76403
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "COLLECT_EXPIRED"

    .line 76404
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const/4 v7, 0x0

    if-eqz v8, :cond_10

    :cond_f
    const/4 v7, 0x1

    :cond_10
    if-eqz v7, :cond_12

    if-eqz v3, :cond_11

    const/16 v34, 0x0

    .line 76405
    const/16 v26, 0x14

    const/16 v27, 0xc

    move-object/from16 v35, v10

    .line 76406
    move-object/from16 v28, v24

    move-object/from16 v30, v4

    invoke-static/range {v26 .. v36}, LX/055;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;Ljava/lang/String;I)LX/055;

    move-result-object v14

    .line 76407
    const/16 v7, 0x14

    .line 76408
    invoke-static {v7, v1}, LX/055;->A00(ILjava/lang/String;)I

    move-result v1

    iput v1, v14, LX/055;->A00:I

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x0

    const/16 v34, 0x0

    .line 76409
    const/16 v26, 0xa

    const/16 v27, 0xb

    move-object/from16 v35, v10

    .line 76410
    move-object/from16 v28, v24

    move-object/from16 v30, v4

    invoke-static/range {v26 .. v36}, LX/055;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;Ljava/lang/String;I)LX/055;

    move-result-object v14

    .line 76411
    const/16 v7, 0xa

    .line 76412
    invoke-static {v7, v1}, LX/055;->A00(ILjava/lang/String;)I

    move-result v1

    iput v1, v14, LX/055;->A00:I

    goto/16 :goto_1

    :cond_12
    if-eqz v3, :cond_15

    .line 76413
    const/16 v26, 0x1

    if-eqz v17, :cond_13

    const/16 v26, 0x64

    :cond_13
    const/16 v27, 0x191

    const/16 v34, 0x0

    move-object/from16 v35, v10

    .line 76414
    move-object/from16 v28, v24

    move-object/from16 v30, v4

    invoke-static/range {v26 .. v36}, LX/055;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;Ljava/lang/String;I)LX/055;

    move-result-object v14

    .line 76415
    const/4 v7, 0x1

    if-eqz v17, :cond_14

    const/16 v7, 0x64

    .line 76416
    :cond_14
    invoke-static {v7, v1}, LX/055;->A00(ILjava/lang/String;)I

    move-result v1

    iput v1, v14, LX/055;->A00:I

    goto/16 :goto_1

    :cond_15
    const/4 v3, 0x0

    .line 76417
    const/16 v26, 0x2

    if-eqz v17, :cond_16

    const/16 v26, 0xc8

    :cond_16
    const/16 v27, 0x65

    const/16 v34, 0x0

    move-object/from16 v35, v10

    .line 76418
    move-object/from16 v28, v24

    move-object/from16 v30, v4

    invoke-static/range {v26 .. v36}, LX/055;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;Ljava/lang/String;I)LX/055;

    move-result-object v14

    .line 76419
    const/4 v7, 0x2

    if-eqz v17, :cond_17

    const/16 v7, 0xc8

    .line 76420
    :cond_17
    invoke-static {v7, v1}, LX/055;->A00(ILjava/lang/String;)I

    move-result v1

    iput v1, v14, LX/055;->A00:I

    goto/16 :goto_1

    .line 76421
    :cond_18
    if-nez v4, :cond_19

    .line 76422
    sget-object v3, LX/0Qz;->A09:LX/0Qz;

    .line 76423
    iget-object v3, v3, LX/0Qz;->A02:LX/0Ph;

    .line 76424
    iget-object v4, v3, LX/0Ph;->A00:Ljava/lang/String;

    .line 76425
    :cond_19
    sget-object v3, LX/0Qz;->A09:LX/0Qz;

    .line 76426
    iget-object v3, v3, LX/0Qz;->A02:LX/0Ph;

    .line 76427
    iget-object v3, v3, LX/0Ph;->A00:Ljava/lang/String;

    if-eq v4, v3, :cond_1a

    .line 76428
    invoke-static {v4}, LX/0Qz;->A00(Ljava/lang/String;)LX/0Qz;

    move-result-object v3

    .line 76429
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1a

    .line 76430
    iget v3, v3, LX/0Qz;->A01:I

    .line 76431
    invoke-static {v8, v3}, LX/0Qu;->A00(Ljava/lang/String;I)LX/0Qu;

    move-result-object v31

    .line 76432
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LX/00A;->A09(Z)V

    goto/16 :goto_0

    .line 76433
    :cond_1a
    move-object/from16 v31, v2

    goto :goto_3

    .line 76434
    :goto_4
    :try_start_0
    iget-object v1, v14, LX/055;->A06:LX/2PL;

    if-nez v1, :cond_1b

    .line 76435
    iput-object v2, v14, LX/055;->A06:LX/2PL;

    .line 76436
    :cond_1b
    iget-object v3, v14, LX/055;->A06:LX/2PL;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, LX/0Qx;->A01(ILX/0P8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76437
    monitor-exit v14

    .line 76438
    move/from16 v0, v19

    invoke-virtual {v14, v2, v0}, LX/055;->A0D(LX/2PL;I)V

    .line 76439
    monitor-enter v14

    .line 76440
    :try_start_1
    move-object/from16 v0, v18

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 76441
    iget-object v0, v14, LX/055;->A06:LX/2PL;

    if-nez v0, :cond_1c

    .line 76442
    iput-object v2, v14, LX/055;->A06:LX/2PL;

    .line 76443
    :cond_1c
    iget-object v0, v14, LX/055;->A06:LX/2PL;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, LX/2PL;->A0P(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76444
    :cond_1d
    monitor-exit v14

    .line 76445
    monitor-enter v14

    .line 76446
    :try_start_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 76447
    iget-object v0, v14, LX/055;->A06:LX/2PL;

    if-nez v0, :cond_1e

    .line 76448
    iput-object v2, v14, LX/055;->A06:LX/2PL;

    .line 76449
    :cond_1e
    iget-object v0, v14, LX/055;->A06:LX/2PL;

    invoke-virtual {v0, v15}, LX/2PL;->A0O(Ljava/lang/String;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76450
    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    .line 76451
    :catchall_1
    move-exception v0

    monitor-exit v14

    throw v0

    .line 76452
    :catchall_2
    move-exception v0

    monitor-exit v14

    throw v0

    .line 76453
    :cond_1f
    :goto_5
    monitor-exit v14

    .line 76454
    invoke-virtual {v14, v2, v5, v6}, LX/055;->A0E(LX/2PL;J)V

    :cond_20
    return-object v14
.end method

.method public A05(LX/0P8;)Ljava/util/ArrayList;
    .locals 27

    move-object/from16 v4, p1

    if-eqz p1, :cond_25

    const-string v0, "wa-support-phone-number"

    .line 76455
    invoke-virtual {v4, v0}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76456
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v5, p0

    if-nez v0, :cond_0

    .line 76457
    iget-object v0, v5, LX/0Hw;->A02:LX/0CO;

    .line 76458
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76459
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_support_phone_number"

    .line 76460
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76461
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76462
    :cond_0
    iget-object v0, v4, LX/0P8;->A03:[LX/0P8;

    .line 76463
    if-eqz v0, :cond_25

    array-length v0, v0

    if-lez v0, :cond_25

    .line 76464
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 76465
    :goto_0
    iget-object v0, v4, LX/0P8;->A03:[LX/0P8;

    .line 76466
    array-length v0, v0

    if-ge v2, v0, :cond_26

    .line 76467
    invoke-virtual {v4, v2}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 76468
    iget-object v10, v7, LX/0P8;->A00:Ljava/lang/String;

    .line 76469
    const/4 v9, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    if-eqz v9, :cond_15

    if-eq v9, v1, :cond_8

    if-eq v9, v8, :cond_7

    if-ne v9, v6, :cond_23

    .line 76470
    const/4 v8, 0x0

    .line 76471
    :try_start_0
    invoke-virtual {v7}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "PAY: PaymentsProtoParser when parsing merchant: attributes are null"

    .line 76472
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v8

    goto/16 :goto_f

    :cond_2
    const/4 v11, 0x0

    move-object v1, v8

    move-object v10, v8

    move-object v9, v8

    const/4 v12, 0x0

    .line 76473
    :goto_2
    invoke-virtual {v7}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v0

    array-length v0, v0

    if-ge v12, v0, :cond_6

    .line 76474
    invoke-virtual {v7}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v0

    aget-object v0, v0, v12

    .line 76475
    iget-object v13, v0, LX/0PN;->A02:Ljava/lang/String;

    .line 76476
    invoke-virtual {v7}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v0

    aget-object v0, v0, v12

    .line 76477
    iget-object v6, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 76478
    const-string v0, "credential-id"

    .line 76479
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "country"

    .line 76480
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v6

    goto :goto_4

    :cond_4
    const-string v0, "merchant-id"

    .line 76481
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v9, v6

    goto :goto_4

    .line 76482
    :goto_3
    move-object v10, v6

    .line 76483
    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 76484
    :cond_6
    iget-object v0, v5, LX/0Hw;->A04:LX/0CK;

    .line 76485
    invoke-virtual {v0, v1}, LX/0CK;->A02(Ljava/lang/String;)LX/1zR;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 76486
    check-cast v0, LX/2WB;

    :try_start_1
    invoke-virtual {v0, v8}, LX/2WB;->A00(Ljava/lang/String;)LX/0R1;

    move-result-object v0

    .line 76487
    invoke-interface {v0}, LX/0R2;->A8x()LX/2dV;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 76488
    invoke-virtual {v6, v11, v7}, LX/0Qx;->A01(ILX/0P8;)V

    .line 76489
    invoke-static {v1}, LX/0UW;->A00(Ljava/lang/String;)LX/0UW;

    move-result-object v1

    .line 76490
    new-instance v0, LX/2PK;

    invoke-direct {v0, v1, v10, v9, v6}, LX/2PK;-><init>(LX/0UW;Ljava/lang/String;Ljava/lang/String;LX/0Qw;)V

    goto/16 :goto_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 76491
    :cond_7
    const-string v0, "country"

    .line 76492
    invoke-virtual {v7, v0}, LX/0P8;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76493
    iget-object v0, v5, LX/0Hw;->A04:LX/0CK;

    .line 76494
    invoke-virtual {v0, v1}, LX/0CK;->A02(Ljava/lang/String;)LX/1zR;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 76495
    check-cast v0, LX/2WB;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/2WB;->A00(Ljava/lang/String;)LX/0R1;

    move-result-object v0

    .line 76496
    invoke-interface {v0}, LX/0R2;->A8z()LX/0Qy;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 76497
    invoke-virtual {v1, v0, v7}, LX/0Qx;->A01(ILX/0P8;)V

    .line 76498
    :try_start_2
    invoke-virtual {v1}, LX/0Qw;->A04()LX/0P5;

    move-result-object v0

    check-cast v0, LX/0Qt;

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentsProtoParser when creating wallet: "

    .line 76499
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 76500
    :goto_5
    if-eqz v0, :cond_24

    .line 76501
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 76502
    :cond_8
    const/4 v9, 0x0

    .line 76503
    :try_start_3
    invoke-virtual {v7}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "PAY: PaymentsProtoParser when creating bank account: attributes are null"

    .line 76504
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v6, v9

    goto/16 :goto_a

    :cond_9
    const-wide/16 v0, 0x0

    move-object v13, v9

    move-object/from16 v26, v9

    move-object/from16 v19, v9

    move-object v15, v9

    move-object v14, v9

    const-wide/16 v20, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    .line 76505
    :goto_6
    invoke-virtual {v7}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v6

    array-length v6, v6

    if-ge v12, v6, :cond_12

    .line 76506
    invoke-virtual {v7}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v6

    aget-object v6, v6, v12

    .line 76507
    iget-object v11, v6, LX/0PN;->A02:Ljava/lang/String;

    .line 76508
    invoke-virtual {v7}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v6

    aget-object v6, v6, v12

    .line 76509
    iget-object v10, v6, LX/0PN;->A03:Ljava/lang/String;

    .line 76510
    const-string v6, "credential-id"

    .line 76511
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    const-string v6, "account-number"

    .line 76512
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v15, v10

    goto :goto_8

    :cond_b
    const-string v6, "bank-name"

    .line 76513
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v14, v10

    goto :goto_8

    :cond_c
    const-string v6, "zipcode"

    .line 76514
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object/from16 v19, v10

    goto :goto_8

    :cond_d
    const-string v6, "country"

    .line 76515
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v13, v10

    goto :goto_8

    :cond_e
    const-string v6, "default-debit"

    .line 76516
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v6

    const-string v8, "1"

    if-eqz v6, :cond_f

    .line 76517
    :try_start_4
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_8

    :cond_f
    const-string v6, "default-credit"

    .line 76518
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 76519
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_8

    :cond_10
    const-string v6, "created"

    .line 76520
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 76521
    invoke-static {v10, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v20

    const-wide/16 v10, 0x3e8

    mul-long v20, v20, v10

    goto :goto_8

    .line 76522
    :goto_7
    move-object/from16 v26, v10

    .line 76523
    :cond_11
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 76524
    :cond_12
    :try_start_5
    iget-object v0, v5, LX/0Hw;->A04:LX/0CK;

    .line 76525
    invoke-virtual {v0, v13}, LX/0CK;->A02(Ljava/lang/String;)LX/1zR;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 76526
    check-cast v0, LX/2WB;

    :try_start_6
    invoke-virtual {v0, v9}, LX/2WB;->A00(Ljava/lang/String;)LX/0R1;

    move-result-object v0

    .line 76527
    invoke-interface {v0}, LX/0R2;->A8u()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 76528
    invoke-virtual {v1, v0, v7}, LX/0Qx;->A01(ILX/0P8;)V

    .line 76529
    invoke-static {v13}, LX/0UW;->A00(Ljava/lang/String;)LX/0UW;

    move-result-object v18

    const/16 v24, 0x0

    if-eqz v17, :cond_13

    const/16 v24, 0x2

    :cond_13
    if-eqz v16, :cond_14

    const/4 v0, 0x2

    .line 76530
    :cond_14
    new-instance v6, LX/0Wc;

    move-object/from16 v17, v6

    const-wide/16 v22, -0x1

    .line 76531
    move/from16 v25, v0

    invoke-direct/range {v17 .. v25}, LX/0Wc;-><init>(LX/0UW;Ljava/lang/String;JJII)V

    .line 76532
    move-object/from16 v0, v26

    iput-object v0, v6, LX/0P5;->A07:Ljava/lang/String;

    .line 76533
    iput-object v15, v6, LX/0P5;->A0A:Ljava/lang/String;

    .line 76534
    iput-object v14, v6, LX/0P5;->A08:Ljava/lang/String;

    .line 76535
    iput-object v9, v6, LX/0P5;->A0C:[B

    .line 76536
    iput-object v1, v6, LX/0P5;->A06:LX/0Qw;

    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 76537
    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    :goto_9
    const-string v0, "PAY: PaymentsProtoParser when creating bank account: "

    .line 76538
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v9

    .line 76539
    :goto_a
    if-eqz v6, :cond_24

    .line 76540
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 76541
    :cond_15
    invoke-virtual {v7}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_16

    const-string v0, "PAY: PaymentsProtoParser when parsing card: attributes are null"

    .line 76542
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 76543
    :goto_b
    if-eqz v6, :cond_24

    .line 76544
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 76545
    :cond_16
    const/4 v8, 0x0

    move-object/from16 v18, v6

    move-object/from16 v23, v6

    const-wide/16 v0, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x7

    const/4 v15, 0x0

    const/16 v24, 0x0

    move-object v14, v6

    .line 76546
    :goto_c
    invoke-virtual {v7}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v9

    array-length v9, v9

    if-ge v11, v9, :cond_1f

    .line 76547
    invoke-virtual {v7}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v9

    aget-object v9, v9, v11

    .line 76548
    iget-object v13, v9, LX/0PN;->A02:Ljava/lang/String;

    .line 76549
    invoke-virtual {v7}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v9

    aget-object v9, v9, v11

    .line 76550
    iget-object v10, v9, LX/0PN;->A03:Ljava/lang/String;

    .line 76551
    const-string v9, "credential-id"

    .line 76552
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    move-object/from16 v18, v10

    .line 76553
    :cond_17
    :goto_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 76554
    :cond_18
    const-string v9, "last4"

    .line 76555
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move-object/from16 v23, v10

    goto :goto_d

    :cond_19
    const-string v9, "network-type"

    .line 76556
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 76557
    invoke-static {v10}, LX/0P5;->A01(Ljava/lang/String;)I

    move-result v24

    goto :goto_d

    :cond_1a
    const-string v9, "zipcode"

    .line 76558
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    const-string v9, "country"

    .line 76559
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    move-object v14, v10

    goto :goto_d

    :cond_1b
    const-string v9, "default-debit"

    .line 76560
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v12, "1"

    if-eqz v9, :cond_1c

    .line 76561
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_d

    :cond_1c
    const-string v9, "default-credit"

    .line 76562
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 76563
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_d

    :cond_1d
    const-string v9, "type"

    .line 76564
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 76565
    invoke-static {v10}, LX/0P4;->A00(Ljava/lang/String;)I

    move-result v20

    goto :goto_d

    :cond_1e
    const-string v9, "created"

    .line 76566
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-wide/16 v0, 0x0

    .line 76567
    invoke-static {v10, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_d

    .line 76568
    :cond_1f
    iget-object v9, v5, LX/0Hw;->A04:LX/0CK;

    .line 76569
    invoke-virtual {v9, v14}, LX/0CK;->A02(Ljava/lang/String;)LX/1zR;

    move-result-object v9

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 76570
    check-cast v9, LX/2WB;

    invoke-virtual {v9, v6}, LX/2WB;->A00(Ljava/lang/String;)LX/0R1;

    move-result-object v6

    .line 76571
    invoke-interface {v6}, LX/0R2;->A8v()LX/2dU;

    move-result-object v9

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 76572
    invoke-virtual {v9, v8, v7}, LX/0Qx;->A01(ILX/0P8;)V

    .line 76573
    invoke-static {v14}, LX/0UW;->A00(Ljava/lang/String;)LX/0UW;

    move-result-object v17

    const/16 v21, 0x0

    if-eqz v16, :cond_20

    const/16 v21, 0x2

    :cond_20
    if-eqz v15, :cond_21

    const/4 v8, 0x2

    .line 76574
    :cond_21
    new-instance v6, LX/0P4;

    if-eqz v9, :cond_22

    .line 76575
    invoke-virtual {v9}, LX/0Qw;->A06()Ljava/lang/String;

    move-result-object v19

    :goto_e
    move/from16 v22, v8

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, LX/0P4;-><init>(LX/0UW;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 76576
    iput-wide v0, v6, LX/0P5;->A03:J

    .line 76577
    iput-object v9, v6, LX/0P5;->A06:LX/0Qw;

    .line 76578
    goto/16 :goto_b

    .line 76579
    :cond_22
    const/16 v19, 0x0

    goto :goto_e

    .line 76580
    :catch_3
    move-exception v1

    const-string v0, "PAY: PaymentsProtoParser when creating merchant account: "

    .line 76581
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    .line 76582
    :goto_f
    if-eqz v0, :cond_23

    .line 76583
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const-string v0, "PAY: PaymentsProtoParser unset payment method"

    .line 76584
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 76585
    :cond_24
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 76586
    :sswitch_0
    const-string v0, "wallet"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "merchant"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "bank"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "card"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 76587
    :cond_25
    const/4 v3, 0x0

    :cond_26
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f65ac07 -> :sswitch_0
        -0x1e1e3638 -> :sswitch_1
        0x2e063c -> :sswitch_2
        0x2e7b10 -> :sswitch_3
    .end sparse-switch
.end method
