.class public LX/3Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fa;


# instance fields
.field public final synthetic A00:LX/3Hx;


# direct methods
.method public constructor <init>(LX/3Hx;)V
    .locals 0

    .line 364940
    iput-object p1, p0, LX/3Hn;->A00:LX/3Hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHD(LX/0FD;)V
    .locals 8

    .line 364941
    iget-object v0, p0, LX/3Hn;->A00:LX/3Hx;

    .line 364942
    iget-object v3, v0, LX/3Hx;->A1E:LX/07q;

    .line 364943
    iget-object v2, v0, LX/3Hx;->A0f:LX/01W;

    iget-object v1, p1, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    .line 364944
    iget-object v7, v3, LX/07q;->A0R:Ljava/lang/Object;

    monitor-enter v7

    .line 364945
    :try_start_0
    invoke-virtual {v3}, LX/07q;->A0B()Ljava/util/Map;

    move-result-object v0

    .line 364946
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    .line 364947
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FF;

    goto :goto_0

    .line 364948
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FF;

    :goto_0
    if-eqz v1, :cond_2

    .line 364949
    iget-object v0, v3, LX/07q;->A0F:LX/00T;

    .line 364950
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v5

    .line 364951
    iget-wide v3, v1, LX/0FF;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 364952
    :cond_1
    monitor-exit v7

    goto :goto_1

    .line 364953
    :cond_2
    monitor-exit v7

    const/4 v0, 0x0

    goto :goto_2

    .line 364954
    :goto_1
    const/4 v0, 0x1

    .line 364955
    :goto_2
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364956
    iget-object v0, p0, LX/3Hn;->A00:LX/3Hx;

    .line 364957
    invoke-virtual {v0, p1}, LX/3Hx;->A0X(LX/0FD;)V

    :cond_3
    return-void

    .line 364958
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AHE(LX/01W;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    .line 364959
    iget-object v0, p0, LX/3Hn;->A00:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0f:LX/01W;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364960
    iget-object v0, p0, LX/3Hn;->A00:LX/3Hx;

    .line 364961
    invoke-virtual {v0}, LX/3Hx;->A0K()V

    :cond_0
    return-void
.end method

.method public AHF(LX/01W;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    .line 364962
    iget-object v0, p0, LX/3Hn;->A00:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0f:LX/01W;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 364963
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object p2

    .line 364964
    :cond_0
    iget-object v0, p0, LX/3Hn;->A00:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0p:LX/0FD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p2}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364965
    iget-object v1, p0, LX/3Hn;->A00:LX/3Hx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Hx;->A0p:LX/0FD;

    .line 364966
    :cond_1
    iget-object v0, p0, LX/3Hn;->A00:LX/3Hx;

    .line 364967
    iget-object v1, v0, LX/3Hx;->A1P:Ljava/util/Set;

    .line 364968
    monitor-enter v1

    .line 364969
    :try_start_0
    iget-object v0, p0, LX/3Hn;->A00:LX/3Hx;

    .line 364970
    iget-object v0, v0, LX/3Hx;->A1P:Ljava/util/Set;

    .line 364971
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364972
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364973
    :catchall_0
    move-exception v0

    .line 364974
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 364975
    :goto_0
    iget-object v0, p0, LX/3Hn;->A00:LX/3Hx;

    .line 364976
    invoke-virtual {v0}, LX/3Hx;->A0K()V

    .line 364977
    :cond_2
    return-void
.end method
