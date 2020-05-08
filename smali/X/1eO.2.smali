.class public final synthetic LX/1eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:LX/00e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/00e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eO;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1eO;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/1eO;->A00:Landroid/content/Context;

    invoke-static {}, LX/0KL;->A01()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "backup_token"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0KL;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, LX/00x;->A0J(Ljava/io/File;)[B

    move-result-object v3

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    array-length v0, v3

    if-eqz v0, :cond_1

    const-string v0, "AccountTransferBroadcastReceiver/onReceive/exporting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/283;

    invoke-direct {v6, v4}, LX/283;-><init>(Landroid/content/Context;)V

    const-string v5, "com.whatsapp"

    invoke-static {v5}, LX/040;->A0G(Ljava/lang/Object;)V

    invoke-static {v3}, LX/040;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/2Zm;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v3}, LX/2Zm;-><init>(Ljava/lang/String;[B)V

    new-instance v0, LX/2fG;

    invoke-direct {v0, v1}, LX/2fG;-><init>(LX/2Zm;)V

    invoke-virtual {v6, v4, v0}, LX/08n;->A03(ILX/08p;)LX/07G;

    move-result-object v3

    const-wide/16 v1, 0xa

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v1, v2, v0}, LX/04J;->A0h(LX/07G;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5}, LX/040;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/2Zk;

    invoke-direct {v1, v5, v4}, LX/2Zk;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/2fH;

    invoke-direct {v0, v1}, LX/2fH;-><init>(LX/2Zk;)V

    invoke-virtual {v6, v4, v0}, LX/08n;->A03(ILX/08p;)LX/07G;

    const-string v0, "AccountTransferBroadcastReceiver/onReceive/exported successfully"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_1
    const/4 v0, 0x2

    invoke-static {v5}, LX/040;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/2Zk;

    invoke-direct {v1, v5, v0}, LX/2Zk;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/2fH;

    invoke-direct {v0, v1}, LX/2fH;-><init>(LX/2Zk;)V

    invoke-virtual {v6, v4, v0}, LX/08n;->A03(ILX/08p;)LX/07G;

    const-string v0, "AccountTransferBroadcastReceiver/exception during export"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string v0, "AccountTransferReceiver/onReceive/encoded backup token is not present"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
