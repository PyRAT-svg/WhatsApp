.class public abstract LX/3Eo;
.super Ljava/security/AlgorithmParametersSpi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 361178
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3aR;

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, v2, LX/3aR;->A00:[B

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to IV parameters object."

    invoke-direct {v1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    if-eqz p1, :cond_0

    .line 361179
    invoke-virtual {p0, p1}, LX/3Eo;->A00(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    return-object v0

    .line 361180
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "argument to getParameterSpec must not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
