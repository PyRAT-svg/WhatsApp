.class public LX/0IB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IC;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/os/Handler;

.field public final A02:LX/03a;

.field public final A03:LX/07j;

.field public final A04:LX/00K;

.field public final A05:LX/08z;


# direct methods
.method public constructor <init>(LX/00K;LX/08z;LX/07j;LX/03a;)V
    .locals 0

    .line 78113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78114
    iput-object p1, p0, LX/0IB;->A04:LX/00K;

    .line 78115
    iput-object p2, p0, LX/0IB;->A05:LX/08z;

    .line 78116
    iput-object p3, p0, LX/0IB;->A03:LX/07j;

    .line 78117
    iput-object p4, p0, LX/0IB;->A02:LX/03a;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 8

    .line 78118
    iget-object v0, p0, LX/0IB;->A02:LX/03a;

    invoke-virtual {v0}, LX/03a;->A04()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 78119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/handler/network/active "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 78120
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    .line 78121
    :cond_0
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 78122
    invoke-static {}, LX/03a;->A01()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    .line 78123
    :cond_3
    iget-object v0, p0, LX/0IB;->A03:LX/07j;

    invoke-virtual {v0}, LX/07j;->A01()V

    .line 78124
    iget-object v7, p0, LX/0IB;->A05:LX/08z;

    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    :goto_1
    int-to-long v0, v1

    check-cast v7, LX/08y;

    .line 78125
    iget-object v2, v7, LX/08y;->A0H:Landroid/os/Handler;

    invoke-static {v2, v4, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v6

    .line 78126
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "networkId"

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 78127
    iget-object v0, v7, LX/08y;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78128
    iget-object v1, p0, LX/0IB;->A05:LX/08z;

    check-cast v1, LX/08y;

    .line 78129
    iget-object v0, v1, LX/08y;->A0a:LX/00K;

    .line 78130
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    .line 78131
    iget-object v0, v1, LX/08y;->A0X:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 78132
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    .line 78133
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v3, :cond_9

    if-nez p1, :cond_a

    const/high16 v0, 0x8000000

    .line 78134
    invoke-static {v2, v4, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 78135
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-wide/32 v3, 0xea60

    const/4 v2, 0x2

    if-lt v1, v0, :cond_4

    .line 78136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 78137
    invoke-virtual {v5, v2, v0, v1, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 78138
    :goto_2
    const-string v0, "connectivity retry alarm set for 60000ms from now"

    .line 78139
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78140
    return-void

    .line 78141
    :cond_4
    const/16 v0, 0x13

    if-lt v1, v0, :cond_5

    .line 78142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 78143
    invoke-virtual {v5, v2, v0, v1, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 78144
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 78145
    invoke-virtual {v5, v2, v0, v1, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 78146
    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    .line 78147
    :cond_7
    const/4 v1, -0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 78148
    :cond_8
    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone AlarmManager is null"

    .line 78149
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 78150
    :cond_9
    const/high16 v0, 0x20000000

    .line 78151
    invoke-static {v2, v4, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "connectivity retry alarm canceled"

    .line 78152
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78153
    invoke-virtual {v5, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 78154
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 78155
    :cond_a
    :goto_3
    sget-object v0, LX/08y;->A1O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78156
    sget-object v0, LX/08y;->A1N:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
