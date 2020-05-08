.class public LX/0HR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0HR;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Bl;

.field public final A02:LX/07Q;

.field public final A03:LX/0AF;

.field public final A04:LX/0AT;


# direct methods
.method public constructor <init>(LX/07Q;LX/0AF;LX/07k;LX/0Bl;LX/0AT;)V
    .locals 1

    .line 74643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74644
    iput-object p1, p0, LX/0HR;->A02:LX/07Q;

    .line 74645
    iput-object p2, p0, LX/0HR;->A03:LX/0AF;

    .line 74646
    iput-object p5, p0, LX/0HR;->A04:LX/0AT;

    .line 74647
    iget-object v0, p3, LX/07k;->A00:Landroid/os/Handler;

    .line 74648
    iput-object v0, p0, LX/0HR;->A00:Landroid/os/Handler;

    .line 74649
    iput-object p4, p0, LX/0HR;->A01:LX/0Bl;

    return-void
.end method

.method public static A00()LX/0HR;
    .locals 8

    .line 74650
    sget-object v0, LX/0HR;->A05:LX/0HR;

    if-nez v0, :cond_1

    .line 74651
    const-class v1, LX/0HR;

    monitor-enter v1

    .line 74652
    :try_start_0
    sget-object v0, LX/0HR;->A05:LX/0HR;

    if-nez v0, :cond_0

    .line 74653
    new-instance v2, LX/0HR;

    .line 74654
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v3

    .line 74655
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v4

    .line 74656
    sget-object v5, LX/07k;->A01:LX/07k;

    .line 74657
    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v6

    .line 74658
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0HR;-><init>(LX/07Q;LX/0AF;LX/07k;LX/0Bl;LX/0AT;)V

    sput-object v2, LX/0HR;->A05:LX/0HR;

    .line 74659
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74660
    :cond_1
    :goto_0
    sget-object v0, LX/0HR;->A05:LX/0HR;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)LX/0pE;
    .locals 5

    .line 74661
    iget-object v0, p0, LX/0HR;->A03:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74662
    iget-wide v3, v0, LX/0N3;->A08:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 74663
    iget-object v0, p0, LX/0HR;->A01:LX/0Bl;

    invoke-virtual {v0, v3, v4}, LX/0Bl;->A01(J)LX/053;

    move-result-object v2

    .line 74664
    instance-of v0, v2, LX/0gC;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0gC;

    .line 74665
    iget v1, v0, LX/0gC;->A00:I

    .line 74666
    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    .line 74667
    check-cast v2, LX/0pE;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
