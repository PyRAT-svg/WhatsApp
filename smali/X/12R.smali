.class public abstract LX/12R;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 198135
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/12R;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 198136
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 198137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "auth_bundle"

    .line 198138
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_7

    const-string v0, "FBNSPreloadAuthUtils/Invalid auth bundle"

    .line 198139
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 198140
    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "receive_type"

    .line 198141
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "message"

    .line 198142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "data"

    if-eqz v0, :cond_4

    .line 198143
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/12R;->A02(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "extra_notification_sender"

    .line 198144
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "extra_notification_id"

    .line 198145
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    .line 198146
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 198147
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 198148
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198149
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "extra_processor_completed"

    .line 198150
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198151
    const-string v0, "com.facebook.services"

    .line 198152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.services.dev"

    .line 198153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 198154
    :cond_1
    if-nez v0, :cond_3

    const-string v0, "FBNSPreloadIPC/Unknown package "

    .line 198155
    invoke-static {v0, v3}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 198156
    :cond_2
    return-void

    .line 198157
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 198158
    invoke-static {p1, v2}, LX/12M;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 198159
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 198160
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_2

    .line 198161
    throw v1

    :cond_4
    const-string v0, "registered"

    .line 198162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198163
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198164
    invoke-virtual {p0, p1, v0}, LX/12R;->A03(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "unregistered"

    .line 198165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 198166
    invoke-virtual {p0}, LX/12R;->A01()V

    return-void

    :cond_6
    const-string v0, "reg_error"

    .line 198167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198168
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198169
    invoke-virtual {p0, v0}, LX/12R;->A04(Ljava/lang/String;)V

    return-void

    .line 198170
    :cond_7
    const-string v0, "auth_pending_intent"

    .line 198171
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    if-nez v2, :cond_8

    const-string v0, "FBNSPreloadAuthUtils/Invalid auth intent"

    .line 198172
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198173
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_9

    .line 198174
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    .line 198175
    :goto_1
    invoke-static {p1, v0}, LX/12M;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_0

    .line 198176
    :cond_9
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 0

    return-void
.end method

.method public A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0c6;->A00()LX/0c6;

    move-result-object v3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FbnsTokenManager/onTokenRecevied tokenFromFb is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0c6;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0c6;->A02:LX/00E;

    const v2, 0x6eb87

    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fbns_token"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "fbns_app_vers"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v3, LX/0c6;->A03:LX/0CB;

    const-string v0, "fbns"

    invoke-virtual {v1, p2, v0}, LX/0CB;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 198177
    :cond_0
    sget-object v0, LX/12T;->A02:LX/12T;

    if-nez v0, :cond_1

    .line 198178
    new-instance v0, LX/12T;

    invoke-direct {v0, p1}, LX/12T;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/12T;->A02:LX/12T;

    .line 198179
    :cond_1
    sget-object v4, LX/12T;->A02:LX/12T;

    .line 198180
    new-instance v3, LX/12Q;

    invoke-direct {v3, p0, p1, p2}, LX/12Q;-><init>(LX/12R;Landroid/content/Context;Landroid/content/Intent;)V

    .line 198181
    iget-object v2, v4, LX/12T;->A00:Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v0, "FBNSPreloadWakefulExecutor"

    .line 198182
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    const/4 v0, 0x0

    .line 198183
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0xea60

    .line 198184
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 198185
    :try_start_0
    iget-object v1, v4, LX/12T;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/12S;

    invoke-direct {v0, v3, v2}, LX/12S;-><init>(Ljava/lang/Runnable;Landroid/os/PowerManager$WakeLock;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FBNSPreloadWakefulExecutor/Notification skipped"

    .line 198186
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198187
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
