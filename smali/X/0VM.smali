.class public LX/0VM;
.super LX/0VL;
.source ""


# static fields
.field public static final A05:I


# instance fields
.field public A00:I

.field public A01:Landroid/content/BroadcastReceiver;

.field public A02:Z

.field public final A03:Landroid/net/ConnectivityManager;

.field public final A04:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 120660
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, LX/0VM;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120661
    invoke-direct {p0}, LX/0VL;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [J

    .line 120662
    iput-object v0, p0, LX/0VM;->A04:[J

    const/4 v0, 0x1

    .line 120663
    iput-boolean v0, p0, LX/0VM;->A02:Z

    .line 120664
    new-instance v0, LX/0VP;

    invoke-direct {v0, p0}, LX/0VP;-><init>(LX/0VM;)V

    iput-object v0, p0, LX/0VM;->A01:Landroid/content/BroadcastReceiver;

    .line 120665
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const-string v0, "connectivity"

    .line 120666
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 120667
    iput-object v0, p0, LX/0VM;->A03:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 120668
    :goto_0
    iput v0, p0, LX/0VM;->A00:I

    .line 120669
    iget-object v2, p0, LX/0VM;->A01:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120670
    invoke-virtual {p0}, LX/0VM;->A02()V

    return-void

    .line 120671
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A02()V
    .locals 14

    monitor-enter p0

    .line 120672
    :try_start_0
    sget v0, LX/0VM;->A05:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v12

    .line 120673
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v10

    const-wide/16 v1, -0x1

    const/4 v9, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_1

    cmp-long v0, v12, v1

    if-eqz v0, :cond_1

    .line 120674
    iget v0, p0, LX/0VM;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x2

    if-ne v0, v1, :cond_0

    const/4 v8, 0x0

    .line 120675
    :cond_0
    iget-object v7, p0, LX/0VM;->A04:[J

    const/4 v0, 0x3

    aget-wide v5, v7, v0

    aget-wide v0, v7, v1

    add-long/2addr v5, v0

    .line 120676
    aget-wide v3, v7, v2

    aget-wide v0, v7, v9

    add-long/2addr v3, v0

    .line 120677
    or-int/lit8 v2, v8, 0x1

    aget-wide v0, v7, v2

    sub-long/2addr v12, v5

    add-long/2addr v12, v0

    aput-wide v12, v7, v2

    .line 120678
    or-int/lit8 v2, v8, 0x0

    aget-wide v0, v7, v2

    sub-long/2addr v10, v3

    add-long/2addr v10, v0

    aput-wide v10, v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120679
    monitor-exit p0

    return-void

    .line 120680
    :cond_1
    :try_start_1
    iput-boolean v9, p0, LX/0VM;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120681
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
