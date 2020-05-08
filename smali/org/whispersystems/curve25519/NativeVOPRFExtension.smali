.class public Lorg/whispersystems/curve25519/NativeVOPRFExtension;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0i5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 362169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362170
    new-instance v0, LX/0i5;

    invoke-direct {v0}, LX/0i5;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00:LX/0i5;

    return-void
.end method

.method private native nativeBlind([BI[BI)[B
.end method

.method private native nativeIsValid([BI)Z
.end method

.method private native nativeUnBlind([BI[BI[BI)[B
.end method


# virtual methods
.method public A00([BI)Z
    .locals 1

    .line 362171
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->nativeIsValid([BI)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public A01([BI[BI)[B
    .locals 1

    .line 362172
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->nativeBlind([BI[BI)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
