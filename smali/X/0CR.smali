.class public LX/0CR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0CR;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00T;

.field public final A02:LX/0CO;

.field public final A03:LX/0CP;

.field public final A04:LX/0CQ;


# direct methods
.method public constructor <init>(LX/00T;LX/00e;LX/0CO;LX/0CP;LX/0CQ;)V
    .locals 0

    .line 54659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54660
    iput-object p1, p0, LX/0CR;->A01:LX/00T;

    .line 54661
    iput-object p2, p0, LX/0CR;->A00:LX/00e;

    .line 54662
    iput-object p3, p0, LX/0CR;->A02:LX/0CO;

    .line 54663
    iput-object p4, p0, LX/0CR;->A03:LX/0CP;

    .line 54664
    iput-object p5, p0, LX/0CR;->A04:LX/0CQ;

    return-void
.end method

.method public static A00()LX/0CR;
    .locals 8

    .line 54665
    sget-object v0, LX/0CR;->A05:LX/0CR;

    if-nez v0, :cond_1

    .line 54666
    const-class v1, LX/0CR;

    monitor-enter v1

    .line 54667
    :try_start_0
    sget-object v0, LX/0CR;->A05:LX/0CR;

    if-nez v0, :cond_0

    .line 54668
    new-instance v2, LX/0CR;

    .line 54669
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 54670
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v4

    .line 54671
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v5

    .line 54672
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v6

    .line 54673
    sget-object v7, LX/0CQ;->A00:LX/0CQ;

    .line 54674
    invoke-direct/range {v2 .. v7}, LX/0CR;-><init>(LX/00T;LX/00e;LX/0CO;LX/0CP;LX/0CQ;)V

    sput-object v2, LX/0CR;->A05:LX/0CR;

    .line 54675
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54676
    :cond_1
    :goto_0
    sget-object v0, LX/0CR;->A05:LX/0CR;

    return-object v0
.end method


# virtual methods
.method public A01()Z
    .locals 3

    .line 54677
    invoke-virtual {p0}, LX/0CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0UW;->A0C:LX/0UW;

    iget-object v0, p0, LX/0CR;->A03:LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A02()Z
    .locals 7

    .line 54678
    iget-object v2, p0, LX/0CR;->A03:LX/0CP;

    monitor-enter v2

    .line 54679
    :try_start_0
    iget-boolean v0, v2, LX/0CP;->A02:Z

    if-nez v0, :cond_0

    .line 54680
    invoke-virtual {v2}, LX/0CP;->A03()V

    .line 54681
    :cond_0
    iget-object v1, v2, LX/0CP;->A00:LX/0UW;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0CP;->A01:LX/0Qz;

    if-eqz v0, :cond_1

    iget-boolean v1, v1, LX/0UW;->A0B:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v2

    .line 54682
    const/4 v6, 0x1

    if-eqz v0, :cond_4

    .line 54683
    const-class v1, LX/00e;

    monitor-enter v1

    .line 54684
    :try_start_1
    sget-boolean v0, LX/00e;->A2T:Z

    monitor-exit v1

    .line 54685
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54686
    iget-object v0, p0, LX/0CR;->A01:LX/00T;

    .line 54687
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    .line 54688
    iget-object v0, p0, LX/0CR;->A02:LX/0CO;

    .line 54689
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "payments_enabled_till"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 54690
    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    return v6

    .line 54691
    :catchall_0
    :try_start_2
    move-exception v0

    .line 54692
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 54693
    :cond_4
    const/4 v6, 0x0

    :cond_5
    return v6

    .line 54694
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    .line 54695
    invoke-static {p1}, LX/0AG;->A02(LX/01W;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54696
    invoke-static {v0}, LX/0UW;->A01(Ljava/lang/String;)LX/0UW;

    move-result-object v1

    .line 54697
    sget-object v0, LX/1zO;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 54698
    if-eqz v1, :cond_0

    .line 54699
    iget-object v0, p0, LX/0CR;->A03:LX/0CP;

    .line 54700
    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
