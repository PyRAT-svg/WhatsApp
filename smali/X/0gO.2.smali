.class public LX/0gO;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/0dR;[BIZLjava/io/File;)V
    .locals 1

    .line 156863
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156864
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gO;->A02:Ljava/lang/ref/WeakReference;

    .line 156865
    iput-object p2, p0, LX/0gO;->A04:[B

    .line 156866
    iput p3, p0, LX/0gO;->A00:I

    .line 156867
    iput-boolean p4, p0, LX/0gO;->A03:Z

    .line 156868
    iput-object p5, p0, LX/0gO;->A01:Ljava/io/File;

    return-void
.end method
