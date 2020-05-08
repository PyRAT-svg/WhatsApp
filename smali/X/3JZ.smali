.class public LX/3JZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pF;


# instance fields
.field public final A00:B

.field public final A01:LX/2pF;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/security/MessageDigest;

.field public final A05:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(LX/2pF;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 3

    const-string v2, "encryptedstreamdownload/digest error"

    .line 366470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366471
    iput-object p1, p0, LX/3JZ;->A01:LX/2pF;

    .line 366472
    iput-object p2, p0, LX/3JZ;->A02:Ljava/lang/String;

    .line 366473
    iput-object p3, p0, LX/3JZ;->A03:Ljava/lang/String;

    .line 366474
    iput-byte p4, p0, LX/3JZ;->A00:B

    const/4 v1, 0x0

    .line 366475
    :try_start_0
    const-string v0, "SHA-256"

    .line 366476
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366477
    :catch_0
    move-exception v0

    .line 366478
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 366479
    :goto_0
    iput-object v0, p0, LX/3JZ;->A05:Ljava/security/MessageDigest;

    .line 366480
    :try_start_1
    const-string v0, "SHA-256"

    .line 366481
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 366482
    :catch_1
    move-exception v0

    .line 366483
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366484
    :goto_1
    iput-object v1, p0, LX/3JZ;->A04:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public AKE(LX/0SU;)Ljava/io/OutputStream;
    .locals 5

    .line 366485
    iget-object v0, p0, LX/3JZ;->A05:Ljava/security/MessageDigest;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3JZ;->A04:Ljava/security/MessageDigest;

    if-eqz v0, :cond_4

    .line 366486
    iget-object v0, p0, LX/3JZ;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 366487
    iget-byte v3, p0, LX/3JZ;->A00:B

    if-eq v3, v4, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/16 v0, 0x9

    if-eq v3, v0, :cond_0

    const/16 v0, 0xd

    if-eq v3, v0, :cond_1

    const/16 v0, 0x14

    if-eq v3, v0, :cond_3

    const/16 v0, 0x17

    if-eq v3, v0, :cond_3

    const/16 v0, 0x25

    if-eq v3, v0, :cond_3

    const/16 v0, 0x19

    if-eq v3, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_1

    const-string v0, "unknown media type"

    .line 366488
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    const-string v0, "WhatsApp Unknown Keys"

    .line 366489
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, LX/02V;->A1s([B[BI)[B

    move-result-object v0

    .line 366490
    invoke-static {v0}, LX/0P3;->A0c([B)LX/0Pa;

    move-result-object v4

    .line 366491
    new-instance v3, Ljava/security/DigestOutputStream;

    iget-object v0, p0, LX/3JZ;->A01:LX/2pF;

    .line 366492
    invoke-interface {v0, p1}, LX/2pF;->AKE(LX/0SU;)Ljava/io/OutputStream;

    move-result-object v1

    iget-object v0, p0, LX/3JZ;->A04:Ljava/security/MessageDigest;

    invoke-direct {v3, v1, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 366493
    new-instance v2, LX/1mb;

    .line 366494
    invoke-interface {p1}, LX/0SU;->getContentLength()J

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, LX/1mb;-><init>(Ljava/io/OutputStream;LX/0Pa;J)V

    .line 366495
    new-instance v1, Ljava/security/DigestOutputStream;

    iget-object v0, p0, LX/3JZ;->A05:Ljava/security/MessageDigest;

    invoke-direct {v1, v2, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    return-object v1

    .line 366496
    :cond_0
    const-string v0, "WhatsApp Document Keys"

    goto :goto_0

    :cond_1
    const-string v0, "WhatsApp Video Keys"

    goto :goto_0

    :cond_2
    const-string v0, "WhatsApp Audio Keys"

    goto :goto_0

    :cond_3
    const-string v0, "WhatsApp Image Keys"

    goto :goto_0

    .line 366497
    :cond_4
    new-instance v0, LX/2p8;

    invoke-direct {v0, v4}, LX/2p8;-><init>(I)V

    throw v0
.end method
