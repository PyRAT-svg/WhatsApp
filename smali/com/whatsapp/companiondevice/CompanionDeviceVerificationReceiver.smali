.class public Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 236519
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 236520
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v5

    .line 236521
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v9

    .line 236522
    invoke-static {}, LX/0HW;->A00()LX/0HW;

    move-result-object v6

    .line 236523
    iget-object v0, v5, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v4, "companion_device_verification_ids"

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, ","

    .line 236524
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 236525
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v3

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236526
    invoke-virtual {v6, v0}, LX/0HW;->A01(Ljava/lang/String;)LX/1pU;

    move-result-object v8

    if-eqz v8, :cond_0

    :cond_1
    if-eqz v8, :cond_2

    .line 236527
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v6

    .line 236528
    const v0, 0x7f120726

    .line 236529
    invoke-virtual {v9, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v10

    .line 236530
    iget-wide v0, v8, LX/1pU;->A01:J

    .line 236531
    invoke-static {v9, v0, v1}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v11

    .line 236532
    const v7, 0x7f120725

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 236533
    iget-object v0, v8, LX/1pU;->A04:Ljava/lang/String;

    aput-object v0, v1, v2

    const/4 v8, 0x1

    aput-object v11, v1, v8

    .line 236534
    invoke-virtual {v9, v7, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 236535
    invoke-static {p1}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v7

    const-string v0, "other_notifications@1"

    .line 236536
    iput-object v0, v7, LX/02U;->A0J:Ljava/lang/String;

    .line 236537
    invoke-virtual {v7, v10}, LX/02U;->A0B(Ljava/lang/CharSequence;)V

    .line 236538
    invoke-virtual {v7, v10}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    .line 236539
    invoke-virtual {v7, v9}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 236540
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 236541
    iput-object v0, v7, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 236542
    new-instance v1, LX/0K7;

    invoke-direct {v1}, LX/0K7;-><init>()V

    .line 236543
    invoke-static {v9}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0K7;->A00:Ljava/lang/CharSequence;

    .line 236544
    invoke-virtual {v7, v1}, LX/02U;->A08(LX/0K8;)V

    const/16 v0, 0x10

    .line 236545
    invoke-virtual {v7, v0, v8}, LX/02U;->A05(IZ)V

    .line 236546
    const v1, 0x7f080359

    .line 236547
    iget-object v0, v7, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 236548
    const/16 v1, 0x15

    .line 236549
    invoke-virtual {v7}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v0

    .line 236550
    invoke-virtual {v6, v3, v1, v0}, LX/02S;->A02(LX/01W;ILandroid/app/Notification;)V

    .line 236551
    :cond_2
    :goto_1
    invoke-static {v5, v4, v3}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x20000000

    .line 236552
    invoke-static {p1, v2, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 236553
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_3
    return-void

    .line 236554
    :cond_4
    const-string v0, "CompanionDeviceVerificationReceiver/onReceive/ deviceIds are missing from prefs"

    .line 236555
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 236556
    :cond_5
    move-object v0, v3

    goto/16 :goto_0
.end method
