.class public LX/0fn;
.super LX/0NO;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/04f;

.field public final A04:LX/01Q;

.field public final A05:LX/1tF;

.field public final A06:LX/1tJ;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/1tF;IZ)V
    .locals 2

    .line 156616
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156617
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/0fn;->A03:LX/04f;

    .line 156618
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v1

    iput-object v1, p0, LX/0fn;->A04:LX/01Q;

    .line 156619
    new-instance v0, LX/1tJ;

    invoke-direct {v0, v1}, LX/1tJ;-><init>(LX/01Q;)V

    iput-object v0, p0, LX/0fn;->A06:LX/1tJ;

    .line 156620
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fn;->A07:Ljava/lang/ref/WeakReference;

    .line 156621
    iput-object p2, p0, LX/0fn;->A05:LX/1tF;

    .line 156622
    iput p3, p0, LX/0fn;->A02:I

    .line 156623
    iput-boolean p4, p0, LX/0fn;->A08:Z

    return-void
.end method
