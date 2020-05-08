.class public abstract LX/3En;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source ""


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public final A01:LX/3aS;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 361170
    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    .line 361171
    new-instance v2, LX/3aS;

    const-string v1, "SC"

    .line 361172
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361173
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    .line 361174
    :goto_0
    invoke-direct {v2, v0}, LX/3aS;-><init>(Ljava/security/Provider;)V

    .line 361175
    iput-object v2, p0, LX/3En;->A01:LX/3aS;

    return-void

    .line 361176
    :cond_0
    new-instance v0, LX/03j;

    invoke-direct {v0}, LX/03j;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 361177
    iput-object p2, p0, LX/3En;->A00:Ljava/security/SecureRandom;

    return-void
.end method
