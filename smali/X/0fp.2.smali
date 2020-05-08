.class public LX/0fp;
.super LX/0NO;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0ME;

.field public final A02:LX/01Q;

.field public final A03:LX/0B2;

.field public final A04:LX/0n0;

.field public final A05:LX/0AI;

.field public final A06:LX/1tJ;

.field public final A07:LX/01W;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/GalleryFragmentBase;LX/01W;LX/0n0;)V
    .locals 2

    .line 156628
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156629
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, LX/0fp;->A03:LX/0B2;

    .line 156630
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v1

    iput-object v1, p0, LX/0fp;->A02:LX/01Q;

    .line 156631
    sget-object v0, LX/0AI;->A01:LX/0AI;

    .line 156632
    iput-object v0, p0, LX/0fp;->A05:LX/0AI;

    .line 156633
    new-instance v0, LX/1tJ;

    invoke-direct {v0, v1}, LX/1tJ;-><init>(LX/01Q;)V

    iput-object v0, p0, LX/0fp;->A06:LX/1tJ;

    .line 156634
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fp;->A08:Ljava/lang/ref/WeakReference;

    .line 156635
    iput-object p2, p0, LX/0fp;->A07:LX/01W;

    .line 156636
    iput-object p3, p0, LX/0fp;->A04:LX/0n0;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    .line 156637
    const/4 v1, 0x1

    .line 156638
    iget-object v0, p0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 156639
    monitor-enter p0

    .line 156640
    :try_start_0
    iget-object v0, p0, LX/0fp;->A01:LX/0ME;

    if-eqz v0, :cond_0

    .line 156641
    invoke-virtual {v0}, LX/0ME;->A01()V

    .line 156642
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
