.class public LX/3JN;
.super LX/2p4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z

.field public final A05:[I


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;[BZIIIIZ[I)V
    .locals 1

    .line 366122
    invoke-direct {p0, p1, p2, p3}, LX/2p4;-><init>(Ljava/io/File;[BZ)V

    .line 366123
    iput p4, p0, LX/3JN;->A02:I

    .line 366124
    iput p5, p0, LX/3JN;->A03:I

    .line 366125
    iput p6, p0, LX/3JN;->A00:I

    .line 366126
    iput p7, p0, LX/3JN;->A01:I

    .line 366127
    iput-boolean p8, p0, LX/3JN;->A04:Z

    if-nez p9, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 366128
    iput-object v0, p0, LX/3JN;->A05:[I

    .line 366129
    return-void

    .line 366130
    :cond_0
    iput-object p9, p0, LX/3JN;->A05:[I

    return-void
.end method
