.class public LX/0C7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0C7;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0BS;


# direct methods
.method public constructor <init>(LX/0BS;)V
    .locals 3

    .line 53650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53651
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "MessageThumbnailAsyncLoader thread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53652
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 53653
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0C7;->A00:Landroid/os/Handler;

    .line 53654
    iput-object p1, p0, LX/0C7;->A01:LX/0BS;

    return-void
.end method

.method public static A00()LX/0C7;
    .locals 3

    .line 53655
    sget-object v0, LX/0C7;->A02:LX/0C7;

    if-nez v0, :cond_1

    .line 53656
    const-class v2, LX/0C7;

    monitor-enter v2

    .line 53657
    :try_start_0
    sget-object v0, LX/0C7;->A02:LX/0C7;

    if-nez v0, :cond_0

    .line 53658
    new-instance v1, LX/0C7;

    invoke-static {}, LX/0BS;->A00()LX/0BS;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0C7;-><init>(LX/0BS;)V

    sput-object v1, LX/0C7;->A02:LX/0C7;

    .line 53659
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53660
    :cond_1
    :goto_0
    sget-object v0, LX/0C7;->A02:LX/0C7;

    return-object v0
.end method


# virtual methods
.method public A01(LX/053;)V
    .locals 2

    .line 53661
    invoke-static {}, LX/00q;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53662
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "thumbs are loaded on ui thread"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 53663
    invoke-virtual {p1}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53664
    invoke-virtual {p1}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0C7;->A02(LX/0Mi;)V

    .line 53665
    :cond_1
    invoke-virtual {p1}, LX/053;->A0B()LX/053;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53666
    invoke-virtual {p1}, LX/053;->A0B()LX/053;

    move-result-object v0

    invoke-virtual {v0}, LX/053;->A0C()LX/0Mi;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 53667
    invoke-virtual {v1}, LX/0Mi;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53668
    invoke-virtual {v1}, LX/0Mi;->A07()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mi;->A02([B)V

    .line 53669
    :cond_2
    return-void
.end method

.method public A02(LX/0Mi;)V
    .locals 2

    .line 53670
    invoke-virtual {p1}, LX/0Mi;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53671
    invoke-virtual {p1}, LX/0Mi;->A07()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 53672
    iget-object v1, p0, LX/0C7;->A01:LX/0BS;

    .line 53673
    iget-object v0, p1, LX/0Mi;->A04:LX/053;

    .line 53674
    invoke-virtual {v1, v0}, LX/0BS;->A0B(LX/053;)[B

    move-result-object v0

    .line 53675
    :cond_0
    invoke-virtual {p1, v0}, LX/0Mi;->A02([B)V

    :cond_1
    return-void
.end method

.method public A03(LX/0Mi;Ljava/lang/Runnable;)V
    .locals 2

    .line 53676
    invoke-virtual {p1}, LX/0Mi;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53677
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 53678
    return-void

    :cond_0
    iget-object v1, p0, LX/0C7;->A00:Landroid/os/Handler;

    new-instance v0, LX/1zX;

    invoke-direct {v0, p0, p1, p2}, LX/1zX;-><init>(LX/0C7;LX/0Mi;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A04(LX/053;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 53679
    invoke-virtual {p1}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mi;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53680
    :cond_0
    invoke-virtual {p1}, LX/053;->A0B()LX/053;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0C7;->A04(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
