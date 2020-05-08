.class public final Lcom/whatsapp/service/MDSyncService;
.super LX/0J0;
.source ""


# instance fields
.field public A00:LX/343;

.field public final A01:LX/00K;

.field public final A02:LX/01Q;

.field public final A03:LX/0Ha;

.field public final A04:LX/0H9;

.field public final A05:LX/0H7;

.field public final A06:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "md-sync-service"

    const/4 v0, 0x1

    .line 373598
    invoke-direct {p0, v1, v0}, LX/0J0;-><init>(Ljava/lang/String;Z)V

    .line 373599
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 373600
    iput-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A01:LX/00K;

    .line 373601
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A06:LX/00W;

    .line 373602
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A02:LX/01Q;

    .line 373603
    invoke-static {}, LX/0H7;->A00()LX/0H7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A05:LX/0H7;

    .line 373604
    invoke-static {}, LX/0H9;->A00()LX/0H9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A04:LX/0H9;

    .line 373605
    invoke-static {}, LX/0Ha;->A00()LX/0Ha;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A03:LX/0Ha;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "md-sync-service/onCreate"

    .line 373606
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373607
    invoke-super {p0}, LX/0J0;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "md-sync-service/onDestroy"

    .line 373608
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373609
    iget-object v2, p0, Lcom/whatsapp/service/MDSyncService;->A00:LX/343;

    if-eqz v2, :cond_0

    .line 373610
    monitor-enter v2

    .line 373611
    :try_start_0
    iget-object v1, v2, LX/343;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373612
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    .line 373613
    const/4 v0, 0x0

    .line 373614
    iput-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A00:LX/343;

    :cond_0
    const/4 v0, 0x1

    .line 373615
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 373616
    invoke-super {p0}, LX/0J0;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 373617
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "md-sync-service/onStartCommand:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373618
    invoke-static {p0}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v3

    const-string v0, "other_notifications@1"

    .line 373619
    iput-object v0, v3, LX/02U;->A0J:Ljava/lang/String;

    .line 373620
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 373621
    invoke-static {p0, v0, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 373622
    iput-object v0, v3, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 373623
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_0

    const/4 v0, -0x1

    .line 373624
    :cond_0
    iput v0, v3, LX/02U;->A03:I

    .line 373625
    iget-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A02:LX/01Q;

    const v1, 0x7f12073a

    .line 373626
    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02U;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A02:LX/01Q;

    .line 373627
    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/service/MDSyncService;->A02:LX/01Q;

    const v0, 0x7f120735

    .line 373628
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 373629
    const v1, 0x7f080359

    .line 373630
    iget-object v0, v3, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 373631
    invoke-virtual {v3}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v1

    const v0, 0x6eb9f

    .line 373632
    invoke-virtual {p0, p3, v0, v1}, LX/0J0;->A00(IILandroid/app/Notification;)V

    .line 373633
    iget-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A00:LX/343;

    if-nez v0, :cond_1

    .line 373634
    new-instance v4, LX/343;

    iget-object v3, p0, Lcom/whatsapp/service/MDSyncService;->A01:LX/00K;

    iget-object v2, p0, Lcom/whatsapp/service/MDSyncService;->A05:LX/0H7;

    iget-object v1, p0, Lcom/whatsapp/service/MDSyncService;->A04:LX/0H9;

    iget-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A03:LX/0Ha;

    invoke-direct {v4, v3, v2, v1, v0}, LX/343;-><init>(LX/00K;LX/0H7;LX/0H9;LX/0Ha;)V

    iput-object v4, p0, Lcom/whatsapp/service/MDSyncService;->A00:LX/343;

    .line 373635
    invoke-static {v4}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
