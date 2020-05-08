.class public LX/3TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/0BG;

.field public final A02:LX/30q;


# direct methods
.method public constructor <init>(LX/04f;LX/0BG;LX/30q;)V
    .locals 0

    .line 372467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372468
    iput-object p1, p0, LX/3TY;->A00:LX/04f;

    .line 372469
    iput-object p2, p0, LX/3TY;->A01:LX/0BG;

    .line 372470
    iput-object p3, p0, LX/3TY;->A02:LX/30q;

    return-void
.end method


# virtual methods
.method public AD5(Ljava/lang/String;)V
    .locals 4

    const-string v0, "sendGetContactQrCode/delivery-error"

    .line 372471
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 372472
    const/4 v2, 0x0

    .line 372473
    iget-object v1, p0, LX/3TY;->A00:LX/04f;

    new-instance v0, LX/30X;

    invoke-direct {v0, p0, v3, v2}, LX/30X;-><init>(LX/3TY;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    .line 372474
    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 4

    const-string v0, "sendGetContactQrCode/response-error"

    .line 372475
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 372476
    invoke-static {p2}, LX/0P3;->A08(LX/0P8;)I

    move-result v3

    const/4 v2, 0x0

    .line 372477
    iget-object v1, p0, LX/3TY;->A00:LX/04f;

    new-instance v0, LX/30X;

    invoke-direct {v0, p0, v2, v3}, LX/30X;-><init>(LX/3TY;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    .line 372478
    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 4

    const-string v0, "qr"

    .line 372479
    invoke-virtual {p2, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "type"

    .line 372480
    invoke-virtual {v2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 372481
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "contact"

    .line 372482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "code"

    .line 372483
    invoke-virtual {v2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372484
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_0
    if-nez v3, :cond_1

    const-string v0, "sendGetContactQrCode/error: invalid response"

    .line 372485
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 372486
    :goto_1
    const/4 v2, 0x0

    .line 372487
    iget-object v1, p0, LX/3TY;->A00:LX/04f;

    new-instance v0, LX/30X;

    invoke-direct {v0, p0, v3, v2}, LX/30X;-><init>(LX/3TY;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    .line 372488
    return-void

    .line 372489
    :cond_1
    const-string v0, "sendGetContactQrCode/success"

    .line 372490
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 372491
    :cond_2
    move-object v1, v3

    goto :goto_0
.end method
