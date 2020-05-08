.class public LX/0OE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0OE;


# instance fields
.field public final A00:LX/00K;


# direct methods
.method public constructor <init>(LX/00K;)V
    .locals 0

    .line 101595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101596
    iput-object p1, p0, LX/0OE;->A00:LX/00K;

    return-void
.end method

.method public static A00()LX/0OE;
    .locals 3

    .line 101597
    sget-object v0, LX/0OE;->A01:LX/0OE;

    if-nez v0, :cond_1

    .line 101598
    const-class v2, LX/0OE;

    monitor-enter v2

    .line 101599
    :try_start_0
    sget-object v0, LX/0OE;->A01:LX/0OE;

    if-nez v0, :cond_0

    .line 101600
    new-instance v1, LX/0OE;

    .line 101601
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 101602
    invoke-direct {v1, v0}, LX/0OE;-><init>(LX/00K;)V

    sput-object v1, LX/0OE;->A01:LX/0OE;

    .line 101603
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101604
    :cond_1
    :goto_0
    sget-object v0, LX/0OE;->A01:LX/0OE;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 6

    const-string v0, "Scheduling job to restore chat connection"

    .line 101605
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101606
    iget-object v0, p0, LX/0OE;->A00:LX/00K;

    .line 101607
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "jobscheduler"

    .line 101608
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    .line 101609
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x7

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, LX/0OE;->A00:LX/00K;

    .line 101610
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 101611
    const-class v0, Lcom/whatsapp/service/RestoreChatConnectionJob;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    .line 101612
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 101613
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 101614
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 101615
    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public A02()V
    .locals 6

    .line 101616
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-string v0, "Scheduling job for unsent messages"

    .line 101617
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101618
    iget-object v0, p0, LX/0OE;->A00:LX/00K;

    .line 101619
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "jobscheduler"

    .line 101620
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    .line 101621
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x6

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, LX/0OE;->A00:LX/00K;

    .line 101622
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 101623
    const-class v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    .line 101624
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 101625
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 101626
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 101627
    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_0
    return-void
.end method
