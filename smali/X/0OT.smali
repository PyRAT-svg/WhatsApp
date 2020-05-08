.class public final LX/0OT;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/00n;

.field public final A01:LX/03a;

.field public final A02:LX/00T;

.field public final A03:LX/0Ex;

.field public final A04:LX/01M;

.field public final A05:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>(LX/00T;LX/00W;LX/0Ex;Lcom/whatsapp/util/WhatsAppLibLoader;LX/03a;LX/00n;)V
    .locals 2

    .line 102464
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 102465
    iput-object p1, p0, LX/0OT;->A02:LX/00T;

    .line 102466
    iput-object p3, p0, LX/0OT;->A03:LX/0Ex;

    .line 102467
    iput-object p4, p0, LX/0OT;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 102468
    iput-object p5, p0, LX/0OT;->A01:LX/03a;

    .line 102469
    iput-object p6, p0, LX/0OT;->A00:LX/00n;

    .line 102470
    new-instance v1, LX/01M;

    const/4 v0, 0x0

    .line 102471
    invoke-direct {v1, p2, v0}, LX/01M;-><init>(LX/00W;Z)V

    .line 102472
    iput-object v1, p0, LX/0OT;->A04:LX/01M;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 3

    .line 102473
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 102474
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const-string v0, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    .line 102475
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102476
    :cond_0
    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "CONNECTIVITY_ACTION doesn\'t return a sticky intent, update voip network medium directly"

    .line 102477
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102478
    iget-object v0, p0, LX/0OT;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102479
    iget-object v1, p0, LX/0OT;->A04:LX/01M;

    new-instance v0, LX/0bc;

    invoke-direct {v0, p0}, LX/0bc;-><init>(LX/0OT;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    .line 102480
    :cond_1
    iget-object v0, p0, LX/0OT;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102481
    iget-object v1, p0, LX/0OT;->A04:LX/01M;

    new-instance v0, LX/1Ln;

    invoke-direct {v0, p0}, LX/1Ln;-><init>(LX/0OT;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    .line 102482
    :cond_2
    iget-object v0, p0, LX/0OT;->A01:LX/03a;

    invoke-virtual {v0}, LX/03a;->A04()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 102483
    iget-object v0, p0, LX/0OT;->A02:LX/00T;

    .line 102484
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 102485
    invoke-static {v2, v0, v1}, LX/0M8;->A00(Landroid/net/NetworkInfo;J)LX/0M8;

    move-result-object v1

    .line 102486
    iget-object v0, p0, LX/0OT;->A00:LX/00n;

    invoke-virtual {v0, v1}, LX/00n;->A03(LX/0M8;)V

    .line 102487
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0FN;->A06(Ljava/lang/Object;)V

    .line 102488
    iget-object v0, p0, LX/0OT;->A03:LX/0Ex;

    invoke-virtual {v0, v2}, LX/0Ex;->A05(Landroid/net/NetworkInfo;)V

    .line 102489
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 102490
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102491
    iget-object v0, p0, LX/0OT;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102492
    iget-object v1, p0, LX/0OT;->A04:LX/01M;

    new-instance v0, LX/1Ln;

    invoke-direct {v0, p0}, LX/1Ln;-><init>(LX/0OT;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    .line 102493
    :cond_0
    return-void

    .line 102494
    :cond_1
    iget-object v0, p0, LX/0OT;->A01:LX/03a;

    invoke-virtual {v0}, LX/03a;->A04()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 102495
    iget-object v0, p0, LX/0OT;->A02:LX/00T;

    .line 102496
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 102497
    invoke-static {v2, v0, v1}, LX/0M8;->A00(Landroid/net/NetworkInfo;J)LX/0M8;

    move-result-object v1

    .line 102498
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0FN;->A06(Ljava/lang/Object;)V

    .line 102499
    iget-object v0, p0, LX/0OT;->A00:LX/00n;

    invoke-virtual {v0, v1}, LX/00n;->A03(LX/0M8;)V

    .line 102500
    iget-object v0, p0, LX/0OT;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102501
    iget-object v1, p0, LX/0OT;->A04:LX/01M;

    new-instance v0, LX/0bc;

    invoke-direct {v0, p0}, LX/0bc;-><init>(LX/0OT;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    .line 102502
    :cond_2
    iget-object v0, p0, LX/0OT;->A03:LX/0Ex;

    invoke-virtual {v0, v2}, LX/0Ex;->A05(Landroid/net/NetworkInfo;)V

    .line 102503
    return-void
.end method
