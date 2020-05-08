.class public LX/3Fm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 5

    .line 362719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362720
    new-instance v4, LX/3ad;

    invoke-direct {v4}, LX/3ad;-><init>()V

    const-string v0, "WhisperGroup"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v2, 0x20

    new-array v1, v2, [B

    const/16 v0, 0x30

    .line 362721
    invoke-virtual {v4, p2, v1, v3, v0}, LX/3Fp;->A02([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x10

    .line 362722
    invoke-static {v1, v0, v2}, LX/0OQ;->A10([BII)[[B

    move-result-object v1

    .line 362723
    iput p1, p0, LX/3Fm;->A00:I

    .line 362724
    iput-object p2, p0, LX/3Fm;->A03:[B

    const/4 v0, 0x0

    .line 362725
    aget-object v0, v1, v0

    iput-object v0, p0, LX/3Fm;->A02:[B

    const/4 v0, 0x1

    .line 362726
    aget-object v0, v1, v0

    iput-object v0, p0, LX/3Fm;->A01:[B

    return-void
.end method
