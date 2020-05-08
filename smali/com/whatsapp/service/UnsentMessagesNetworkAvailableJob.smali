.class public Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0F7;

.field public final A03:LX/0C1;

.field public final A04:LX/0Nl;

.field public final A05:LX/08y;

.field public final A06:LX/00W;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 352416
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 352417
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:Landroid/os/Handler;

    .line 352418
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A06:LX/00W;

    .line 352419
    invoke-static {}, LX/08y;->A00()LX/08y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A05:LX/08y;

    .line 352420
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 352421
    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/0C1;

    .line 352422
    invoke-static {}, LX/0Nl;->A00()LX/0Nl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A04:LX/0Nl;

    .line 352423
    new-instance v0, LX/3VV;

    invoke-direct {v0, p0}, LX/3VV;-><init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/0F7;

    .line 352424
    new-instance v0, LX/33z;

    invoke-direct {v0, p0}, LX/33z;-><init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 352425
    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A04:LX/0Nl;

    invoke-virtual {v0}, LX/0Nl;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    .line 352426
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 352427
    invoke-virtual {p0, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    .line 352428
    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    .line 352429
    :cond_0
    return-void

    .line 352430
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:Landroid/os/Handler;

    new-instance v0, LX/340;

    invoke-direct {v0, p0}, LX/340;-><init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "Unsent messages found, scheduling timeout task"

    .line 352431
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352432
    iget-object v3, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352433
    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A05:LX/08y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, LX/08y;->A0I(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public synthetic A01()V
    .locals 2

    .line 352434
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic A02()V
    .locals 2

    .line 352435
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 352436
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 352437
    invoke-virtual {p0, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    .line 352438
    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    .line 352439
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "UnsentMessagesNetworkAvailableJob/onCreate"

    .line 352440
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352441
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "UnsentMessagesNetworkAvailableJob/onDestroy"

    .line 352442
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352443
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 352444
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-nez v0, :cond_0

    .line 352445
    iput-object p1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    .line 352446
    new-instance v0, LX/341;

    invoke-direct {v0, p0}, LX/341;-><init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 352447
    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 352448
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 352449
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 352450
    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
