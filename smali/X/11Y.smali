.class public LX/11Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x7fffffff

.field public static final A01:I

.field public static final A02:Landroid/os/Handler;

.field public static volatile A03:LX/11X;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 196834
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/11Y;->A02:Landroid/os/Handler;

    .line 196835
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 196836
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x3

    .line 196837
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/11Y;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 196838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/11X;
    .locals 3

    .line 196839
    sget-object v0, LX/11Y;->A03:LX/11X;

    if-nez v0, :cond_1

    .line 196840
    const-class v2, LX/11Y;

    monitor-enter v2

    .line 196841
    :try_start_0
    sget-object v0, LX/11Y;->A03:LX/11X;

    if-nez v0, :cond_0

    .line 196842
    new-instance v1, LX/25b;

    sget v0, LX/11Y;->A01:I

    invoke-direct {v1, v0}, LX/25b;-><init>(I)V

    sput-object v1, LX/11Y;->A03:LX/11X;

    .line 196843
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 196844
    :cond_1
    :goto_0
    sget-object v0, LX/11Y;->A03:LX/11X;

    return-object v0
.end method

.method public static A01(LX/11W;)V
    .locals 3

    .line 196845
    sget v1, LX/11Y;->A00:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/11Y;->A00:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    .line 196846
    iput-wide v1, p0, LX/11W;->A00:J

    const/4 v0, 0x0

    .line 196847
    iput-object v0, p0, LX/11W;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 196848
    iput-wide v0, p0, LX/11W;->A01:J

    .line 196849
    invoke-static {}, LX/11Y;->A00()LX/11X;

    move-result-object v0

    check-cast v0, LX/25b;

    .line 196850
    iget-object v0, v0, LX/25b;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(LX/11W;Ljava/lang/String;)V
    .locals 3

    .line 196851
    sget v1, LX/11Y;->A00:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/11Y;->A00:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    .line 196852
    iput-wide v1, p0, LX/11W;->A00:J

    .line 196853
    iput-object p1, p0, LX/11W;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 196854
    iput-wide v0, p0, LX/11W;->A01:J

    .line 196855
    invoke-static {}, LX/11Y;->A00()LX/11X;

    move-result-object v0

    check-cast v0, LX/25b;

    .line 196856
    iget-object v0, v0, LX/25b;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 4

    .line 196857
    invoke-static {}, LX/11Y;->A00()LX/11X;

    move-result-object v3

    check-cast v3, LX/25b;

    .line 196858
    iget-object v0, v3, LX/25b;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11W;

    .line 196859
    iget-object v0, v1, LX/11W;->A02:Ljava/lang/String;

    .line 196860
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196861
    iget-object v0, v3, LX/25b;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 196862
    invoke-virtual {v1}, LX/11W;->A00()V

    goto :goto_0

    :cond_1
    return-void
.end method
