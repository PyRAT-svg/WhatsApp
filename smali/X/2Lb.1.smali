.class public LX/2Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fz;


# instance fields
.field public final synthetic A00:LX/1g2;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1g2;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    .line 279818
    iput-object p1, p0, LX/2Lb;->A00:LX/1g2;

    iput-object p2, p0, LX/2Lb;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2Lb;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 6

    .line 279819
    iget-object v1, p0, LX/2Lb;->A00:LX/1g2;

    const/4 v0, 0x0

    .line 279820
    iput-boolean v0, v1, LX/1g2;->A00:Z

    const/16 v0, 0x196

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    if-ne p1, v0, :cond_2

    .line 279821
    :cond_0
    iget-object v5, v1, LX/1g2;->A04:LX/0Jx;

    .line 279822
    iget-object v4, p0, LX/2Lb;->A01:Lcom/whatsapp/jid/UserJid;

    .line 279823
    monitor-enter v5

    .line 279824
    :try_start_0
    iget-object v0, v5, LX/0Jx;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fq;

    if-eqz v0, :cond_1

    .line 279825
    iget-object v0, v0, LX/1fq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Mu;

    .line 279826
    iget-object v1, v5, LX/0Jx;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/0Mu;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279827
    iget-object v1, v5, LX/0Jx;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/0Mu;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 279828
    :cond_1
    iget-object v0, v5, LX/0Jx;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279829
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 279830
    :cond_2
    :goto_1
    iget-object v0, p0, LX/2Lb;->A00:LX/1g2;

    .line 279831
    iget-object v0, v0, LX/1g2;->A05:LX/2Lf;

    .line 279832
    iget-object v2, p0, LX/2Lb;->A01:Lcom/whatsapp/jid/UserJid;

    .line 279833
    invoke-static {}, LX/00A;->A01()V

    .line 279834
    iget-object v0, v0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g3;

    .line 279835
    invoke-interface {v0, v2, p1}, LX/1g3;->AE2(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_2

    .line 279836
    :cond_3
    return-void
.end method
