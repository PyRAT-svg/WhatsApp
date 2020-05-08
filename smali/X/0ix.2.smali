.class public LX/0ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iy;


# instance fields
.field public A00:LX/0iz;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0it;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0it;Z)V
    .locals 1

    .line 160731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160732
    iput-object p1, p0, LX/0ix;->A02:Landroid/content/Context;

    .line 160733
    iput-object p2, p0, LX/0ix;->A05:Ljava/lang/String;

    .line 160734
    iput-object p3, p0, LX/0ix;->A03:LX/0it;

    .line 160735
    iput-boolean p4, p0, LX/0ix;->A06:Z

    .line 160736
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ix;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()LX/0iz;
    .locals 7

    .line 160737
    iget-object v4, p0, LX/0ix;->A04:Ljava/lang/Object;

    monitor-enter v4

    .line 160738
    :try_start_0
    iget-object v0, p0, LX/0ix;->A00:LX/0iz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v6, v0, [LX/0j0;

    .line 160739
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0ix;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0ix;->A06:Z

    if-eqz v0, :cond_1

    .line 160740
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, LX/0ix;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/0ix;->A05:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160741
    new-instance v3, LX/0iz;

    iget-object v2, p0, LX/0ix;->A02:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ix;->A03:LX/0it;

    invoke-direct {v3, v2, v1, v6, v0}, LX/0iz;-><init>(Landroid/content/Context;Ljava/lang/String;[LX/0j0;LX/0it;)V

    iput-object v3, p0, LX/0ix;->A00:LX/0iz;

    .line 160742
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 160743
    iget-object v1, p0, LX/0ix;->A00:LX/0iz;

    iget-boolean v0, p0, LX/0ix;->A01:Z

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 160744
    :cond_0
    iget-object v0, p0, LX/0ix;->A00:LX/0iz;

    monitor-exit v4

    goto :goto_1

    .line 160745
    :cond_1
    new-instance v3, LX/0iz;

    iget-object v2, p0, LX/0ix;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/0ix;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0ix;->A03:LX/0it;

    invoke-direct {v3, v2, v1, v6, v0}, LX/0iz;-><init>(Landroid/content/Context;Ljava/lang/String;[LX/0j0;LX/0it;)V

    iput-object v3, p0, LX/0ix;->A00:LX/0iz;

    goto :goto_0

    :goto_1
    return-object v0

    .line 160746
    :catchall_0
    move-exception v0

    .line 160747
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A5G()Ljava/lang/String;
    .locals 1

    .line 160748
    iget-object v0, p0, LX/0ix;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A8P()LX/0j1;
    .locals 1

    .line 160749
    invoke-virtual {p0}, LX/0ix;->A00()LX/0iz;

    move-result-object v0

    invoke-virtual {v0}, LX/0iz;->A01()LX/0j1;

    move-result-object v0

    return-object v0
.end method

.method public AMO(Z)V
    .locals 2

    .line 160750
    iget-object v1, p0, LX/0ix;->A04:Ljava/lang/Object;

    monitor-enter v1

    .line 160751
    :try_start_0
    iget-object v0, p0, LX/0ix;->A00:LX/0iz;

    if-eqz v0, :cond_0

    .line 160752
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 160753
    :cond_0
    iput-boolean p1, p0, LX/0ix;->A01:Z

    .line 160754
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 1

    .line 160755
    invoke-virtual {p0}, LX/0ix;->A00()LX/0iz;

    move-result-object v0

    invoke-virtual {v0}, LX/0iz;->close()V

    return-void
.end method
