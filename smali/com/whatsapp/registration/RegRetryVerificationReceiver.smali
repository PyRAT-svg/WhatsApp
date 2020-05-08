.class public Lcom/whatsapp/registration/RegRetryVerificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 350839
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "reg-retry-verification-receiver/timeout"

    .line 350840
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350841
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v7

    .line 350842
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v6

    .line 350843
    invoke-static {}, LX/0AJ;->A00()LX/0AJ;

    move-result-object v0

    .line 350844
    invoke-virtual {v0}, LX/0AJ;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 350846
    const v0, 0x7f120629

    invoke-virtual {v7, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    .line 350847
    const v1, 0x7f120d94

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v0, v2

    .line 350848
    invoke-virtual {v7, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 350849
    const v0, 0x7f120d95

    invoke-virtual {v7, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 350850
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350851
    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 350852
    invoke-static {p1}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v2

    const-string v0, "critical_app_alerts@1"

    .line 350853
    iput-object v0, v2, LX/02U;->A0J:Ljava/lang/String;

    .line 350854
    invoke-virtual {v2, v10}, LX/02U;->A0B(Ljava/lang/CharSequence;)V

    .line 350855
    iget-object v0, v2, LX/02U;->A07:Landroid/app/Notification;

    iput-wide v4, v0, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    .line 350856
    invoke-virtual {v2, v0}, LX/02U;->A03(I)V

    const/16 v0, 0x10

    .line 350857
    invoke-virtual {v2, v0, v3}, LX/02U;->A05(IZ)V

    .line 350858
    invoke-virtual {v2, v9}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    .line 350859
    invoke-virtual {v2, v8}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0K7;

    invoke-direct {v1}, LX/0K7;-><init>()V

    .line 350860
    invoke-static {v8}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0K7;->A00:Ljava/lang/CharSequence;

    .line 350861
    invoke-virtual {v2, v1}, LX/02U;->A08(LX/0K8;)V

    .line 350862
    iput-object v7, v2, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 350863
    const v1, 0x7f08035a

    .line 350864
    iget-object v0, v2, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 350865
    invoke-virtual {v2}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    .line 350866
    invoke-virtual {v6, v0, v3, v1}, LX/02S;->A02(LX/01W;ILandroid/app/Notification;)V

    .line 350867
    return-void

    .line 350868
    :cond_0
    const-string v0, "app-init/async/registrationretry/verified"

    .line 350869
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
