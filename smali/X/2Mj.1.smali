.class public LX/2Mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30K;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/04f;

.field public final A02:LX/1ib;

.field public final A03:LX/00T;

.field public final A04:LX/0HW;

.field public final A05:LX/0BG;

.field public final A06:LX/30L;

.field public final A07:LX/00W;


# direct methods
.method public constructor <init>(LX/00T;LX/04f;LX/009;LX/00W;LX/0BG;LX/30L;LX/0HW;)V
    .locals 1

    .line 283308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283309
    new-instance v0, LX/2Mi;

    invoke-direct {v0, p0}, LX/2Mi;-><init>(LX/2Mj;)V

    iput-object v0, p0, LX/2Mj;->A02:LX/1ib;

    .line 283310
    iput-object p1, p0, LX/2Mj;->A03:LX/00T;

    .line 283311
    iput-object p2, p0, LX/2Mj;->A01:LX/04f;

    .line 283312
    iput-object p3, p0, LX/2Mj;->A00:LX/009;

    .line 283313
    iput-object p4, p0, LX/2Mj;->A07:LX/00W;

    .line 283314
    iput-object p5, p0, LX/2Mj;->A05:LX/0BG;

    .line 283315
    iput-object p6, p0, LX/2Mj;->A06:LX/30L;

    .line 283316
    iput-object p7, p0, LX/2Mj;->A04:LX/0HW;

    return-void
.end method


# virtual methods
.method public A8Z(Ljava/lang/String;)V
    .locals 20

    const-string v0, ","

    .line 283317
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 283318
    array-length v3, v10

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x3

    if-ge v3, v6, :cond_0

    const-string v0, "qrData/processQR/error/invalid_code parts"

    .line 283319
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 283320
    :goto_0
    move-object v5, v7

    .line 283321
    :goto_1
    move-object/from16 v3, p0

    if-nez v5, :cond_3

    .line 283322
    iget-object v0, v3, LX/2Mj;->A06:LX/30L;

    check-cast v0, LX/3TU;

    invoke-virtual {v0}, LX/3TU;->A00()V

    return-void

    .line 283323
    :cond_0
    const/4 v0, 0x0

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    new-array v5, v1, [[B

    new-array v3, v2, [B

    const/4 v0, 0x5

    aput-byte v0, v3, v8

    aput-object v3, v5, v8

    .line 283324
    aget-object v0, v10, v6

    .line 283325
    invoke-static {v0, v8}, LX/3Fi;->A00(Ljava/lang/String;I)[B

    move-result-object v0

    aput-object v0, v5, v2

    .line 283326
    invoke-static {v5}, LX/02V;->A1v([[B)[B

    move-result-object v0

    .line 283327
    :try_start_0
    new-instance v9, LX/0S0;

    .line 283328
    invoke-static {v0}, LX/02V;->A0Q([B)LX/0RU;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0S0;-><init>(LX/0RU;)V

    goto :goto_2
    :try_end_0
    .catch LX/0RX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "qrData/processQR/error/invalid identity key"

    .line 283329
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v9, v7

    .line 283330
    :goto_2
    new-instance v5, LX/1id;

    aget-object v3, v10, v8

    aget-object v0, v10, v2

    invoke-direct {v5, v3, v0, v9}, LX/1id;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0S0;)V

    goto :goto_1

    .line 283331
    :cond_3
    new-instance v12, LX/2Mk;

    iget-object v13, v3, LX/2Mj;->A03:LX/00T;

    iget-object v14, v3, LX/2Mj;->A01:LX/04f;

    iget-object v15, v3, LX/2Mj;->A00:LX/009;

    iget-object v9, v3, LX/2Mj;->A05:LX/0BG;

    iget-object v0, v3, LX/2Mj;->A02:LX/1ib;

    move-object/from16 v17, v0

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, LX/2Mk;-><init>(LX/00T;LX/04f;LX/009;LX/0BG;LX/1ib;)V

    .line 283332
    iget-object v0, v12, LX/2Mk;->A05:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v15

    .line 283333
    iget-object v0, v5, LX/1id;->A00:LX/0S0;

    .line 283334
    iput-object v0, v12, LX/2Mk;->A00:LX/0S0;

    .line 283335
    iget-object v13, v12, LX/2Mk;->A05:LX/0BG;

    .line 283336
    iget-object v11, v5, LX/1id;->A02:Ljava/lang/String;

    .line 283337
    iget-object v0, v5, LX/1id;->A01:Ljava/lang/String;

    .line 283338
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    .line 283339
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 283340
    new-instance v9, LX/0P8;

    const-string v0, "ref"

    invoke-direct {v9, v0, v7, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283341
    new-instance v9, LX/0P8;

    const-string v0, "pub-key"

    .line 283342
    invoke-direct {v9, v0, v7, v7, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 283343
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283344
    new-instance v10, LX/0P8;

    new-array v9, v8, [LX/0PN;

    .line 283345
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0P8;

    const-string v0, "pair-device"

    .line 283346
    invoke-direct {v10, v0, v9, v5, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 283347
    new-instance v5, LX/0P8;

    new-array v9, v4, [LX/0PN;

    new-instance v11, LX/0PN;

    .line 283348
    sget-object v4, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 283349
    invoke-direct {v11, v0, v4}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v11, v9, v8

    new-instance v4, LX/0PN;

    const-string v0, "id"

    .line 283350
    invoke-direct {v4, v0, v15, v7, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v2

    .line 283351
    new-instance v11, LX/0PN;

    const-string v4, "xmlns"

    const-string v0, "md"

    .line 283352
    invoke-direct {v11, v4, v0, v7, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v11, v9, v1

    .line 283353
    new-instance v4, LX/0PN;

    const-string v1, "type"

    const-string v0, "set"

    .line 283354
    invoke-direct {v4, v1, v0, v7, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v6

    const-string v0, "iq"

    .line 283355
    invoke-direct {v5, v0, v9, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const/16 v14, 0xdb

    const-wide/16 v18, 0x0

    .line 283356
    move-object/from16 v17, v12

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, LX/0BG;->A0A(ILjava/lang/String;LX/0P8;LX/0BN;J)Z

    move-result v1

    const-string v0, "app/sendPairDeviceRequest success: "

    .line 283357
    invoke-static {v0, v1}, LX/007;->A0v(Ljava/lang/String;Z)V

    .line 283358
    iget-object v1, v3, LX/2Mj;->A06:LX/30L;

    check-cast v1, LX/3TU;

    .line 283359
    iget-object v0, v1, LX/3TU;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0, v2}, LX/05K;->A0O(Z)V

    .line 283360
    iget-object v0, v1, LX/3TU;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v3, v0, LX/19U;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v2, LX/306;

    invoke-direct {v2, v1}, LX/306;-><init>(LX/3TU;)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
