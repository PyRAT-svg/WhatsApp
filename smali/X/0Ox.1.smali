.class public LX/0Ox;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0Ox;


# instance fields
.field public A00:LX/0Oy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 102913
    new-instance v0, LX/0Ox;

    invoke-direct {v0}, LX/0Ox;-><init>()V

    sput-object v0, LX/0Ox;->A01:LX/0Ox;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ox;->A00:LX/0Oy;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0Oy;
    .locals 2

    .line 102914
    sget-object v1, LX/0Ox;->A01:LX/0Ox;

    monitor-enter v1

    .line 102915
    :try_start_0
    iget-object v0, v1, LX/0Ox;->A00:LX/0Oy;

    if-nez v0, :cond_1

    .line 102916
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 102917
    :cond_0
    new-instance v0, LX/0Oy;

    invoke-direct {v0, p0}, LX/0Oy;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/0Ox;->A00:LX/0Oy;

    .line 102918
    :cond_1
    iget-object v0, v1, LX/0Ox;->A00:LX/0Oy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 102919
    return-object v0

    .line 102920
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
