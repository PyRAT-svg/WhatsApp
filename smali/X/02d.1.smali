.class public LX/02d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/02d;


# instance fields
.field public final A00:LX/02e;

.field public final A01:LX/02e;

.field public final A02:LX/02a;

.field public final A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/02a;)V
    .locals 2

    .line 14696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14697
    new-instance v0, LX/02e;

    invoke-direct {v0}, LX/02e;-><init>()V

    iput-object v0, p0, LX/02d;->A00:LX/02e;

    .line 14698
    new-instance v0, LX/02e;

    invoke-direct {v0}, LX/02e;-><init>()V

    iput-object v0, p0, LX/02d;->A01:LX/02e;

    .line 14699
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/02d;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 14700
    iput-object p1, p0, LX/02d;->A02:LX/02a;

    return-void
.end method

.method public static A00()LX/02d;
    .locals 3

    .line 14701
    sget-object v0, LX/02d;->A04:LX/02d;

    if-nez v0, :cond_1

    .line 14702
    const-class v2, LX/02d;

    monitor-enter v2

    .line 14703
    :try_start_0
    sget-object v0, LX/02d;->A04:LX/02d;

    if-nez v0, :cond_0

    .line 14704
    new-instance v1, LX/02d;

    invoke-static {}, LX/02a;->A00()LX/02a;

    move-result-object v0

    invoke-direct {v1, v0}, LX/02d;-><init>(LX/02a;)V

    sput-object v1, LX/02d;->A04:LX/02d;

    .line 14705
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14706
    :cond_1
    :goto_0
    sget-object v0, LX/02d;->A04:LX/02d;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 14707
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/02d;->A02:LX/02a;

    .line 14708
    iget-object v0, v0, LX/02a;->A01:Landroid/os/Handler;

    .line 14709
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "should be running in post handler thread"

    .line 14710
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 14711
    :try_start_0
    iget-object v0, p0, LX/02d;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 14712
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wamruntime: unexpected thread interrupt ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    .line 14713
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public A02(ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    if-eqz p3, :cond_0

    .line 14714
    iget-object v0, p0, LX/02d;->A01:LX/02e;

    invoke-virtual {v0, p1, p2}, LX/02e;->A01(ILjava/lang/Object;)V

    .line 14715
    return-void

    :cond_0
    iget-object v0, p0, LX/02d;->A00:LX/02e;

    invoke-virtual {v0, p1, p2}, LX/02e;->A01(ILjava/lang/Object;)V

    return-void
.end method

.method public A03(ILjava/lang/Object;I)V
    .locals 2

    .line 14716
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/02d;->A02:LX/02a;

    .line 14717
    iget-object v0, v0, LX/02a;->A00:Landroid/os/Handler;

    .line 14718
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 14719
    invoke-virtual {p0, p1, p2, p3}, LX/02d;->A02(ILjava/lang/Object;I)V

    .line 14720
    return-void

    .line 14721
    :cond_0
    iget-object v0, p0, LX/02d;->A02:LX/02a;

    .line 14722
    iget-object v1, v0, LX/02a;->A01:Landroid/os/Handler;

    .line 14723
    new-instance v0, LX/0Ok;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0Ok;-><init>(LX/02d;ILjava/lang/Object;I)V

    .line 14724
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
