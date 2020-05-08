.class public LX/2Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public A00:LX/0S0;

.field public final A01:LX/009;

.field public final A02:LX/04f;

.field public final A03:LX/1ib;

.field public final A04:LX/00T;

.field public final A05:LX/0BG;


# direct methods
.method public constructor <init>(LX/00T;LX/04f;LX/009;LX/0BG;LX/1ib;)V
    .locals 0

    .line 283361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283362
    iput-object p1, p0, LX/2Mk;->A04:LX/00T;

    .line 283363
    iput-object p2, p0, LX/2Mk;->A02:LX/04f;

    .line 283364
    iput-object p3, p0, LX/2Mk;->A01:LX/009;

    .line 283365
    iput-object p4, p0, LX/2Mk;->A05:LX/0BG;

    .line 283366
    iput-object p5, p0, LX/2Mk;->A03:LX/1ib;

    return-void
.end method


# virtual methods
.method public AD5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 3

    .line 283367
    invoke-static {p2}, LX/0P3;->A08(LX/0P8;)I

    move-result v2

    .line 283368
    iget-object v1, p0, LX/2Mk;->A02:LX/04f;

    new-instance v0, LX/1iZ;

    invoke-direct {v0, p0, v2}, LX/1iZ;-><init>(LX/2Mk;I)V

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 10

    .line 283369
    iget-object v3, p0, LX/2Mk;->A01:LX/009;

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    const-string v0, "type"

    .line 283370
    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283371
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "result"

    .line 283372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device"

    .line 283373
    invoke-virtual {p2, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 283374
    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "jid"

    invoke-virtual {v2, v1, v0, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v3, :cond_1

    const-string v0, "companion-props"

    .line 283375
    invoke-virtual {p2, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 283376
    :cond_0
    move-object v1, v5

    goto :goto_0

    .line 283377
    :goto_1
    :try_start_0
    iget-object v1, v0, LX/0P8;->A01:[B

    .line 283378
    sget-object v0, LX/3fL;->A04:LX/3fL;

    invoke-static {v0, v1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v1

    check-cast v1, LX/3fL;

    goto :goto_2

    .line 283379
    :cond_1
    move-object v2, v5

    goto :goto_4
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_0

    .line 283380
    :catch_0
    const-string v0, "DevicePairRequestProtocolHelper/parseDeviceInfo/failed to parse companion props"

    .line 283381
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_5

    .line 283382
    iget v0, v1, LX/3fL;->A01:I

    invoke-static {v0}, LX/2WE;->A00(I)LX/2WE;

    move-result-object v4

    if-nez v4, :cond_3

    .line 283383
    sget-object v4, LX/2WE;->A0D:LX/2WE;

    .line 283384
    :cond_3
    :goto_3
    iget-object v0, p0, LX/2Mk;->A04:LX/00T;

    .line 283385
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v6

    .line 283386
    new-instance v2, LX/1pU;

    if-eqz v1, :cond_4

    .line 283387
    iget-object v5, v1, LX/3fL;->A03:Ljava/lang/String;

    .line 283388
    :cond_4
    move-wide v8, v6

    invoke-direct/range {v2 .. v9}, LX/1pU;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/2WE;Ljava/lang/String;JJ)V

    .line 283389
    :goto_4
    iget-object v1, p0, LX/2Mk;->A02:LX/04f;

    new-instance v0, LX/1iY;

    invoke-direct {v0, p0, v2}, LX/1iY;-><init>(LX/2Mk;LX/1pU;)V

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void

    .line 283390
    :cond_5
    sget-object v4, LX/2WE;->A0D:LX/2WE;

    goto :goto_3
.end method
