.class public Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static A00:Landroid/content/AbstractThreadedSyncAdapter;

.field public static final A01:LX/0KO;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 236847
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->A02:Ljava/lang/Object;

    .line 236848
    invoke-static {}, LX/0KO;->A00()LX/0KO;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->A01:LX/0KO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 236849
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 236850
    sget-object v0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->A00:Landroid/content/AbstractThreadedSyncAdapter;

    invoke-virtual {v0}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 236851
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 236852
    sget-object v3, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->A02:Ljava/lang/Object;

    monitor-enter v3

    .line 236853
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->A00:Landroid/content/AbstractThreadedSyncAdapter;

    if-nez v0, :cond_0

    .line 236854
    new-instance v2, LX/1jC;

    .line 236855
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/1jC;-><init>(Landroid/content/Context;Z)V

    sput-object v2, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->A00:Landroid/content/AbstractThreadedSyncAdapter;

    .line 236856
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
