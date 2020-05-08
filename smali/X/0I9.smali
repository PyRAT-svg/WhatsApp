.class public LX/0I9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0JK;

.field public A02:LX/0JJ;

.field public A03:LX/0IG;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0BJ;

.field public final A09:LX/011;

.field public final A0A:LX/00K;

.field public volatile A0B:J


# direct methods
.method public constructor <init>(LX/00K;LX/011;Landroid/os/Looper;LX/0BJ;)V
    .locals 1

    .line 77991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77992
    iput-object p1, p0, LX/0I9;->A0A:LX/00K;

    .line 77993
    iput-object p2, p0, LX/0I9;->A09:LX/011;

    .line 77994
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0I9;->A07:Landroid/os/Handler;

    .line 77995
    iput-object p4, p0, LX/0I9;->A08:LX/0BJ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const-string v0, "xmpp/client-ping/timeout/cancel-alarm"

    .line 77996
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77997
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    .line 77998
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 77999
    invoke-virtual {p0, v0}, LX/0I9;->A06(Landroid/content/Intent;)V

    return-void
.end method

.method public final A01()V
    .locals 5

    const-string v0, "xmpp/client-ping/on-disconnected"

    .line 78000
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78001
    iget-object v0, p0, LX/0I9;->A07:Landroid/os/Handler;

    invoke-static {v0}, LX/00A;->A02(Landroid/os/Handler;)V

    .line 78002
    invoke-virtual {p0}, LX/0I9;->A02()V

    .line 78003
    iget-boolean v0, p0, LX/0I9;->A04:Z

    if-nez v0, :cond_0

    const-string v0, "xmpp/client-ping/on-disconnected; not connected, ignoring..."

    .line 78004
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 78005
    :cond_0
    iget-wide v3, p0, LX/0I9;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 78006
    invoke-virtual {p0}, LX/0I9;->A00()V

    .line 78007
    :cond_1
    iget-object v0, p0, LX/0I9;->A07:Landroid/os/Handler;

    invoke-static {v0}, LX/00A;->A02(Landroid/os/Handler;)V

    .line 78008
    iget-object v1, p0, LX/0I9;->A02:LX/0JJ;

    if-eqz v1, :cond_2

    .line 78009
    iget-object v0, p0, LX/0I9;->A0A:LX/00K;

    .line 78010
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 78011
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 78012
    iput-object v0, p0, LX/0I9;->A02:LX/0JJ;

    .line 78013
    :cond_2
    const-string v0, "xmpp/client-ping/periodic/cancel-alarm"

    .line 78014
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78015
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_PERIODIC"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    .line 78016
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 78017
    invoke-virtual {p0, v0}, LX/0I9;->A06(Landroid/content/Intent;)V

    .line 78018
    iget-object v0, p0, LX/0I9;->A07:Landroid/os/Handler;

    invoke-static {v0}, LX/00A;->A02(Landroid/os/Handler;)V

    .line 78019
    iget-object v1, p0, LX/0I9;->A01:LX/0JK;

    if-eqz v1, :cond_3

    .line 78020
    iget-object v0, p0, LX/0I9;->A0A:LX/00K;

    .line 78021
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 78022
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 78023
    iput-object v0, p0, LX/0I9;->A01:LX/0JK;

    .line 78024
    :cond_3
    const/4 v0, 0x0

    .line 78025
    iput-object v0, p0, LX/0I9;->A03:LX/0IG;

    const/4 v0, 0x0

    .line 78026
    iput-boolean v0, p0, LX/0I9;->A04:Z

    return-void
.end method

.method public final A02()V
    .locals 2

    .line 78027
    iget-object v0, p0, LX/0I9;->A07:Landroid/os/Handler;

    invoke-static {v0}, LX/00A;->A02(Landroid/os/Handler;)V

    .line 78028
    iget-boolean v0, p0, LX/0I9;->A05:Z

    if-nez v0, :cond_0

    .line 78029
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.MessageHandler.CLIENT_PINGER_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78030
    invoke-virtual {p0, v1}, LX/0I9;->A06(Landroid/content/Intent;)V

    .line 78031
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 78032
    invoke-virtual {p0, v0}, LX/0I9;->A06(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 78033
    iput-boolean v0, p0, LX/0I9;->A05:Z

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    const-string v0, "xmpp/client-ping/ping-timeout"

    .line 78034
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78035
    iget-object v0, p0, LX/0I9;->A07:Landroid/os/Handler;

    invoke-static {v0}, LX/00A;->A02(Landroid/os/Handler;)V

    .line 78036
    iget-boolean v0, p0, LX/0I9;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0I9;->A03:LX/0IG;

    if-eqz v0, :cond_2

    .line 78037
    iget-object v0, p0, LX/0I9;->A08:LX/0BJ;

    .line 78038
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-nez v0, :cond_0

    const-string v0, "xmpp/client-ping/ping-timeout; xmpp connection is not ready, ignoring."

    .line 78039
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 78040
    :cond_0
    iget-boolean v0, p0, LX/0I9;->A06:Z

    if-eqz v0, :cond_1

    const-string v0, "xmpp/client-ping/ping-timeout; already notified about timeout, ignoring."

    .line 78041
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 78042
    :cond_1
    iget-object v1, p0, LX/0I9;->A03:LX/0IG;

    check-cast v1, LX/0IH;

    const/16 v0, 0x8

    .line 78043
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    .line 78044
    iput-boolean v0, p0, LX/0I9;->A06:Z

    .line 78045
    invoke-virtual {p0}, LX/0I9;->A00()V

    return-void

    :cond_2
    const-string v0, "xmpp/client-ping/ping-timeout; not connected, ignoring."

    .line 78046
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A04()V
    .locals 13

    const-string v0, "xmpp/client-ping/send-ping"

    .line 78047
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78048
    iget-object v0, p0, LX/0I9;->A07:Landroid/os/Handler;

    invoke-static {v0}, LX/00A;->A02(Landroid/os/Handler;)V

    .line 78049
    iget-boolean v0, p0, LX/0I9;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0I9;->A03:LX/0IG;

    if-eqz v0, :cond_8

    .line 78050
    iget-wide v8, p0, LX/0I9;->A0B:J

    const-wide/16 v4, 0x7d00

    const-wide/16 v2, 0x1f40

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v10, 0x1

    cmp-long v0, v8, v11

    if-lez v0, :cond_3

    const-string v0, "xmpp/client-ping/send-ping; skipping ping request, pending ping already exists."

    .line 78051
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 78052
    iget-wide v8, p0, LX/0I9;->A0B:J

    cmp-long v1, v8, v11

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 78053
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 78054
    iget-wide v8, p0, LX/0I9;->A0B:J

    .line 78055
    sget v0, LX/00e;->A0H:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 78056
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 78057
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    add-long/2addr v1, v8

    cmp-long v0, v10, v1

    if-lez v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_2

    .line 78058
    invoke-virtual {p0}, LX/0I9;->A03()V

    :cond_2
    return-void

    .line 78059
    :cond_3
    const-string v0, "xmpp/client-ping/periodic/cancel-alarm"

    .line 78060
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78061
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_PERIODIC"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "com.whatsapp"

    .line 78062
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 78063
    invoke-virtual {p0, v0}, LX/0I9;->A06(Landroid/content/Intent;)V

    .line 78064
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0I9;->A0B:J

    .line 78065
    iput-boolean v7, p0, LX/0I9;->A06:Z

    const-string v0, "xmpp/client-ping/timeout/schedule-alarm"

    .line 78066
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78067
    iget-object v0, p0, LX/0I9;->A0A:LX/00K;

    .line 78068
    iget-object v6, v0, LX/00K;->A00:Landroid/app/Application;

    .line 78069
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78070
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    .line 78071
    invoke-static {v6, v7, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 78072
    sget v0, LX/00e;->A0H:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 78073
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 78074
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 78075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 78076
    iget-object v0, p0, LX/0I9;->A09:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 78077
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v4, v0, :cond_6

    .line 78078
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 78079
    :goto_0
    const/4 v7, 0x1

    :cond_4
    if-nez v7, :cond_5

    const-string v0, "xmpp/client-ping/timeout/schedule-alarm; failed to schedule alarm"

    .line 78080
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 78081
    :cond_5
    iget-object v1, p0, LX/0I9;->A03:LX/0IG;

    check-cast v1, LX/0IH;

    const/4 v0, 0x5

    .line 78082
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 78083
    iget v0, p0, LX/0I9;->A00:I

    add-int/2addr v0, v10

    iput v0, p0, LX/0I9;->A00:I

    return-void

    .line 78084
    :cond_6
    const/16 v0, 0x13

    if-lt v4, v0, :cond_7

    .line 78085
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 78086
    :cond_7
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 78087
    :cond_8
    const-string v0, "xmpp/client-ping/send-ping; not connected, ignoring."

    .line 78088
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A05()V
    .locals 7

    const-string v0, "xmpp/client-ping/periodic/schedule-alarm"

    .line 78089
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78090
    iget-object v0, p0, LX/0I9;->A0A:LX/00K;

    .line 78091
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 78092
    iget-object v0, p0, LX/0I9;->A09:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "xmpp/client-ping/periodic/schedule-alarm; alarm manager is null"

    .line 78093
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 78094
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_PERIODIC"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    .line 78095
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    .line 78096
    invoke-static {v3, v1, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 78097
    iget v0, p0, LX/0I9;->A00:I

    if-nez v0, :cond_1

    const-wide/16 v3, 0x3a98

    .line 78098
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, v3

    const/4 v0, 0x2

    .line 78099
    invoke-virtual {v6, v0, v1, v2, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    .line 78100
    :cond_1
    const-wide/32 v3, 0x3a980

    goto :goto_0
.end method

.method public A06(Landroid/content/Intent;)V
    .locals 3

    .line 78101
    iget-object v0, p0, LX/0I9;->A0A:LX/00K;

    .line 78102
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    .line 78103
    invoke-static {v2, v1, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 78104
    :cond_0
    iget-object v0, p0, LX/0I9;->A09:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "xmpp/client-ping/cancel-alarm; service is null"

    .line 78105
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 78106
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 78107
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    return-void
.end method
