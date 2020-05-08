.class public LX/0e1;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/1pD;

.field public final A02:LX/01W;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;LX/1pD;LX/01W;Landroid/content/Intent;)V
    .locals 1

    .line 153553
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 153554
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0e1;->A03:Ljava/lang/ref/WeakReference;

    .line 153555
    iput-object p2, p0, LX/0e1;->A01:LX/1pD;

    .line 153556
    iput-object p3, p0, LX/0e1;->A02:LX/01W;

    .line 153557
    iput-object p4, p0, LX/0e1;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 153558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 153559
    iget-object v3, p0, LX/0e1;->A01:LX/1pD;

    iget-object v2, p0, LX/0e1;->A02:LX/01W;

    .line 153560
    iget-object v1, v3, LX/1pD;->A04:LX/0BT;

    const/4 v0, 0x1

    .line 153561
    invoke-virtual {v1, v2, v0}, LX/0BT;->A05(LX/01W;Z)LX/1oN;

    move-result-object v5

    .line 153562
    invoke-virtual {v3, v2, v5}, LX/1pD;->A03(LX/01W;LX/1oN;)V

    .line 153563
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    .line 153564
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-object v5
.end method
