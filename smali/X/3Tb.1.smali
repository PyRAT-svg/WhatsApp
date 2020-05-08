.class public LX/3Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/0BG;

.field public final A02:LX/30s;


# direct methods
.method public constructor <init>(LX/04f;LX/0BG;LX/30s;)V
    .locals 0

    .line 372505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372506
    iput-object p1, p0, LX/3Tb;->A00:LX/04f;

    .line 372507
    iput-object p2, p0, LX/3Tb;->A01:LX/0BG;

    .line 372508
    iput-object p3, p0, LX/3Tb;->A02:LX/30s;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    .line 372509
    new-instance v2, LX/0Rx;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p1

    invoke-direct/range {v2 .. v7}, LX/0Rx;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 372510
    iget-object v1, p0, LX/3Tb;->A00:LX/04f;

    new-instance v0, LX/30l;

    invoke-direct {v0, p0, v2}, LX/30l;-><init>(LX/3Tb;LX/0Rx;)V

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AD5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sendScanContactQr/delivery-error"

    .line 372511
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x198

    .line 372512
    invoke-virtual {p0, v0}, LX/3Tb;->A00(I)V

    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 1

    const-string v0, "sendScanContactQr/response-error"

    .line 372513
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 372514
    invoke-static {p2}, LX/0P3;->A08(LX/0P8;)I

    move-result v0

    .line 372515
    invoke-virtual {p0, v0}, LX/3Tb;->A00(I)V

    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 9

    const-string v0, "qr"

    .line 372516
    invoke-virtual {p2, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    const-string v0, "jid"

    .line 372517
    invoke-virtual {v4, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 372518
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "notify"

    .line 372519
    invoke-virtual {v4, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372520
    iget-object v6, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 372521
    :goto_1
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "sendScanContactQr/error: invalid jid"

    .line 372522
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 372523
    invoke-virtual {p0, v3}, LX/3Tb;->A00(I)V

    return-void

    .line 372524
    :cond_0
    move-object v6, v7

    goto :goto_1

    .line 372525
    :cond_1
    move-object v1, v7

    goto :goto_0

    .line 372526
    :cond_2
    const-string v0, "type"

    .line 372527
    invoke-virtual {v4, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 372528
    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_2
    const-string v0, "contact"

    .line 372529
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    .line 372530
    :goto_3
    const-string v0, "sendScanContactQr/success"

    .line 372531
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 372532
    new-instance v3, LX/0Rx;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0Rx;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 372533
    iget-object v1, p0, LX/3Tb;->A00:LX/04f;

    new-instance v0, LX/30l;

    invoke-direct {v0, p0, v3}, LX/30l;-><init>(LX/3Tb;LX/0Rx;)V

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void

    .line 372534
    :cond_3
    const-string v0, "subscribe"

    .line 372535
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const-string v1, "message"

    .line 372536
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 372537
    invoke-virtual {v4, v1}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 372538
    iget-object v0, v0, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v7

    .line 372539
    :cond_5
    const/4 v4, 0x2

    goto :goto_3

    .line 372540
    :cond_6
    move-object v2, v7

    goto :goto_2

    .line 372541
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sendScanContactQr/error: invalid type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 372542
    invoke-virtual {p0, v3}, LX/3Tb;->A00(I)V

    return-void

    :cond_8
    const-string v0, "sendScanContactQr/error: missing node"

    .line 372543
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 372544
    invoke-virtual {p0, v3}, LX/3Tb;->A00(I)V

    return-void
.end method
