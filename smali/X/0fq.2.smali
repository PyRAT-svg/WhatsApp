.class public LX/0fq;
.super LX/0NO;
.source ""


# instance fields
.field public A00:LX/0ME;

.field public final A01:LX/0n0;

.field public final A02:LX/01W;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/GalleryFragmentBase;LX/01W;LX/0n0;)V
    .locals 1

    .line 156643
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156644
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fq;->A03:Ljava/lang/ref/WeakReference;

    .line 156645
    iput-object p2, p0, LX/0fq;->A02:LX/01W;

    .line 156646
    iput-object p3, p0, LX/0fq;->A01:LX/0n0;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    .line 156647
    const/4 v1, 0x1

    .line 156648
    iget-object v0, p0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 156649
    monitor-enter p0

    .line 156650
    :try_start_0
    iget-object v0, p0, LX/0fq;->A00:LX/0ME;

    if-eqz v0, :cond_0

    .line 156651
    invoke-virtual {v0}, LX/0ME;->A01()V

    .line 156652
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
