.class public LX/3Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1zQ;

.field public final synthetic A02:LX/0Vw;


# direct methods
.method public constructor <init>(LX/0Vw;LX/1zQ;I)V
    .locals 0

    .line 370384
    iput-object p1, p0, LX/3Pi;->A02:LX/0Vw;

    iput-object p2, p0, LX/3Pi;->A01:LX/1zQ;

    iput p3, p0, LX/3Pi;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHU(LX/1zI;)V
    .locals 2

    .line 370385
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: removePayment/onRequestError. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 370386
    iget-object v1, p0, LX/3Pi;->A01:LX/1zQ;

    if-eqz v1, :cond_0

    .line 370387
    iget v0, p0, LX/3Pi;->A00:I

    invoke-interface {v1, v0, p1}, LX/1zQ;->AA1(ILX/1zI;)V

    .line 370388
    :cond_0
    iget-object v0, p0, LX/3Pi;->A02:LX/0Vw;

    invoke-virtual {v0}, LX/05K;->AKr()V

    .line 370389
    iget-object v1, p0, LX/3Pi;->A02:LX/0Vw;

    const v0, 0x7f12079c

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    return-void
.end method

.method public AHc(LX/1zI;)V
    .locals 2

    const-string v0, "PAY: removePayment/onResponseError. paymentNetworkError: "

    .line 370390
    invoke-static {v0, p1}, LX/007;->A0l(Ljava/lang/String;LX/1zI;)V

    .line 370391
    iget-object v1, p0, LX/3Pi;->A01:LX/1zQ;

    if-eqz v1, :cond_0

    .line 370392
    iget v0, p0, LX/3Pi;->A00:I

    invoke-interface {v1, v0, p1}, LX/1zQ;->AA1(ILX/1zI;)V

    .line 370393
    :cond_0
    iget-object v0, p0, LX/3Pi;->A02:LX/0Vw;

    invoke-virtual {v0}, LX/05K;->AKr()V

    .line 370394
    iget-object v1, p0, LX/3Pi;->A02:LX/0Vw;

    const v0, 0x7f12079c

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    return-void
.end method

.method public AHd(LX/1zD;)V
    .locals 3

    const-string v0, "PAY: removePayment Success"

    .line 370395
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 370396
    iget-object v2, p0, LX/3Pi;->A01:LX/1zQ;

    if-eqz v2, :cond_0

    .line 370397
    iget v1, p0, LX/3Pi;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/1zQ;->AA1(ILX/1zI;)V

    .line 370398
    :cond_0
    iget-object v0, p0, LX/3Pi;->A02:LX/0Vw;

    invoke-virtual {v0}, LX/05K;->AKr()V

    .line 370399
    iget-object v1, p0, LX/3Pi;->A02:LX/0Vw;

    const v0, 0x7f12079f

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    return-void
.end method
