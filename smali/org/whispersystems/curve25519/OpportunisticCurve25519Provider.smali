.class public Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0i3;


# instance fields
.field public A00:LX/0i3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 159099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159100
    :try_start_0
    new-instance v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/0i3;

    return-void
    :try_end_0
    .catch LX/3FN; {:try_start_0 .. :try_end_0} :catch_0

    .line 159101
    :catch_0
    new-instance v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/0i3;

    return-void
.end method


# virtual methods
.method public A47()[B
    .locals 1

    .line 159102
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/0i3;

    invoke-interface {v0}, LX/0i3;->A47()[B

    move-result-object v0

    return-object v0
.end method

.method public A7U(I)[B
    .locals 1

    .line 159103
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/0i3;

    invoke-interface {v0, p1}, LX/0i3;->A7U(I)[B

    move-result-object v0

    return-object v0
.end method

.method public AM3(LX/0i5;)V
    .locals 1

    .line 159104
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/0i3;

    invoke-interface {v0, p1}, LX/0i3;->AM3(LX/0i5;)V

    return-void
.end method

.method public calculateAgreement([B[B)[B
    .locals 1

    .line 159105
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/0i3;

    invoke-interface {v0, p1, p2}, LX/0i3;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public calculateSignature([B[B[B)[B
    .locals 1

    .line 159106
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/0i3;

    invoke-interface {v0, p1, p2, p3}, LX/0i3;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public generatePublicKey([B)[B
    .locals 1

    .line 159107
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/0i3;

    invoke-interface {v0, p1}, LX/0i3;->generatePublicKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public verifySignature([B[B[B)Z
    .locals 1

    .line 159108
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/0i3;

    invoke-interface {v0, p1, p2, p3}, LX/0i3;->verifySignature([B[B[B)Z

    move-result v0

    return v0
.end method
