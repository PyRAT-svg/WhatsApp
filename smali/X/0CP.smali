.class public LX/0CP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0CP;


# instance fields
.field public A00:LX/0UW;

.field public A01:LX/0Qz;

.field public A02:Z

.field public final A03:LX/00E;

.field public final A04:LX/0CQ;


# direct methods
.method public constructor <init>(LX/00E;LX/0CQ;)V
    .locals 0

    .line 54617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54618
    iput-object p1, p0, LX/0CP;->A03:LX/00E;

    .line 54619
    iput-object p2, p0, LX/0CP;->A04:LX/0CQ;

    return-void
.end method

.method public static A00()LX/0CP;
    .locals 4

    .line 54620
    sget-object v0, LX/0CP;->A05:LX/0CP;

    if-nez v0, :cond_1

    .line 54621
    const-class v3, LX/0CP;

    monitor-enter v3

    .line 54622
    :try_start_0
    sget-object v0, LX/0CP;->A05:LX/0CP;

    if-nez v0, :cond_0

    .line 54623
    new-instance v2, LX/0CP;

    .line 54624
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v1

    .line 54625
    sget-object v0, LX/0CQ;->A00:LX/0CQ;

    .line 54626
    invoke-direct {v2, v1, v0}, LX/0CP;-><init>(LX/00E;LX/0CQ;)V

    sput-object v2, LX/0CP;->A05:LX/0CP;

    .line 54627
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54628
    :cond_1
    :goto_0
    sget-object v0, LX/0CP;->A05:LX/0CP;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/0UW;
    .locals 1

    monitor-enter p0

    .line 54629
    :try_start_0
    iget-boolean v0, p0, LX/0CP;->A02:Z

    if-nez v0, :cond_0

    .line 54630
    invoke-virtual {p0}, LX/0CP;->A03()V

    .line 54631
    :cond_0
    iget-object v0, p0, LX/0CP;->A00:LX/0UW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/0Qz;
    .locals 1

    monitor-enter p0

    .line 54632
    :try_start_0
    iget-boolean v0, p0, LX/0CP;->A02:Z

    if-nez v0, :cond_0

    .line 54633
    invoke-virtual {p0}, LX/0CP;->A03()V

    .line 54634
    :cond_0
    iget-object v0, p0, LX/0CP;->A01:LX/0Qz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 4

    monitor-enter p0

    .line 54635
    :try_start_0
    iget-object v0, p0, LX/0CP;->A03:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0D()Ljava/lang/String;

    move-result-object v3

    .line 54636
    iget-object v0, p0, LX/0CP;->A03:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0F()Ljava/lang/String;

    move-result-object v2

    .line 54637
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54638
    invoke-static {v3}, LX/0UW;->A01(Ljava/lang/String;)LX/0UW;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    .line 54639
    sget-object v0, LX/0UW;->A0G:LX/0UW;

    if-eq v3, v0, :cond_1

    .line 54640
    iget-object v0, v3, LX/0UW;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0UW;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v2

    .line 54641
    sget-object v0, LX/0Qz;->A09:LX/0Qz;

    if-ne v2, v0, :cond_0

    .line 54642
    iput-object v1, p0, LX/0CP;->A00:LX/0UW;

    .line 54643
    iput-object v1, p0, LX/0CP;->A01:LX/0Qz;

    .line 54644
    :goto_0
    const/4 v0, 0x1

    .line 54645
    iput-boolean v0, p0, LX/0CP;->A02:Z

    goto :goto_1

    .line 54646
    :cond_0
    iput-object v3, p0, LX/0CP;->A00:LX/0UW;

    .line 54647
    iput-object v2, p0, LX/0CP;->A01:LX/0Qz;

    .line 54648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentsCountryManager init enabled for country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0UW;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and currency: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54649
    iget-object v0, v2, LX/0Qz;->A02:LX/0Ph;

    .line 54650
    iget-object v0, v0, LX/0Ph;->A00:Ljava/lang/String;

    .line 54651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54652
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 54653
    :cond_1
    iput-object v1, p0, LX/0CP;->A00:LX/0UW;

    .line 54654
    iput-object v1, p0, LX/0CP;->A01:LX/0Qz;

    goto :goto_0

    .line 54655
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: phoneNumber:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " countryCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54656
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
