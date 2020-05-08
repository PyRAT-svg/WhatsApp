.class public final LX/0tl;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/0MD;


# direct methods
.method public constructor <init>(LX/0MD;)V
    .locals 0

    .line 183845
    iput-object p1, p0, LX/0tl;->A00:LX/0MD;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 183846
    iget-object v0, p0, LX/0tl;->A00:LX/0MD;

    invoke-virtual {v0, p1, p2}, LX/0MD;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 183847
    iget-object v0, p0, LX/0tl;->A00:LX/0MD;

    invoke-virtual {v0}, LX/0MD;->A00()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 183848
    iget-object v0, p0, LX/0tl;->A00:LX/0MD;

    invoke-virtual {v0, p1, p2}, LX/0MD;->A02(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 5

    .line 183849
    iget-object v4, p0, LX/0tl;->A00:LX/0MD;

    new-instance v3, LX/0tm;

    .line 183850
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 183851
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183852
    new-instance v1, LX/05e;

    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05e;-><init>(Ljavax/crypto/Cipher;)V

    .line 183853
    :cond_0
    :goto_0
    invoke-direct {v3, v1}, LX/0tm;-><init>(LX/05e;)V

    .line 183854
    invoke-virtual {v4, v3}, LX/0MD;->A03(LX/0tm;)V

    return-void

    .line 183855
    :cond_1
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 183856
    new-instance v1, LX/05e;

    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05e;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 183857
    :cond_2
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183858
    new-instance v1, LX/05e;

    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05e;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0
.end method
