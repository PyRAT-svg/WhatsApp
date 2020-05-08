.class public final LX/09U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:Landroid/app/PendingIntent;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Landroid/os/Messenger;

.field public A02:LX/1I8;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/01w;

.field public final A05:LX/09M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/09M;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/01w;

    invoke-direct {v0}, LX/01w;-><init>()V

    iput-object v0, p0, LX/09U;->A04:LX/01w;

    iput-object p1, p0, LX/09U;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/09U;->A05:LX/09M;

    new-instance v2, Landroid/os/Messenger;

    new-instance v1, LX/09V;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/09V;-><init>(LX/09U;Landroid/os/Looper;)V

    invoke-direct {v2, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, LX/09U;->A00:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 37328
    invoke-virtual {p0, p1}, LX/09U;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "google.messenger"

    .line 37329
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37330
    invoke-virtual {p0, p1}, LX/09U;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 37331
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return-object v2
.end method

.method public final A01(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 37332
    const-class v2, LX/09U;

    monitor-enter v2

    .line 37333
    :try_start_0
    sget v1, LX/09U;->A06:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/09U;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v3

    monitor-exit v2

    .line 37334
    new-instance v4, LX/1El;

    invoke-direct {v4}, LX/1El;-><init>()V

    .line 37335
    iget-object v1, p0, LX/09U;->A04:LX/01w;

    monitor-enter v1

    .line 37336
    :try_start_1
    iget-object v0, p0, LX/09U;->A04:LX/01w;

    invoke-virtual {v0, v3, v4}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37337
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 37338
    iget-object v0, p0, LX/09U;->A05:LX/09M;

    invoke-virtual {v0}, LX/09M;->A01()I

    move-result v0

    if-eqz v0, :cond_8

    .line 37339
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms"

    .line 37340
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37341
    iget-object v0, p0, LX/09U;->A05:LX/09M;

    invoke-virtual {v0}, LX/09M;->A01()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_0

    const-string v0, "com.google.iid.TOKEN_REQUEST"

    .line 37342
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37343
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37344
    iget-object v6, p0, LX/09U;->A03:Landroid/content/Context;

    const-class v5, LX/09U;

    monitor-enter v5

    goto :goto_1

    .line 37345
    :cond_0
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 37346
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 37347
    :goto_1
    :try_start_2
    sget-object v0, LX/09U;->A07:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    .line 37348
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.example.invalidpackage"

    .line 37349
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 37350
    invoke-static {v6, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, LX/09U;->A07:Landroid/app/PendingIntent;

    :cond_1
    const-string v1, "app"

    .line 37351
    sget-object v0, LX/09U;->A07:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37352
    monitor-exit v5

    .line 37353
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "|ID|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "kid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x3

    const-string v5, "FirebaseInstanceId"

    .line 37354
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37355
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sending "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37356
    :cond_2
    iget-object v1, p0, LX/09U;->A00:Landroid/os/Messenger;

    const-string v0, "google.messenger"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37357
    iget-object v0, p0, LX/09U;->A01:Landroid/os/Messenger;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/09U;->A02:LX/1I8;

    if-eqz v0, :cond_6

    .line 37358
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    .line 37359
    iput-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37360
    :try_start_3
    iget-object v0, p0, LX/09U;->A01:Landroid/os/Messenger;

    if-eqz v0, :cond_4

    .line 37361
    invoke-virtual {v0, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_2

    .line 37362
    :cond_4
    iget-object v1, p0, LX/09U;->A02:LX/1I8;

    .line 37363
    iget-object v0, v1, LX/1I8;->A00:Landroid/os/Messenger;

    if-eqz v0, :cond_5

    .line 37364
    invoke-virtual {v0, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_2

    .line 37365
    :cond_5
    iget-object v0, v1, LX/1I8;->A01:LX/1IC;

    invoke-virtual {v0, v6}, LX/1IC;->A00(Landroid/os/Message;)V

    goto :goto_2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 37366
    :catch_0
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Messenger failed, fallback to startService"

    .line 37367
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37368
    :cond_6
    iget-object v0, p0, LX/09U;->A05:LX/09M;

    invoke-virtual {v0}, LX/09M;->A01()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 37369
    iget-object v0, p0, LX/09U;->A03:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 37370
    :cond_7
    iget-object v0, p0, LX/09U;->A03:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 37371
    :goto_2
    :try_start_4
    iget-object v4, v4, LX/1El;->A00:LX/07H;

    const-wide/16 v1, 0x7530

    .line 37372
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v1, v2, v0}, LX/04J;->A0h(LX/07G;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37373
    iget-object v1, p0, LX/09U;->A04:LX/01w;

    monitor-enter v1

    .line 37374
    :try_start_5
    iget-object v0, p0, LX/09U;->A04:LX/01w;

    invoke-virtual {v0, v3}, LX/01w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37375
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_1
    move-exception v1

    .line 37376
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    const-string v0, "No response"

    .line 37377
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37378
    new-instance v1, Ljava/io/IOException;

    const-string v0, "TIMEOUT"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 37379
    :catchall_1
    move-exception v2

    .line 37380
    iget-object v1, p0, LX/09U;->A04:LX/01w;

    monitor-enter v1

    .line 37381
    :try_start_7
    iget-object v0, p0, LX/09U;->A04:LX/01w;

    invoke-virtual {v0, v3}, LX/01w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37382
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 37383
    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    .line 37384
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v0

    .line 37385
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 37386
    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 37387
    iget-object v4, p0, LX/09U;->A04:LX/01w;

    monitor-enter v4

    .line 37388
    :try_start_0
    iget-object v0, p0, LX/09U;->A04:LX/01w;

    invoke-virtual {v0, p1}, LX/01w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1El;

    if-nez v0, :cond_1

    const-string v3, "FirebaseInstanceId"

    const-string v2, "Missing callback for "

    .line 37389
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37390
    monitor-exit v4

    goto :goto_1

    .line 37391
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    .line 37392
    :cond_1
    iget-object v0, v0, LX/1El;->A00:LX/07H;

    invoke-virtual {v0, p2}, LX/07H;->A0H(Ljava/lang/Object;)V

    .line 37393
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
