.class public LX/0RR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0i3;


# direct methods
.method public constructor <init>(LX/0i3;)V
    .locals 0

    .line 110511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110512
    iput-object p1, p0, LX/0RR;->A00:LX/0i3;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0RR;
    .locals 3

    const-string v0, "native"

    .line 110513
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0RR;

    const-string v0, "NativeCurve25519Provider"

    .line 110514
    invoke-static {v0, v2}, LX/0RR;->A01(Ljava/lang/String;LX/0i5;)LX/0i3;

    move-result-object v0

    .line 110515
    invoke-direct {v1, v0}, LX/0RR;-><init>(LX/0i3;)V

    .line 110516
    return-object v1

    .line 110517
    :cond_0
    const-string v0, "java"

    .line 110518
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0RR;

    const-string v0, "JavaCurve25519Provider"

    .line 110519
    invoke-static {v0, v2}, LX/0RR;->A01(Ljava/lang/String;LX/0i5;)LX/0i3;

    move-result-object v0

    .line 110520
    invoke-direct {v1, v0}, LX/0RR;-><init>(LX/0i3;)V

    return-object v1

    :cond_1
    const-string v0, "j2me"

    .line 110521
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0RR;

    const-string v0, "J2meCurve25519Provider"

    .line 110522
    invoke-static {v0, v2}, LX/0RR;->A01(Ljava/lang/String;LX/0i5;)LX/0i3;

    move-result-object v0

    .line 110523
    invoke-direct {v1, v0}, LX/0RR;-><init>(LX/0i3;)V

    return-object v1

    :cond_2
    const-string v0, "best"

    .line 110524
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0RR;

    const-string v0, "OpportunisticCurve25519Provider"

    .line 110525
    invoke-static {v0, v2}, LX/0RR;->A01(Ljava/lang/String;LX/0i5;)LX/0i3;

    move-result-object v0

    .line 110526
    invoke-direct {v1, v0}, LX/0RR;-><init>(LX/0i3;)V

    return-object v1

    .line 110527
    :cond_3
    new-instance v0, LX/3FN;

    invoke-direct {v0, p0}, LX/3FN;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;LX/0i5;)LX/0i3;
    .locals 2

    .line 110528
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "org.whispersystems.curve25519."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3;

    if-eqz p1, :cond_0

    .line 110529
    invoke-interface {v0, p1}, LX/0i3;->AM3(LX/0i5;)V

    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 110530
    new-instance v0, LX/3FN;

    invoke-direct {v0, v1}, LX/3FN;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 110531
    new-instance v0, LX/3FN;

    invoke-direct {v0, v1}, LX/3FN;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    .line 110532
    new-instance v0, LX/3FN;

    invoke-direct {v0, v1}, LX/3FN;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A02()LX/0RS;
    .locals 3

    .line 110533
    iget-object v0, p0, LX/0RR;->A00:LX/0i3;

    invoke-interface {v0}, LX/0i3;->A47()[B

    move-result-object v2

    .line 110534
    iget-object v0, p0, LX/0RR;->A00:LX/0i3;

    invoke-interface {v0, v2}, LX/0i3;->generatePublicKey([B)[B

    move-result-object v1

    .line 110535
    new-instance v0, LX/0RS;

    invoke-direct {v0, v1, v2}, LX/0RS;-><init>([B[B)V

    return-object v0
.end method

.method public A03([B[B[B)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 110536
    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 110537
    array-length v1, p3

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    .line 110538
    iget-object v0, p0, LX/0RR;->A00:LX/0i3;

    invoke-interface {v0, p1, p2, p3}, LX/0i3;->verifySignature([B[B[B)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 110539
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid public key!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04([B[B)[B
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 110540
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_0

    .line 110541
    iget-object v0, p0, LX/0RR;->A00:LX/0i3;

    invoke-interface {v0, p2, p1}, LX/0i3;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0

    .line 110542
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Keys must be 32 bytes!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110543
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Keys must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A05([B[B)[B
    .locals 2

    if-eqz p1, :cond_0

    .line 110544
    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    .line 110545
    iget-object v1, p0, LX/0RR;->A00:LX/0i3;

    const/16 v0, 0x40

    invoke-interface {v1, v0}, LX/0i3;->A7U(I)[B

    move-result-object v1

    .line 110546
    iget-object v0, p0, LX/0RR;->A00:LX/0i3;

    invoke-interface {v0, v1, p1, p2}, LX/0i3;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0

    .line 110547
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid private key length!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
