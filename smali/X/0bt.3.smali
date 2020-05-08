.class public LX/0bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# instance fields
.field public final A00:LX/0bs;


# direct methods
.method public constructor <init>(LX/0bs;)V
    .locals 0

    .line 144349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144350
    iput-object p1, p0, LX/0bt;->A00:LX/0bs;

    return-void
.end method


# virtual methods
.method public A5n()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xb3

    aput v0, v2, v1

    return-object v2
.end method

.method public A8d(ILandroid/os/Message;)Z
    .locals 7

    const/16 v0, 0xb3

    if-ne p1, v0, :cond_1

    .line 144351
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "nonce"

    .line 144352
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "apiKey"

    .line 144353
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 144354
    iget-object v5, p0, LX/0bt;->A00:LX/0bs;

    .line 144355
    sget-object v1, LX/08k;->A00:LX/08k;

    .line 144356
    iget-object v0, v5, LX/0bs;->A00:LX/00K;

    .line 144357
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 144358
    invoke-virtual {v1, v0}, LX/08l;->A00(Landroid/content/Context;)I

    move-result v6

    if-nez v6, :cond_0

    .line 144359
    iget-object v0, v5, LX/0bs;->A00:LX/00K;

    .line 144360
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 144361
    new-instance v0, LX/2A9;

    invoke-direct {v0, v1}, LX/2A9;-><init>(Landroid/content/Context;)V

    .line 144362
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 144363
    iget-object v1, v0, LX/08n;->A05:LX/1A9;

    .line 144364
    new-instance v0, LX/2iT;

    invoke-direct {v0, v1, v2, v3}, LX/2iT;-><init>(LX/1A9;[BLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1A9;->A05(LX/2ZD;)LX/2ZD;

    move-result-object v4

    .line 144365
    new-instance v0, LX/2A8;

    invoke-direct {v0}, LX/2A8;-><init>()V

    .line 144366
    new-instance v3, LX/29E;

    invoke-direct {v3, v0}, LX/29E;-><init>(LX/1AD;)V

    .line 144367
    sget-object v2, LX/1BK;->A00:LX/1BJ;

    .line 144368
    new-instance v1, LX/1El;

    invoke-direct {v1}, LX/1El;-><init>()V

    .line 144369
    new-instance v0, LX/29D;

    invoke-direct {v0, v4, v1, v3, v2}, LX/29D;-><init>(LX/1AB;LX/1El;LX/1BI;LX/1BJ;)V

    invoke-virtual {v4, v0}, LX/1AB;->A02(LX/1AA;)V

    .line 144370
    iget-object v2, v1, LX/1El;->A00:LX/07H;

    .line 144371
    new-instance v0, LX/3UH;

    invoke-direct {v0, v5}, LX/3UH;-><init>(LX/0bs;)V

    .line 144372
    invoke-virtual {v2, v0}, LX/07G;->A01(LX/07L;)LX/07G;

    new-instance v1, LX/3UG;

    invoke-direct {v1, v5}, LX/3UG;-><init>(LX/0bs;)V

    .line 144373
    sget-object v0, LX/07M;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/07G;->A05(Ljava/util/concurrent/Executor;LX/07K;)LX/07G;

    .line 144374
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 144375
    :cond_0
    iget-object v4, v5, LX/0bs;->A01:LX/0CB;

    const/4 v3, 0x0

    const/16 v2, 0x3e9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Attestation API Unavailable. Connection result code: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/0CB;->A0N(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "requestAttestation/cannot request attestation Google APIs unavailable"

    .line 144376
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 144377
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
