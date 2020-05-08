.class public LX/2ta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/04f;

.field public final A03:LX/03a;

.field public final A04:LX/00T;

.field public final A05:LX/0JE;

.field public final A06:LX/0Hz;

.field public final A07:LX/0CK;

.field public final A08:LX/2u0;

.field public final A09:LX/2uG;

.field public final A0A:LX/2ui;

.field public final A0B:LX/2yf;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/00T;Landroid/content/Context;LX/04f;LX/01A;LX/2yf;LX/0CK;LX/03a;LX/0Hz;LX/2u0;LX/0JE;LX/2uG;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 347313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 347314
    iput-boolean v0, p0, LX/2ta;->A00:Z

    .line 347315
    iput-object p2, p0, LX/2ta;->A01:Landroid/content/Context;

    .line 347316
    iput-object p7, p0, LX/2ta;->A03:LX/03a;

    .line 347317
    iput-boolean p12, p0, LX/2ta;->A0G:Z

    .line 347318
    iput-object p1, p0, LX/2ta;->A04:LX/00T;

    .line 347319
    iput-object p3, p0, LX/2ta;->A02:LX/04f;

    .line 347320
    iput-object p6, p0, LX/2ta;->A07:LX/0CK;

    .line 347321
    iput-object p8, p0, LX/2ta;->A06:LX/0Hz;

    .line 347322
    iput-object p10, p0, LX/2ta;->A05:LX/0JE;

    .line 347323
    iput-object p11, p0, LX/2ta;->A09:LX/2uG;

    .line 347324
    new-instance v0, LX/2ui;

    invoke-direct {v0, p1, p4, p8}, LX/2ui;-><init>(LX/00T;LX/01A;LX/0Hz;)V

    iput-object v0, p0, LX/2ta;->A0A:LX/2ui;

    .line 347325
    iput-object p9, p0, LX/2ta;->A08:LX/2u0;

    .line 347326
    iput-object p5, p0, LX/2ta;->A0B:LX/2yf;

    .line 347327
    iput-object p13, p0, LX/2ta;->A0F:Ljava/lang/String;

    .line 347328
    iput-object p14, p0, LX/2ta;->A0D:Ljava/lang/String;

    .line 347329
    move-object/from16 v0, p15

    iput-object v0, p0, LX/2ta;->A0E:Ljava/lang/String;

    .line 347330
    move-object/from16 v0, p16

    iput-object v0, p0, LX/2ta;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(LX/2tY;)V
    .locals 4

    .line 347331
    iget-object v3, p0, LX/2ta;->A09:LX/2uG;

    iget-object v2, p0, LX/2ta;->A0F:Ljava/lang/String;

    const-string v1, "PIN"

    .line 347332
    const/4 v0, 0x1

    .line 347333
    invoke-virtual {v3, v2, v1, v0}, LX/2uG;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/3NF;

    move-result-object v1

    .line 347334
    if-nez v1, :cond_0

    .line 347335
    iget-object v2, p0, LX/2ta;->A08:LX/2u0;

    iget-object v1, p0, LX/2ta;->A0F:Ljava/lang/String;

    new-instance v0, LX/3Mx;

    invoke-direct {v0, p0, p1}, LX/3Mx;-><init>(LX/2ta;LX/2tY;)V

    invoke-virtual {v2, v1, v0}, LX/2u0;->A00(Ljava/lang/String;LX/2tz;)V

    .line 347336
    return-void

    :cond_0
    new-instance v0, LX/2uh;

    invoke-direct {v0, v1}, LX/2uh;-><init>(LX/3NF;)V

    invoke-virtual {p0, v0, p1}, LX/2ta;->A01(LX/2uh;LX/2tY;)V

    return-void
.end method

.method public final A01(LX/2uh;LX/2tY;)V
    .locals 15

    .line 347337
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 347338
    iget-boolean v0, p0, LX/2ta;->A0G:Z

    if-eqz v0, :cond_1

    const-string v0, "CREATE"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347339
    iget-object v0, p0, LX/2ta;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347340
    iget-object v0, p0, LX/2ta;->A04:LX/00T;

    .line 347341
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    .line 347342
    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347343
    iget-object v0, p0, LX/2ta;->A0A:LX/2ui;

    .line 347344
    iget-object v1, v0, LX/2ui;->A01:LX/00T;

    iget-object v0, v0, LX/2ui;->A00:LX/01A;

    .line 347345
    const/4 v7, 0x0

    .line 347346
    invoke-static {v1, v0, v7}, LX/0Eo;->A0i(LX/00T;LX/01A;Z)[B

    move-result-object v0

    .line 347347
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 347348
    invoke-static {v0}, LX/00x;->A05([B)Ljava/lang/String;

    move-result-object v0

    .line 347349
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347350
    iget-boolean v0, p0, LX/2ta;->A0G:Z

    if-eqz v0, :cond_0

    .line 347351
    iget-object v0, p0, LX/2ta;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347352
    :cond_0
    iget-object v0, p0, LX/2ta;->A0B:LX/2yf;

    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347353
    iget-object v0, p0, LX/2ta;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 347354
    :cond_1
    const-string v0, "LINK"

    goto :goto_0

    .line 347355
    :goto_1
    :try_start_0
    const-string v0, "|"

    .line 347356
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 347357
    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, LX/2uh;->A00([B)LX/0P8;

    move-result-object v6

    .line 347358
    new-instance v11, LX/0P8;

    const/4 v0, 0x2

    new-array v5, v0, [LX/0PN;

    new-instance v2, LX/0PN;

    iget-boolean v0, p0, LX/2ta;->A0G:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "id-link-wallet"

    goto :goto_3

    :goto_2
    const-string v1, "id-create-wallet"

    :goto_3
    const/4 v4, 0x0

    const-string v0, "action"

    .line 347359
    invoke-direct {v2, v0, v1, v4, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v7

    const/4 v3, 0x1

    .line 347360
    new-instance v2, LX/0PN;

    iget-object v0, p0, LX/2ta;->A0B:LX/2yf;

    .line 347361
    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 347362
    invoke-direct {v2, v0, v1, v4, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const-string v0, "account"

    .line 347363
    invoke-direct {v11, v0, v5, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 347364
    iget-object v9, p0, LX/2ta;->A06:LX/0Hz;

    const/4 v10, 0x1

    new-instance v1, LX/3bJ;

    iget-object v3, p0, LX/2ta;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/2ta;->A02:LX/04f;

    iget-object v5, p0, LX/2ta;->A03:LX/03a;

    iget-object v6, p0, LX/2ta;->A05:LX/0JE;

    move-object v2, p0

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v8}, LX/3bJ;-><init>(LX/2ta;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2tY;LX/2uh;)V

    const-wide/16 v13, 0x7530

    move-object v12, v1

    invoke-virtual/range {v9 .. v14}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void

    :catch_0
    move-exception v2

    .line 347365
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndonesiaAddWalletAction/constructPayload: UTF-8 not supported: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 347366
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(LX/1zI;LX/2tY;)Z
    .locals 3

    .line 347367
    iget v1, p1, LX/1zI;->code:I

    const/16 v0, 0x6aa

    if-ne v1, v0, :cond_0

    const-string v0, "PAY: IndonesiaAddWalletAction/handleWalletExistsError"

    .line 347368
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 347369
    iget-object v2, p0, LX/2ta;->A06:LX/0Hz;

    new-instance v1, LX/3My;

    invoke-direct {v1, p0, p2}, LX/3My;-><init>(LX/2ta;LX/2tY;)V

    const/4 v0, 0x2

    .line 347370
    invoke-virtual {v2, v0, v1}, LX/0Hz;->A01(ILX/0JI;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
