.class public Lcom/whatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 351568
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 351569
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v7

    .line 351570
    invoke-static {}, LX/0Ft;->A00()LX/0Ft;

    move-result-object v8

    if-eqz p2, :cond_0

    const-string v0, "MigrationRequesterBroadcastReceiver/received-broadcast"

    .line 351571
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351572
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.directmigration.providerAppMigrationSpaceNeededAction"

    .line 351573
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    const-string v0, "extra_min_storage_needed"

    .line 351574
    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "extra_msg_db_size"

    .line 351575
    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    long-to-double v0, v2

    .line 351576
    iget-object v4, v8, LX/0Ft;->A01:LX/0Fv;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/0Fv;->A03:Ljava/lang/Double;

    long-to-double v0, v5

    .line 351577
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/0Fv;->A02:Ljava/lang/Double;

    const-string v0, "registration_sibling_app_min_storage_needed"

    .line 351578
    invoke-static {v7, v0, v2, v3}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
