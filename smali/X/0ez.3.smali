.class public LX/0ez;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/00E;

.field public final A01:LX/0MF;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/00E;LX/0MF;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 1

    .line 155238
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 155239
    iput-object p1, p0, LX/0ez;->A00:LX/00E;

    .line 155240
    iput-object p2, p0, LX/0ez;->A01:LX/0MF;

    .line 155241
    iput-object p3, p0, LX/0ez;->A02:Ljava/lang/String;

    .line 155242
    iput-object p4, p0, LX/0ez;->A03:Ljava/lang/String;

    .line 155243
    iput-object p5, p0, LX/0ez;->A07:[B

    .line 155244
    iput-object p6, p0, LX/0ez;->A06:[B

    .line 155245
    iput-object p7, p0, LX/0ez;->A04:Ljava/lang/String;

    .line 155246
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ez;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method
