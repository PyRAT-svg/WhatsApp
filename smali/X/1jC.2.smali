.class public LX/1jC;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 236836
    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 5

    .line 236837
    new-instance v1, LX/0KF;

    sget-object v0, LX/0KG;->A02:LX/0KG;

    invoke-direct {v1, v0}, LX/0KF;-><init>(LX/0KG;)V

    const/4 v4, 0x1

    .line 236838
    iput-boolean v4, v1, LX/0KF;->A05:Z

    .line 236839
    iput-boolean v4, v1, LX/0KF;->A06:Z

    .line 236840
    invoke-virtual {v1}, LX/0KF;->A01()V

    .line 236841
    invoke-virtual {v1}, LX/0KF;->A00()LX/0KH;

    move-result-object v3

    .line 236842
    invoke-static {}, LX/0Kl;->A00()LX/0Kl;

    move-result-object v0

    .line 236843
    iget-object v0, v0, LX/0Kl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 236844
    iget-object v1, v3, LX/0KH;->A03:Ljava/util/ArrayList;

    new-instance v0, LX/0V0;

    invoke-direct {v0, v2, v4}, LX/0V0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236845
    sget-object v2, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->A01:LX/0KO;

    .line 236846
    iget-object v1, v2, LX/0KO;->A0O:LX/01M;

    new-instance v0, LX/0V1;

    invoke-direct {v0, v2, v3}, LX/0V1;-><init>(LX/0KO;LX/0KH;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
