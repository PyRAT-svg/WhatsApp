.class public final LX/0T4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/MessageDigest;

.field public A01:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 115113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115114
    iput-object v0, p0, LX/0T4;->A01:Ljava/security/MessageDigest;

    .line 115115
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, LX/0T4;->A00:Ljava/security/MessageDigest;

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 115116
    new-instance v2, LX/0PD;

    const/16 v1, 0x50

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v0}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method


# virtual methods
.method public A00([B)V
    .locals 4

    const/16 v3, 0x50

    if-eqz p1, :cond_0

    .line 115117
    :try_start_0
    iget-object v0, p0, LX/0T4;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    iput-object v0, p0, LX/0T4;->A01:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115118
    iget-object v0, p0, LX/0T4;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void

    :catch_0
    move-exception v2

    .line 115119
    new-instance v1, LX/0PD;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1

    .line 115120
    :cond_0
    new-instance v2, LX/0PD;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Cannot add null transcript."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public A01()[B
    .locals 4

    .line 115121
    :try_start_0
    iget-object v0, p0, LX/0T4;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 115122
    new-instance v2, LX/0PD;

    const/16 v1, 0x50

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v0}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public A02()[B
    .locals 4

    .line 115123
    :try_start_0
    iget-object v0, p0, LX/0T4;->A01:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 115124
    new-instance v2, LX/0PD;

    const/16 v1, 0x50

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v0}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method
