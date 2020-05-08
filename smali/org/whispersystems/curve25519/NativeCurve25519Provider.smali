.class public Lorg/whispersystems/curve25519/NativeCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0i3;


# instance fields
.field public A00:LX/0i5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 159109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159110
    new-instance v0, LX/0i5;

    invoke-direct {v0}, LX/0i5;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A00:LX/0i5;

    const/16 v0, 0x7a69

    .line 159111
    :try_start_0
    invoke-direct {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->smokeCheck(I)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 159112
    new-instance v0, LX/3FN;

    invoke-direct {v0, v1}, LX/3FN;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 159113
    :goto_0
    return-void
.end method

.method private native smokeCheck(I)Z
.end method


# virtual methods
.method public A47()[B
    .locals 1

    const/16 v0, 0x20

    .line 159114
    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A7U(I)[B

    move-result-object v0

    .line 159115
    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->generatePrivateKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public A7U(I)[B
    .locals 1

    .line 159116
    new-array v0, p1, [B

    .line 159117
    invoke-static {v0}, LX/0i5;->A00([B)V

    return-object v0
.end method

.method public AM3(LX/0i5;)V
    .locals 0

    .line 159118
    iput-object p1, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A00:LX/0i5;

    return-void
.end method

.method public native calculateAgreement([B[B)[B
.end method

.method public native calculateSignature([B[B[B)[B
.end method

.method public native calculateVrfSignature([B[B[B)[B
.end method

.method public native generatePrivateKey([B)[B
.end method

.method public native generatePublicKey([B)[B
.end method

.method public native verifySignature([B[B[B)Z
.end method

.method public native verifyVrfSignature([B[B[B)[B
.end method
