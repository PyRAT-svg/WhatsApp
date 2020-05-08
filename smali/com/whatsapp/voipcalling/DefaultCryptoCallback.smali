.class public Lcom/whatsapp/voipcalling/DefaultCryptoCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/CryptoCallback;


# static fields
.field public static final E2E_CALL_KEY_LENGTH:I = 0x20

.field public static final E2E_EXTENDED_V2_KEY_LENGTH:I = 0x2e

.field public static final SECURE_SSRC_LENGTH:I = 0x4


# instance fields
.field public final meManager:LX/01A;

.field public final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(LX/01A;)V
    .locals 1

    .line 376968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376969
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    .line 376970
    iput-object p1, p0, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;->meManager:LX/01A;

    return-void
.end method

.method private expandCallKey([BLjava/lang/String;)[B
    .locals 3

    .line 376971
    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    if-nez p2, :cond_0

    .line 376972
    iget-object v0, p0, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;->meManager:LX/01A;

    .line 376973
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 376974
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p2

    .line 376975
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v2, 0x2e

    .line 376976
    invoke-static {p1, v0, v2}, LX/02V;->A1s([B[BI)[B

    move-result-object v1

    .line 376977
    array-length v0, v1

    if-ne v0, v2, :cond_1

    return-object v1

    .line 376978
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "split byte counts do not match"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 376979
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callKey should be 32 bytes"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static generateSecureSsrc([B[B[B)[B
    .locals 3

    const/4 v2, 0x4

    .line 376984
    invoke-static {p0, p2, p1, v2}, LX/02V;->A1t([B[B[BI)[B

    move-result-object v1

    .line 376985
    array-length v0, v1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 376986
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "split byte counts do not match"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public generateE2EKeysV2([B[BLjava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 376980
    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    array-length v0, p2

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 376981
    invoke-direct {p0, p1, p3}, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;->expandCallKey([BLjava/lang/String;)[B

    move-result-object v0

    .line 376982
    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public generateRandomBytes([B)Z
    .locals 1

    .line 376983
    iget-object v0, p0, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x1

    return v0
.end method

.method public getSecureSsrc([B[B[B[B)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 376987
    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 376988
    invoke-static {p1, p2, p3}, Lcom/whatsapp/voipcalling/DefaultCryptoCallback;->generateSecureSsrc([B[B[B)[B

    move-result-object v0

    .line 376989
    invoke-static {v0, v2, p4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
