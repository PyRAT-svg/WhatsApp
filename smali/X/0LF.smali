.class public final LX/0LF;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/0LE;

.field public final A01:LX/0LD;

.field public final A02:LX/0Hr;

.field public final A03:LX/0In;

.field public final A04:LX/011;

.field public final A05:LX/00K;


# direct methods
.method public constructor <init>(LX/00K;LX/011;LX/0Hr;LX/0LD;LX/0In;LX/0LE;)V
    .locals 0

    .line 92524
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 92525
    iput-object p1, p0, LX/0LF;->A05:LX/00K;

    .line 92526
    iput-object p2, p0, LX/0LF;->A04:LX/011;

    .line 92527
    iput-object p3, p0, LX/0LF;->A02:LX/0Hr;

    .line 92528
    iput-object p4, p0, LX/0LF;->A01:LX/0LD;

    .line 92529
    iput-object p5, p0, LX/0LF;->A03:LX/0In;

    .line 92530
    iput-object p6, p0, LX/0LF;->A00:LX/0LE;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 92531
    iget-object v0, p0, LX/0LF;->A05:LX/00K;

    .line 92532
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 92533
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.AVAILABLE_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x20000000

    const/4 v0, 0x0

    .line 92534
    invoke-static {v3, v0, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 92535
    if-eqz v1, :cond_0

    .line 92536
    iget-object v0, p0, LX/0LF;->A04:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92537
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 92538
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    .line 92539
    :cond_1
    const-string v0, "AvailabilityTimeoutAlarmBroadcastReceiver/cancelAvailableTimeoutAlarm AlarmManager is null"

    .line 92540
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A01()V
    .locals 7

    .line 92541
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3a98

    add-long/2addr v2, v0

    .line 92542
    iget-object v0, p0, LX/0LF;->A05:LX/00K;

    .line 92543
    iget-object v5, v0, LX/00K;->A00:Landroid/app/Application;

    .line 92544
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.AVAILABLE_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v1, 0x8000000

    const/4 v0, 0x0

    .line 92545
    invoke-static {v5, v0, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 92546
    iget-object v0, p0, LX/0LF;->A04:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 92547
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v4, v0, :cond_0

    .line 92548
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 92549
    return-void

    .line 92550
    :cond_0
    const/16 v0, 0x13

    if-lt v4, v0, :cond_1

    .line 92551
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    .line 92552
    :cond_1
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    const-string v0, "AvailabilityTimeoutAlarmBroadcastReceiver/startAvailableTimeoutAlarm AlarmManager is null"

    .line 92553
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 92554
    iget-object v0, p0, LX/0LF;->A02:LX/0Hr;

    .line 92555
    iget v1, v0, LX/0Hr;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 92556
    :cond_0
    if-nez v0, :cond_1

    .line 92557
    iget-object v0, p0, LX/0LF;->A01:LX/0LD;

    invoke-virtual {v0}, LX/0LD;->A01()V

    .line 92558
    iget-object v1, p0, LX/0LF;->A03:LX/0In;

    const/4 v0, 0x0

    .line 92559
    iput-boolean v0, v1, LX/0In;->A00:Z

    .line 92560
    invoke-virtual {v1}, LX/0In;->A02()V

    .line 92561
    iget-object v0, p0, LX/0LF;->A00:LX/0LE;

    .line 92562
    iget-object v0, v0, LX/0LE;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    const-string v0, "app/presenceavailable/timeout/foreground "

    .line 92563
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0LF;->A02:LX/0Hr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
