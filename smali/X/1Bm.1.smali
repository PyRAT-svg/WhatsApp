.class public LX/1Bm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/1Bm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 208543
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Bm;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 208544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208545
    return-void
.end method

.method public static A00()LX/1Bm;
    .locals 2

    sget-object v0, LX/1Bm;->A01:LX/1Bm;

    if-nez v0, :cond_1

    sget-object v1, LX/1Bm;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Bm;->A01:LX/1Bm;

    if-nez v0, :cond_0

    new-instance v0, LX/1Bm;

    invoke-direct {v0}, LX/1Bm;-><init>()V

    sput-object v0, LX/1Bm;->A01:LX/1Bm;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Bm;->A01:LX/1Bm;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 3

    .line 208546
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 208547
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 208548
    :try_start_0
    invoke-static {p0}, LX/0Ox;->A00(Landroid/content/Context;)LX/0Oy;

    move-result-object v0

    .line 208549
    iget-object v0, v0, LX/0Oy;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 208550
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208551
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 208552
    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "ConnectionTracker"

    const-string v0, "Attempted to bind to a service in a STOPPED package."

    .line 208553
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 208554
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method
