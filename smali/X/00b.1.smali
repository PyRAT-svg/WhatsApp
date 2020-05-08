.class public LX/00b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/00b;


# instance fields
.field public final A00:LX/00K;


# direct methods
.method public constructor <init>(LX/00K;)V
    .locals 0

    .line 7981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7982
    iput-object p1, p0, LX/00b;->A00:LX/00K;

    return-void
.end method

.method public static A00()LX/00b;
    .locals 3

    .line 7983
    sget-object v0, LX/00b;->A01:LX/00b;

    if-nez v0, :cond_1

    .line 7984
    const-class v2, LX/00b;

    monitor-enter v2

    .line 7985
    :try_start_0
    sget-object v0, LX/00b;->A01:LX/00b;

    if-nez v0, :cond_0

    .line 7986
    new-instance v1, LX/00b;

    .line 7987
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 7988
    invoke-direct {v1, v0}, LX/00b;-><init>(LX/00K;)V

    sput-object v1, LX/00b;->A01:LX/00b;

    .line 7989
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7990
    :cond_1
    :goto_0
    sget-object v0, LX/00b;->A01:LX/00b;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .locals 3

    .line 7991
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "breakpad"

    .line 7992
    invoke-virtual {p0, v1}, LX/00b;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7993
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "anr_detector"

    .line 7994
    invoke-virtual {p0, v1}, LX/00b;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7995
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method

.method public A02(Ljava/lang/String;)V
    .locals 3

    .line 7996
    :try_start_0
    iget-object v0, p0, LX/00b;->A00:LX/00K;

    .line 7997
    new-instance v2, Ljava/io/File;

    .line 7998
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 7999
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, ".health"

    invoke-static {p1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8000
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    .line 8001
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Module "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " health file deleted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 8002
    throw v0
.end method

.method public A03(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 8003
    invoke-virtual {p0, p1}, LX/00b;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Skipping module "

    const-string v0, " since its unhealthy"

    .line 8004
    invoke-static {v1, p1, v0}, LX/007;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8005
    return-void

    .line 8006
    :cond_0
    const-string v0, "Loading module: "

    .line 8007
    invoke-static {v0, p1}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8008
    :try_start_0
    iget-object v0, p0, LX/00b;->A00:LX/00K;

    .line 8009
    new-instance v2, Ljava/io/File;

    .line 8010
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 8011
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, ".health"

    invoke-static {p1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8012
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    .line 8013
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error creating health file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8014
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 8015
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8016
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 8017
    invoke-virtual {p0, p1}, LX/00b;->A02(Ljava/lang/String;)V

    const-string v3, "Module loaded: "

    const-string v0, " load time: "

    .line 8018
    invoke-static {v3, p1, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 8019
    :catchall_0
    move-exception v0

    .line 8020
    throw v0
.end method

.method public A04(Ljava/lang/String;)Z
    .locals 3

    .line 8021
    :try_start_0
    iget-object v0, p0, LX/00b;->A00:LX/00K;

    .line 8022
    new-instance v2, Ljava/io/File;

    .line 8023
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 8024
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, ".health"

    invoke-static {p1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8025
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 8026
    throw v0
.end method
