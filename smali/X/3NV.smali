.class public LX/3NV;
.super LX/0MD;
.source ""


# instance fields
.field public final synthetic A00:LX/1Zf;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/1Zf;[B)V
    .locals 0

    .line 369277
    iput-object p1, p0, LX/3NV;->A00:LX/1Zf;

    iput-object p2, p0, LX/3NV;->A01:[B

    invoke-direct {p0}, LX/0MD;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/0tm;)V
    .locals 3

    .line 369278
    :try_start_0
    iget-object v0, p1, LX/0tm;->A00:LX/05e;

    .line 369279
    iget-object v2, v0, LX/05e;->A00:Ljava/security/Signature;

    .line 369280
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 369281
    iget-object v0, p0, LX/3NV;->A01:[B

    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    .line 369282
    iget-object v1, p0, LX/3NV;->A00:LX/1Zf;

    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Zf;->ABE([B)V

    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "PAY: PaymentFingerprintKeyStore sign: api="

    .line 369283
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369284
    invoke-virtual {v2}, Ljava/security/SignatureException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369285
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 369286
    iget-object v1, p0, LX/3NV;->A00:LX/1Zf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Zf;->ABE([B)V

    return-void
.end method
