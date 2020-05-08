.class public Lcom/whatsapp/UpdatedOurAppReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 229884
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 229885
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229886
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v4

    .line 229887
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v2

    const-string v0, "received broadcast that com.whatsapp was updated"

    .line 229888
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229889
    iget-object v3, v2, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "c2dm_app_vers"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 229890
    iget-object v3, v2, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "c2dm_reg_id"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229891
    iget-object v0, v4, LX/01A;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_2

    const-string v0, "updatedappreceiver/request-refresh"

    .line 229892
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229893
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gcm/RegistrationIntentService;->A02(Landroid/content/Context;)V

    .line 229894
    :goto_0
    invoke-static {}, LX/0AJ;->A00()LX/0AJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0AJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "updatedappreceiver/update-notif"

    .line 229895
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229896
    invoke-static {}, LX/090;->A00()LX/090;

    move-result-object v0

    invoke-virtual {v0}, LX/090;->A03()V

    .line 229897
    invoke-static {}, LX/0O6;->A00()LX/0O6;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0O6;->A04(Z)V

    .line 229898
    invoke-static {}, LX/07v;->A00()LX/07v;

    move-result-object v1

    .line 229899
    new-instance v0, LX/08K;

    invoke-direct {v0, v1}, LX/08K;-><init>(LX/07v;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 229900
    invoke-static {}, LX/07w;->A00()LX/07w;

    move-result-object v1

    .line 229901
    new-instance v0, LX/08L;

    invoke-direct {v0, v1}, LX/08L;-><init>(LX/07w;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 229902
    :cond_0
    invoke-virtual {v2}, LX/00E;->A07()I

    move-result v0

    invoke-static {v0}, LX/0VQ;->A00(I)V

    :cond_1
    return-void

    .line 229903
    :cond_2
    const-string v0, "updateappreceiver/skip-refresh"

    .line 229904
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
