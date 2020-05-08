.class public LX/0OF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0OF;


# instance fields
.field public final A00:Landroid/database/ContentObserver;

.field public final A01:LX/012;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/01A;LX/0Jy;LX/012;)V
    .locals 2

    .line 101628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101629
    iput-object p3, p0, LX/0OF;->A01:LX/012;

    .line 101630
    new-instance v1, LX/0OG;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, p2}, LX/0OG;-><init>(Landroid/os/Handler;LX/01A;LX/0Jy;)V

    iput-object v1, p0, LX/0OF;->A00:Landroid/database/ContentObserver;

    return-void
.end method

.method public static A00()LX/0OF;
    .locals 5

    .line 101631
    sget-object v0, LX/0OF;->A03:LX/0OF;

    if-nez v0, :cond_1

    .line 101632
    const-class v4, LX/0OF;

    monitor-enter v4

    .line 101633
    :try_start_0
    sget-object v0, LX/0OF;->A03:LX/0OF;

    if-nez v0, :cond_0

    .line 101634
    new-instance v3, LX/0OF;

    .line 101635
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v2

    .line 101636
    invoke-static {}, LX/0Jy;->A00()LX/0Jy;

    move-result-object v1

    .line 101637
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0OF;-><init>(LX/01A;LX/0Jy;LX/012;)V

    sput-object v3, LX/0OF;->A03:LX/0OF;

    .line 101638
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101639
    :cond_1
    :goto_0
    sget-object v0, LX/0OF;->A03:LX/0OF;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;)V
    .locals 4

    .line 101640
    iget-boolean v0, p0, LX/0OF;->A02:Z

    if-nez v0, :cond_1

    .line 101641
    monitor-enter p0

    .line 101642
    :try_start_0
    iget-boolean v0, p0, LX/0OF;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OF;->A01:LX/012;

    invoke-virtual {v0}, LX/012;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidcontactscontentobserver/registered"

    .line 101643
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 101644
    iput-boolean v3, p0, LX/0OF;->A02:Z

    .line 101645
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, LX/0OF;->A00:Landroid/database/ContentObserver;

    .line 101646
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 101647
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
