.class public Lcom/whatsapp/WebSessionVerificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 232223
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    .line 232224
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v3

    .line 232225
    iget-object v1, v3, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v5, "web_session_verification_browser_ids"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ","

    .line 232226
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 232227
    :cond_0
    if-eqz v0, :cond_5

    .line 232228
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v6

    .line 232229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move-object v9, v4

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 232230
    if-nez v1, :cond_4

    const/4 v0, 0x0

    move-object v9, v4

    :goto_0
    if-eqz v0, :cond_1

    :cond_2
    if-eqz v9, :cond_3

    .line 232231
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v8

    .line 232232
    iget-wide v0, v9, LX/0Le;->A06:J

    .line 232233
    invoke-static {v8, v0, v1}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v13

    .line 232234
    invoke-static {p1}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v7

    const-string v0, "other_notifications@1"

    .line 232235
    iput-object v0, v7, LX/02U;->A0J:Ljava/lang/String;

    .line 232236
    const v0, 0x7f120741

    .line 232237
    invoke-virtual {v8, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 232238
    invoke-virtual {v7, v0}, LX/02U;->A0B(Ljava/lang/CharSequence;)V

    iget-wide v0, v9, LX/0Le;->A04:J

    .line 232239
    iget-object v2, v7, LX/02U;->A07:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 232240
    const v0, 0x7f120741

    .line 232241
    invoke-virtual {v8, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 232242
    invoke-virtual {v7, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    const v2, 0x7f120740

    const/4 v12, 0x2

    new-array v1, v12, [Ljava/lang/Object;

    .line 232243
    iget-object v0, v9, LX/0Le;->A08:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v1, v11

    const/4 v10, 0x1

    aput-object v13, v1, v10

    .line 232244
    invoke-virtual {v8, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 232245
    invoke-virtual {v7, v0}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 232246
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v11, v1, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 232247
    iput-object v0, v7, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 232248
    new-instance v6, LX/0K7;

    invoke-direct {v6}, LX/0K7;-><init>()V

    new-array v1, v12, [Ljava/lang/Object;

    .line 232249
    iget-object v0, v9, LX/0Le;->A08:Ljava/lang/String;

    aput-object v0, v1, v11

    aput-object v13, v1, v10

    .line 232250
    invoke-virtual {v8, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 232251
    invoke-static {v0}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/0K7;->A00:Ljava/lang/CharSequence;

    .line 232252
    invoke-virtual {v7, v6}, LX/02U;->A08(LX/0K8;)V

    const/16 v0, 0x10

    .line 232253
    invoke-virtual {v7, v0, v10}, LX/02U;->A05(IZ)V

    .line 232254
    const v1, 0x7f080359

    .line 232255
    iget-object v0, v7, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 232256
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v2

    const/16 v1, 0xf

    .line 232257
    invoke-virtual {v7}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v0

    .line 232258
    invoke-virtual {v2, v4, v1, v0}, LX/02S;->A02(LX/01W;ILandroid/app/Notification;)V

    .line 232259
    :cond_3
    iget-object v0, v3, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 232260
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v1, -0x1

    const-string v0, "web_session_verification_when_millis"

    .line 232261
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 232262
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232263
    return-void

    .line 232264
    :cond_4
    invoke-virtual {v6}, LX/0DG;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Le;

    move-object v9, v0

    goto/16 :goto_0

    .line 232265
    :cond_5
    const-string v0, "WebSessionVerificationReceiver/onReceive/ browserIds are missing from prefs"

    .line 232266
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
