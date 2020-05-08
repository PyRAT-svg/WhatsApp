.class public LX/07W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/07W;


# instance fields
.field public A00:Z

.field public final A01:LX/00K;


# direct methods
.method public constructor <init>(LX/00K;)V
    .locals 0

    .line 27361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27362
    iput-object p1, p0, LX/07W;->A01:LX/00K;

    return-void
.end method

.method public static A00()LX/07W;
    .locals 3

    .line 27363
    sget-object v0, LX/07W;->A02:LX/07W;

    if-nez v0, :cond_1

    .line 27364
    const-class v2, LX/07W;

    monitor-enter v2

    .line 27365
    :try_start_0
    sget-object v0, LX/07W;->A02:LX/07W;

    if-nez v0, :cond_0

    .line 27366
    new-instance v1, LX/07W;

    .line 27367
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 27368
    invoke-direct {v1, v0}, LX/07W;-><init>(LX/00K;)V

    sput-object v1, LX/07W;->A02:LX/07W;

    .line 27369
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27370
    :cond_1
    :goto_0
    sget-object v0, LX/07W;->A02:LX/07W;

    return-object v0
.end method


# virtual methods
.method public A01(Z)V
    .locals 4

    .line 27371
    iget-boolean v0, p0, LX/07W;->A00:Z

    if-eq v0, p1, :cond_0

    .line 27372
    iput-boolean p1, p0, LX/07W;->A00:Z

    .line 27373
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    iget-object v0, p0, LX/07W;->A01:LX/00K;

    .line 27374
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v1, "login_failed"

    const/4 v0, 0x0

    .line 27375
    invoke-virtual {v2, v1, v0}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27376
    :try_start_1
    iget-boolean v0, p0, LX/07W;->A00:Z

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27377
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 27378
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 27379
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "loginmanager/failed/save login_failed"

    .line 27380
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
