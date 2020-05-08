.class public final LX/0V4;
.super LX/0F7;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0DK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0DK;)V
    .locals 1

    .line 120505
    iput-object p1, p0, LX/0V4;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/0V4;->A02:LX/0DK;

    invoke-direct {p0}, LX/0F7;-><init>()V

    const/4 v0, 0x0

    .line 120506
    iput-boolean v0, p0, LX/0V4;->A00:Z

    return-void
.end method


# virtual methods
.method public A0B(LX/053;I)V
    .locals 6

    .line 120507
    sget-object v3, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    .line 120508
    monitor-enter v3

    .line 120509
    :try_start_0
    iget-byte v1, p1, LX/053;->A0g:B

    const/4 v0, 0x3

    const/4 v5, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget v0, p1, LX/053;->A04:I

    if-eq v0, v5, :cond_5

    :cond_0
    const/4 v2, 0x0

    .line 120510
    iget v0, p1, LX/053;->A08:I

    const/4 v4, 0x0

    if-ne v0, v5, :cond_1

    .line 120511
    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120512
    iget-object v1, p1, LX/053;->A0h:LX/054;

    move-object v0, p1

    check-cast v0, LX/057;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    .line 120513
    :cond_1
    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/057;

    .line 120514
    :cond_2
    const/4 v0, 0x0

    .line 120515
    :goto_0
    if-eqz v0, :cond_4

    .line 120516
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/0V4;->A01:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/MediaTranscodeService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.MediaTranscodeService.START"

    .line 120517
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 120518
    iget-object v0, p0, LX/0V4;->A02:LX/0DK;

    .line 120519
    iget-boolean v0, v0, LX/0DK;->A00:Z

    if-nez v0, :cond_3

    .line 120520
    iput-boolean v5, p0, LX/0V4;->A00:Z

    .line 120521
    iget-object v0, p0, LX/0V4;->A01:Landroid/content/Context;

    invoke-static {v0, v2}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaTranscodeService/start-service-foreground for message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120523
    :cond_3
    :try_start_1
    iget-object v0, p0, LX/0V4;->A01:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 120524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaTranscodeService/start-service for message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120525
    :catch_0
    :try_start_2
    iput-boolean v5, p0, LX/0V4;->A00:Z

    .line 120526
    iget-object v0, p0, LX/0V4;->A01:Landroid/content/Context;

    invoke-static {v0, v2}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaTranscodeService/start-service-foreground for message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 120528
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaTranscodeService/stop-service for message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120530
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_6

    iget-boolean v0, p0, LX/0V4;->A00:Z

    if-eqz v0, :cond_6

    .line 120531
    iget-object v2, p0, LX/0V4;->A01:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/MediaTranscodeService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.MediaTranscodeService.STOP"

    .line 120532
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 120533
    invoke-static {v2, v0}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120534
    :goto_1
    iput-boolean v4, p0, LX/0V4;->A00:Z

    .line 120535
    :cond_5
    :goto_2
    monitor-exit v3

    goto :goto_3

    .line 120536
    :cond_6
    iget-object v2, p0, LX/0V4;->A01:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/MediaTranscodeService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_1

    .line 120537
    :goto_3
    return-void

    .line 120538
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
