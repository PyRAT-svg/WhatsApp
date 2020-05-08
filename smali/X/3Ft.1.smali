.class public LX/3Ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljavax/crypto/spec/IvParameterSpec;

.field public final A02:Ljavax/crypto/spec/SecretKeySpec;

.field public final A03:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V
    .locals 0

    .line 362904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362905
    iput-object p1, p0, LX/3Ft;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 362906
    iput-object p2, p0, LX/3Ft;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 362907
    iput-object p3, p0, LX/3Ft;->A01:Ljavax/crypto/spec/IvParameterSpec;

    .line 362908
    iput p4, p0, LX/3Ft;->A00:I

    return-void
.end method
