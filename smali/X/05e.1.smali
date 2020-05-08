.class public LX/05e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/Signature;

.field public final A01:Ljavax/crypto/Cipher;

.field public final A02:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    .line 25315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25316
    iput-object p1, p0, LX/05e;->A00:Ljava/security/Signature;

    const/4 v0, 0x0

    .line 25317
    iput-object v0, p0, LX/05e;->A01:Ljavax/crypto/Cipher;

    .line 25318
    iput-object v0, p0, LX/05e;->A02:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 25319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25320
    iput-object p1, p0, LX/05e;->A01:Ljavax/crypto/Cipher;

    const/4 v0, 0x0

    .line 25321
    iput-object v0, p0, LX/05e;->A00:Ljava/security/Signature;

    .line 25322
    iput-object v0, p0, LX/05e;->A02:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 25323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25324
    iput-object p1, p0, LX/05e;->A02:Ljavax/crypto/Mac;

    const/4 v0, 0x0

    .line 25325
    iput-object v0, p0, LX/05e;->A01:Ljavax/crypto/Cipher;

    .line 25326
    iput-object v0, p0, LX/05e;->A00:Ljava/security/Signature;

    return-void
.end method
