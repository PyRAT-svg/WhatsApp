.class public LX/0H7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0H7;


# instance fields
.field public final A00:LX/04f;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/04f;)V
    .locals 1

    .line 73262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73263
    iput-object p1, p0, LX/0H7;->A00:LX/04f;

    .line 73264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0H7;->A01:Ljava/util/Map;

    .line 73265
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0H7;->A02:Ljava/util/Set;

    return-void
.end method

.method public static A00()LX/0H7;
    .locals 3

    .line 73266
    sget-object v0, LX/0H7;->A03:LX/0H7;

    if-nez v0, :cond_1

    .line 73267
    const-class v2, LX/0H7;

    monitor-enter v2

    .line 73268
    :try_start_0
    sget-object v0, LX/0H7;->A03:LX/0H7;

    if-nez v0, :cond_0

    .line 73269
    new-instance v1, LX/0H7;

    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0H7;-><init>(LX/04f;)V

    sput-object v1, LX/0H7;->A03:LX/0H7;

    .line 73270
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73271
    :cond_1
    :goto_0
    sget-object v0, LX/0H7;->A03:LX/0H7;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 73272
    iget-object v0, p0, LX/0H7;->A00:LX/04f;

    new-instance v1, LX/1zz;

    invoke-direct {v1, p0}, LX/1zz;-><init>(LX/0H7;)V

    .line 73273
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A02(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2

    .line 73274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FgServiceManager/stopService "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73275
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 73276
    monitor-enter p0

    .line 73277
    :try_start_0
    iget-object v0, p0, LX/0H7;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73278
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73279
    invoke-virtual {p0}, LX/0H7;->A01()V

    return-void

    :catchall_0
    move-exception v0

    .line 73280
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 73281
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public A03(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 2

    .line 73282
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FgServiceManager/startService "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73283
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 73284
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 73285
    monitor-enter p0

    .line 73286
    :try_start_0
    iget-object v0, p0, LX/0H7;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73287
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73288
    invoke-static {p1, p3}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception v0

    .line 73289
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 73290
    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public A04(Ljava/lang/Class;LX/0J0;)V
    .locals 2

    .line 73291
    monitor-enter p0

    .line 73292
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FgServiceManager register:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73293
    iget-object v0, p0, LX/0H7;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73294
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73295
    iget-object v0, p0, LX/0H7;->A00:LX/04f;

    new-instance v1, LX/1zz;

    invoke-direct {v1, p0}, LX/1zz;-><init>(LX/0H7;)V

    .line 73296
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73297
    return-void

    :catchall_0
    move-exception v0

    .line 73298
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
