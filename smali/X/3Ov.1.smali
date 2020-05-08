.class public final LX/3Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 369435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AES()V
    .locals 1

    const-string v0, "PAY: IndiaUpiDeviceBindActivity/onGetChallengeFailure got"

    .line 369436
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AEX(ZLX/1zI;)V
    .locals 2

    .line 369437
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiDeviceBindActivity/onToken success: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public AHH(Z)V
    .locals 1

    const-string v0, "PAY: IndiaUpiDeviceBindActivity/onRegisterApp registered: "

    .line 369438
    invoke-static {v0, p1}, LX/007;->A0v(Ljava/lang/String;Z)V

    return-void
.end method
