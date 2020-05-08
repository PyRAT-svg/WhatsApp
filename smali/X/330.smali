.class public LX/330;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/00E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 351579
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 351580
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, LX/330;->A00:LX/00E;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "ProcessProviderMigrationInfo/on-receive"

    .line 351581
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351582
    invoke-static {}, LX/0Ft;->A00()LX/0Ft;

    move-result-object v4

    const/4 v3, 0x1

    .line 351583
    invoke-virtual {p0, v3}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v6

    .line 351584
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-eqz v6, :cond_0

    if-eqz p2, :cond_0

    .line 351585
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.directmigration.initialMigrationInfoAction"

    .line 351586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ProcessProviderMigrationInfo/received-phone-number"

    .line 351587
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351588
    iget-object v2, p0, LX/330;->A00:LX/00E;

    const/4 v3, 0x0

    const-string v0, "me_country_code"

    .line 351589
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "registration_sibling_app_country_code"

    .line 351590
    invoke-static {v2, v0, v1}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    .line 351591
    iget-object v2, p0, LX/330;->A00:LX/00E;

    const-string v0, "phone_number"

    .line 351592
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "registration_sibling_app_phone_number"

    .line 351593
    invoke-static {v2, v0, v1}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    .line 351594
    iget-object v2, p0, LX/330;->A00:LX/00E;

    const/16 v0, 0xb4

    const-string v1, "direct_db_migration_timeout_in_secs"

    .line 351595
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 351596
    invoke-static {v2, v1, v0}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v0, "sister_app_content_provider_enabled"

    .line 351597
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 351598
    iget-object v0, p0, LX/330;->A00:LX/00E;

    .line 351599
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 351600
    const-string v0, "sister_app_content_provider_is_enabled"

    .line 351601
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 351602
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351603
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ProcessProviderMigrationInfo/sister-app-content-provider-is-enabled = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351604
    :cond_0
    return-void

    .line 351605
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.directmigration.recoveryTokenAction"

    .line 351606
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProcessProviderMigrationInfo/received-recovery-token"

    .line 351607
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351608
    iget-object v0, p0, LX/330;->A00:LX/00E;

    .line 351609
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_sibling_app_country_code"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351610
    iget-object v0, p0, LX/330;->A00:LX/00E;

    .line 351611
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_sibling_app_phone_number"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351613
    invoke-static {v0}, LX/02V;->A0y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "key_recovery_token"

    .line 351614
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 351615
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 351616
    invoke-static {p1, v1, v2}, LX/00x;->A0D(Landroid/content/Context;[BLjava/lang/String;)Z

    .line 351617
    iget-object v1, v4, LX/0Ft;->A01:LX/0Fv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0Fv;->A00:Ljava/lang/Boolean;

    return-void
.end method
