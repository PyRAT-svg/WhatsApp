.class public LX/0Fu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Fu;


# instance fields
.field public final A00:LX/00K;

.field public final A01:LX/00E;

.field public final A02:LX/0AT;

.field public final A03:LX/07m;

.field public final A04:LX/0D4;

.field public final A05:LX/00W;


# direct methods
.method public constructor <init>(LX/00K;LX/00W;LX/0D4;LX/07m;LX/00E;LX/0AT;)V
    .locals 0

    .line 69621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69622
    iput-object p1, p0, LX/0Fu;->A00:LX/00K;

    .line 69623
    iput-object p2, p0, LX/0Fu;->A05:LX/00W;

    .line 69624
    iput-object p3, p0, LX/0Fu;->A04:LX/0D4;

    .line 69625
    iput-object p4, p0, LX/0Fu;->A03:LX/07m;

    .line 69626
    iput-object p5, p0, LX/0Fu;->A01:LX/00E;

    .line 69627
    iput-object p6, p0, LX/0Fu;->A02:LX/0AT;

    return-void
.end method

.method public static A00()LX/0Fu;
    .locals 9

    .line 69628
    sget-object v0, LX/0Fu;->A06:LX/0Fu;

    if-nez v0, :cond_1

    .line 69629
    const-class v1, LX/0Fu;

    monitor-enter v1

    .line 69630
    :try_start_0
    sget-object v0, LX/0Fu;->A06:LX/0Fu;

    if-nez v0, :cond_0

    .line 69631
    new-instance v2, LX/0Fu;

    .line 69632
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 69633
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 69634
    invoke-static {}, LX/00e;->A0E()LX/00e;

    .line 69635
    invoke-static {}, LX/0D4;->A00()LX/0D4;

    move-result-object v5

    .line 69636
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v6

    .line 69637
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v7

    .line 69638
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Fu;-><init>(LX/00K;LX/00W;LX/0D4;LX/07m;LX/00E;LX/0AT;)V

    sput-object v2, LX/0Fu;->A06:LX/0Fu;

    .line 69639
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69640
    :cond_1
    :goto_0
    sget-object v0, LX/0Fu;->A06:LX/0Fu;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 69641
    iget-object v0, p0, LX/0Fu;->A01:LX/00E;

    .line 69642
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "registration_sibling_app_country_code"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69643
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InterAppCommunicationManager/migrateFromConsumerAppFlowEnabled/sibling-country-code = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69644
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InterAppCommunicationManager/smbIsCapableOfMigratingFromConsumer="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69645
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InterAppCommunicationManager/migrateFromConsumerAppFlowEnabled = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public A02()V
    .locals 4

    .line 69646
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 69647
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "InterAppCommunicationManager/smbIsCapableOfMigratingFromConsumer="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "database_migration_is_enabled_on_requester_side"

    .line 69648
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "InterAppCommunicationManager/sendInitialMigrationInfoNeededBroadcast/sendInitialMigrationInfoNeededBroadcast"

    .line 69649
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.whatsapp.registration.directmigration.initialMigrationInfoAction"

    .line 69650
    invoke-virtual {p0, v0, v3}, LX/0Fu;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 69651
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InterAppCommunicationManager/sendRequesterToProviderOrderedBroadcast/action = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69652
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 69653
    new-instance v2, Landroid/content/ComponentName;

    .line 69654
    const-class v0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.w4b"

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69655
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69656
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x20

    .line 69657
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69658
    iget-object v0, p0, LX/0Fu;->A00:LX/00K;

    .line 69659
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    .line 69660
    new-instance v5, LX/330;

    invoke-direct {v5}, LX/330;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "com.whatsapp.permission.REGISTRATION"

    .line 69661
    move-object v9, p2

    invoke-virtual/range {v2 .. v9}, Landroid/app/Application;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
