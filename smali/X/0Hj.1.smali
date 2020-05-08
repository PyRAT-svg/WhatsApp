.class public LX/0Hj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0Hj;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/0AB;

.field public final A03:LX/009;

.field public final A04:LX/04f;

.field public final A05:LX/01A;

.field public final A06:LX/00E;

.field public final A07:LX/01Q;

.field public final A08:LX/0BG;


# direct methods
.method public constructor <init>(LX/04f;LX/009;LX/01A;LX/0BG;LX/01Q;LX/0AB;LX/00E;)V
    .locals 0

    .line 75497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75498
    iput-object p1, p0, LX/0Hj;->A04:LX/04f;

    .line 75499
    iput-object p2, p0, LX/0Hj;->A03:LX/009;

    .line 75500
    iput-object p3, p0, LX/0Hj;->A05:LX/01A;

    .line 75501
    iput-object p4, p0, LX/0Hj;->A08:LX/0BG;

    .line 75502
    iput-object p5, p0, LX/0Hj;->A07:LX/01Q;

    .line 75503
    iput-object p6, p0, LX/0Hj;->A02:LX/0AB;

    .line 75504
    iput-object p7, p0, LX/0Hj;->A06:LX/00E;

    return-void
.end method

.method public static A00()LX/0Hj;
    .locals 10

    .line 75505
    sget-object v0, LX/0Hj;->A09:LX/0Hj;

    if-nez v0, :cond_1

    .line 75506
    const-class v1, LX/0Hj;

    monitor-enter v1

    .line 75507
    :try_start_0
    sget-object v0, LX/0Hj;->A09:LX/0Hj;

    if-nez v0, :cond_0

    .line 75508
    new-instance v2, LX/0Hj;

    .line 75509
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v3

    .line 75510
    sget-object v4, LX/009;->A00:LX/009;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 75511
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 75512
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v6

    .line 75513
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v7

    .line 75514
    sget-object v8, LX/0AB;->A00:LX/0AB;

    .line 75515
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Hj;-><init>(LX/04f;LX/009;LX/01A;LX/0BG;LX/01Q;LX/0AB;LX/00E;)V

    sput-object v2, LX/0Hj;->A09:LX/0Hj;

    .line 75516
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75517
    :cond_1
    :goto_0
    sget-object v0, LX/0Hj;->A09:LX/0Hj;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 5

    .line 75518
    iget-object v0, p0, LX/0Hj;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    .line 75519
    iget-boolean v0, p0, LX/0Hj;->A01:Z

    if-nez v0, :cond_0

    .line 75520
    new-instance v3, LX/3T2;

    iget-object v2, p0, LX/0Hj;->A03:LX/009;

    iget-object v1, p0, LX/0Hj;->A08:LX/0BG;

    new-instance v0, LX/2Iw;

    invoke-direct {v0, p0, v4}, LX/2Iw;-><init>(LX/0Hj;LX/2zl;)V

    invoke-direct {v3, v2, v1, v0}, LX/3T2;-><init>(LX/009;LX/0BG;LX/302;)V

    iget-object v0, p0, LX/0Hj;->A05:LX/01A;

    .line 75521
    iget-object v2, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 75522
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/3T2;->A00(Lcom/whatsapp/jid/UserJid;J)V

    const/4 v0, 0x1

    .line 75523
    iput-boolean v0, p0, LX/0Hj;->A01:Z

    .line 75524
    :cond_0
    iget-object v0, p0, LX/0Hj;->A06:LX/00E;

    .line 75525
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "my_current_status"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 75526
    :cond_1
    iget-object v1, p0, LX/0Hj;->A07:LX/01Q;

    const v0, 0x7f1205b6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 75527
    iput-object p1, p0, LX/0Hj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    .line 75528
    iput-boolean v0, p0, LX/0Hj;->A01:Z

    .line 75529
    iget-object v0, p0, LX/0Hj;->A06:LX/00E;

    invoke-virtual {v0, p1, p2}, LX/00E;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75530
    iget-object v1, p0, LX/0Hj;->A02:LX/0AB;

    iget-object v0, p0, LX/0Hj;->A05:LX/01A;

    .line 75531
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 75532
    invoke-virtual {v1, v0}, LX/0AB;->A09(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
