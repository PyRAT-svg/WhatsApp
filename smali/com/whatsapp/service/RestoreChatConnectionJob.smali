.class public Lcom/whatsapp/service/RestoreChatConnectionJob;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0Gt;

.field public final A03:LX/0BF;

.field public final A04:LX/08y;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 352380
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 352381
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A01:Landroid/os/Handler;

    .line 352382
    invoke-static {}, LX/08y;->A00()LX/08y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A04:LX/08y;

    .line 352383
    sget-object v0, LX/0BF;->A03:LX/0BF;

    .line 352384
    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A03:LX/0BF;

    .line 352385
    new-instance v0, LX/33x;

    invoke-direct {v0, p0}, LX/33x;-><init>(Lcom/whatsapp/service/RestoreChatConnectionJob;)V

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A05:Ljava/lang/Runnable;

    .line 352386
    new-instance v0, LX/3VT;

    invoke-direct {v0, p0}, LX/3VT;-><init>(Lcom/whatsapp/service/RestoreChatConnectionJob;)V

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A02:LX/0Gt;

    return-void
.end method


# virtual methods
.method public synthetic A00()V
    .locals 2

    .line 352387
    const/4 v1, 0x1

    .line 352388
    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 352389
    invoke-virtual {p0, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 352390
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A03:LX/0BF;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A02:LX/0Gt;

    invoke-virtual {v1, v0}, LX/07p;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 352391
    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    .line 352392
    :cond_0
    return-void
.end method

.method public synthetic A01()V
    .locals 2

    .line 352393
    const/4 v1, 0x0

    .line 352394
    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 352395
    invoke-virtual {p0, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 352396
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A03:LX/0BF;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A02:LX/0Gt;

    invoke-virtual {v1, v0}, LX/07p;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 352397
    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    .line 352398
    :cond_0
    return-void
.end method

.method public synthetic A02(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 352399
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 352400
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A01:Landroid/os/Handler;

    new-instance v0, LX/33w;

    invoke-direct {v0, p0}, LX/33w;-><init>(Lcom/whatsapp/service/RestoreChatConnectionJob;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "RestoreChatConnectionJob/onCreate"

    .line 352401
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352402
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "RestoreChatConnectionJob/onDestroy"

    .line 352403
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352404
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    .line 352405
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A03:LX/0BF;

    .line 352406
    invoke-virtual {v0}, LX/0BF;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352407
    iput-object p1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    .line 352408
    iget-object v3, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A01:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352409
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A03:LX/0BF;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A02:LX/0Gt;

    invoke-virtual {v1, v0}, LX/07p;->A00(Ljava/lang/Object;)V

    .line 352410
    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A04:LX/08y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, LX/08y;->A0I(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    return v1

    :cond_0
    const-string v0, "RestoreChatConnectionJob/onStartJob nothing to do"

    .line 352411
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 352412
    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 352413
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 352414
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A03:LX/0BF;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A02:LX/0Gt;

    invoke-virtual {v1, v0}, LX/07p;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 352415
    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
