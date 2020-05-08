.class public LX/3MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# static fields
.field public static volatile A06:LX/3MS;


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/04f;

.field public final A02:LX/01Q;

.field public final A03:LX/0CL;

.field public final A04:LX/0CP;

.field public final A05:LX/0CK;


# direct methods
.method public constructor <init>(LX/04f;LX/04r;LX/01Q;LX/0CK;LX/0CL;LX/0CP;)V
    .locals 0

    .line 368467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368468
    iput-object p1, p0, LX/3MS;->A01:LX/04f;

    .line 368469
    iput-object p2, p0, LX/3MS;->A00:LX/04r;

    .line 368470
    iput-object p3, p0, LX/3MS;->A02:LX/01Q;

    .line 368471
    iput-object p4, p0, LX/3MS;->A05:LX/0CK;

    .line 368472
    iput-object p5, p0, LX/3MS;->A03:LX/0CL;

    .line 368473
    iput-object p6, p0, LX/3MS;->A04:LX/0CP;

    return-void
.end method

.method public static A00()LX/3MS;
    .locals 9

    .line 368474
    sget-object v0, LX/3MS;->A06:LX/3MS;

    if-nez v0, :cond_1

    .line 368475
    const-class v1, LX/3MS;

    monitor-enter v1

    .line 368476
    :try_start_0
    sget-object v0, LX/3MS;->A06:LX/3MS;

    if-nez v0, :cond_0

    .line 368477
    new-instance v2, LX/3MS;

    .line 368478
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v3

    .line 368479
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v4

    .line 368480
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v5

    .line 368481
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v6

    .line 368482
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v7

    .line 368483
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/3MS;-><init>(LX/04f;LX/04r;LX/01Q;LX/0CK;LX/0CL;LX/0CP;)V

    sput-object v2, LX/3MS;->A06:LX/3MS;

    .line 368484
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 368485
    :cond_1
    :goto_0
    sget-object v0, LX/3MS;->A06:LX/3MS;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    const-string v1, "extra_setup_mode"

    iget-object v0, p0, LX/3MS;->A03:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A07()Z

    move-result v0

    if-nez p2, :cond_1

    .line 368486
    if-nez v0, :cond_0

    iget-object v0, p0, LX/3MS;->A03:LX/0CL;

    .line 368487
    invoke-virtual {v0}, LX/0CM;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3MS;->A05:LX/0CK;

    .line 368488
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A2c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368489
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/3MS;->A05:LX/0CK;

    .line 368490
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A4E()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    .line 368491
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368492
    :goto_0
    const-string v0, "extra_is_pay_money_only"

    .line 368493
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2

    .line 368494
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/3MS;->A05:LX/0CK;

    .line 368495
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    .line 368496
    invoke-interface {v0}, LX/0R1;->A7l()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 368497
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, LX/3MS;->A03:LX/0CL;

    .line 368498
    invoke-virtual {v0}, LX/0CM;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3MS;->A05:LX/0CK;

    .line 368499
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A2c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 368500
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/3MS;->A05:LX/0CK;

    .line 368501
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A4E()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 368502
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 368503
    :cond_2
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/3MS;->A05:LX/0CK;

    .line 368504
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    .line 368505
    invoke-interface {v0}, LX/0R1;->A7l()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public ALK(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "PAY: payment-activity-launcher/start-activity/uri-is-null"

    .line 368506
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 368507
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 368508
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wapay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 368509
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368510
    invoke-virtual {p0, p1, v2}, LX/3MS;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    .line 368511
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368512
    iget-object v0, p0, LX/3MS;->A00:LX/04r;

    invoke-virtual {v0, p1, v1}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 368513
    return-void

    .line 368514
    :cond_1
    const-string v0, "PAY: payment-activity-launcher/start-activity/uri-is-not-wapay-compatible"

    .line 368515
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 368516
    iget-object v1, p0, LX/3MS;->A01:LX/04f;

    const v0, 0x7f12003f

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    return-void
.end method
