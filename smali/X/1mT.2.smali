.class public LX/1mT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 240307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240308
    const/4 v0, 0x0

    .line 240309
    iput v0, p0, LX/1mT;->A02:I

    .line 240310
    iput v0, p0, LX/1mT;->A00:I

    .line 240311
    iput p1, p0, LX/1mT;->A01:I

    .line 240312
    new-array v0, p1, [B

    iput-object v0, p0, LX/1mT;->A03:[B

    return-void
.end method
