.class public LX/0LO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/net/Uri;

.field public static volatile A09:LX/0LO;


# instance fields
.field public A00:LX/38H;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/04f;

.field public final A03:LX/0LH;

.field public final A04:LX/011;

.field public final A05:LX/00K;

.field public final A06:LX/0LP;

.field public final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 92824
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/0LO;->A08:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/04f;LX/011;LX/0LH;LX/0LP;)V
    .locals 7

    .line 92825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92826
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, LX/0LO;->A07:Ljava/util/concurrent/ExecutorService;

    .line 92827
    new-instance v1, LX/0LQ;

    .line 92828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0LQ;-><init>(LX/0LO;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0LO;->A01:Landroid/os/Handler;

    .line 92829
    iput-object p1, p0, LX/0LO;->A05:LX/00K;

    .line 92830
    iput-object p2, p0, LX/0LO;->A02:LX/04f;

    .line 92831
    iput-object p3, p0, LX/0LO;->A04:LX/011;

    .line 92832
    iput-object p4, p0, LX/0LO;->A03:LX/0LH;

    .line 92833
    iput-object p5, p0, LX/0LO;->A06:LX/0LP;

    return-void
.end method

.method public static A00()LX/0LO;
    .locals 8

    .line 92834
    sget-object v0, LX/0LO;->A09:LX/0LO;

    if-nez v0, :cond_1

    .line 92835
    const-class v1, LX/0LO;

    monitor-enter v1

    .line 92836
    :try_start_0
    sget-object v0, LX/0LO;->A09:LX/0LO;

    if-nez v0, :cond_0

    .line 92837
    new-instance v2, LX/0LO;

    .line 92838
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 92839
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 92840
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v5

    .line 92841
    sget-object v6, LX/0LH;->A02:LX/0LH;

    .line 92842
    invoke-static {}, LX/0LP;->A00()LX/0LP;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0LO;-><init>(LX/00K;LX/04f;LX/011;LX/0LH;LX/0LP;)V

    sput-object v2, LX/0LO;->A09:LX/0LO;

    .line 92843
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92844
    :cond_1
    :goto_0
    sget-object v0, LX/0LO;->A09:LX/0LO;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 92845
    iget-object v1, p0, LX/0LO;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0lf;

    invoke-direct {v0, p0}, LX/0lf;-><init>(LX/0LO;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic A02(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 92846
    invoke-static {}, LX/0PZ;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92847
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Huawei"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Nexus 6P"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "Google"

    .line 92848
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 2"

    .line 92849
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Pixel 2 XL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Xiaomi"

    .line 92850
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x5

    .line 92851
    iget-object v1, p0, LX/0LO;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/37v;

    invoke-direct {v0, p0, p1, p2, v2}, LX/37v;-><init>(LX/0LO;Landroid/content/Context;Landroid/net/Uri;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    return-void

    .line 92852
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A03(Landroid/net/Uri;)V
    .locals 4

    .line 92853
    sget-object v0, LX/0LO;->A08:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92854
    :cond_0
    iget-object v0, p0, LX/0LO;->A01:Landroid/os/Handler;

    const/16 v3, 0x63

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 92855
    iget-object v2, p0, LX/0LO;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 92856
    invoke-virtual {p0}, LX/0LO;->A01()V

    .line 92857
    iget-object v0, p0, LX/0LO;->A06:LX/0LP;

    .line 92858
    iget-boolean v0, v0, LX/0LP;->A00:Z

    if-nez v0, :cond_2

    .line 92859
    iget-object v0, p0, LX/0LO;->A05:LX/00K;

    .line 92860
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 92861
    iget-object v0, p0, LX/0LO;->A03:LX/0LH;

    .line 92862
    iget-boolean v0, v0, LX/0LH;->A00:Z

    if-eqz v0, :cond_3

    .line 92863
    iget-object v0, p0, LX/0LO;->A04:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    .line 92864
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v2, 0x3

    .line 92865
    iget-object v1, p0, LX/0LO;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/37v;

    invoke-direct {v0, p0, v3, p1, v2}, LX/37v;-><init>(LX/0LO;Landroid/content/Context;Landroid/net/Uri;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 92866
    :cond_2
    return-void

    .line 92867
    :cond_3
    iget-object v0, p0, LX/0LO;->A02:LX/04f;

    new-instance v1, LX/37w;

    invoke-direct {v1, p0, v3, p1}, LX/37w;-><init>(LX/0LO;Landroid/content/Context;Landroid/net/Uri;)V

    .line 92868
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
