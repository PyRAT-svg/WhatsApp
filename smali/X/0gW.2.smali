.class public LX/0gW;
.super LX/0NO;
.source ""


# instance fields
.field public A00:J

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/VideoTimelineView;Ljava/io/File;IFF)V
    .locals 1

    .line 156916
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156917
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gW;->A05:Ljava/lang/ref/WeakReference;

    .line 156918
    iput-object p2, p0, LX/0gW;->A04:Ljava/io/File;

    .line 156919
    iput p3, p0, LX/0gW;->A03:I

    .line 156920
    iput p4, p0, LX/0gW;->A02:F

    .line 156921
    iput p5, p0, LX/0gW;->A01:F

    return-void
.end method
