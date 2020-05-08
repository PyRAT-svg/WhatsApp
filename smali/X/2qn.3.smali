.class public LX/2qn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1yn;

.field public A02:[B


# direct methods
.method public constructor <init>(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 1

    .line 345100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345101
    iput p1, p0, LX/2qn;->A00:I

    .line 345102
    iput-object p2, p0, LX/2qn;->A02:[B

    .line 345103
    new-instance v0, LX/1yn;

    invoke-direct {v0, p3, p4, p5, p6}, LX/1yn;-><init>(Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    iput-object v0, p0, LX/2qn;->A01:LX/1yn;

    return-void
.end method
