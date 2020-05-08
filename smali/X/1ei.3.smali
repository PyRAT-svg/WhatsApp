.class public LX/1ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0Cl;

.field public final A01:LX/0Bw;

.field public final A02:LX/01A;

.field public final A03:LX/00K;

.field public final A04:LX/0AF;

.field public final A05:LX/0Cd;

.field public final A06:LX/0O6;

.field public final A07:LX/2rz;


# direct methods
.method public constructor <init>(LX/2rz;)V
    .locals 1

    .line 233645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233646
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 233647
    iput-object v0, p0, LX/1ei;->A03:LX/00K;

    .line 233648
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/1ei;->A02:LX/01A;

    .line 233649
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v0

    iput-object v0, p0, LX/1ei;->A04:LX/0AF;

    .line 233650
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v0

    iput-object v0, p0, LX/1ei;->A05:LX/0Cd;

    .line 233651
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, LX/1ei;->A00:LX/0Cl;

    .line 233652
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v0

    iput-object v0, p0, LX/1ei;->A01:LX/0Bw;

    .line 233653
    invoke-static {}, LX/0O6;->A00()LX/0O6;

    move-result-object v0

    iput-object v0, p0, LX/1ei;->A06:LX/0O6;

    .line 233654
    iput-object p1, p0, LX/1ei;->A07:LX/2rz;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 233655
    iget-object v0, p0, LX/1ei;->A01:LX/0Bw;

    .line 233656
    invoke-virtual {v0}, LX/0Bw;->A05()Ljava/util/ArrayList;

    move-result-object v0

    .line 233657
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01W;

    .line 233658
    iget-object v0, p0, LX/1ei;->A04:LX/0AF;

    invoke-virtual {v0, v3}, LX/0AF;->A01(LX/01W;)I

    move-result v2

    if-lez v2, :cond_0

    .line 233659
    iget-object v0, p0, LX/1ei;->A00:LX/0Cl;

    invoke-virtual {v0, v3}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    .line 233660
    invoke-virtual {v0}, LX/0Cq;->A0B()Z

    move-result v0

    if-nez v0, :cond_5

    .line 233661
    iget-object v1, p0, LX/1ei;->A05:LX/0Cd;

    const/4 v0, 0x7

    .line 233662
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 233663
    invoke-virtual {v1, v3, v0}, LX/0Cd;->A07(LX/01W;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 233664
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/053;

    .line 233665
    iget-object v1, v4, LX/053;->A0Y:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 233666
    iget-object v0, p0, LX/1ei;->A02:LX/01A;

    .line 233667
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 233668
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 233669
    :cond_3
    invoke-virtual {v4}, LX/053;->A0B()LX/053;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 233670
    invoke-virtual {v4}, LX/053;->A0B()LX/053;

    move-result-object v0

    invoke-virtual {v0}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-nez v0, :cond_6

    .line 233671
    :goto_1
    iget-object v0, v4, LX/053;->A0h:LX/054;

    .line 233672
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 233673
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_4

    if-eqz v1, :cond_1

    :cond_4
    iget-object v1, p0, LX/1ei;->A00:LX/0Cl;

    .line 233674
    invoke-virtual {v4}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    .line 233675
    invoke-virtual {v0}, LX/0Cq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    add-int/2addr v6, v2

    goto :goto_0

    .line 233676
    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    .line 233677
    :cond_7
    iget-object v0, p0, LX/1ei;->A06:LX/0O6;

    .line 233678
    invoke-virtual {v0}, LX/0O6;->A02()V

    .line 233679
    iget-object v0, v0, LX/0O6;->A00:Ljava/util/List;

    .line 233680
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v6

    const-string v0, "widgetprovider/updatebadgecount:"

    .line 233681
    invoke-static {v0, v2}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 233682
    iget-object v1, p0, LX/1ei;->A07:LX/2rz;

    iget-object v0, p0, LX/1ei;->A03:LX/00K;

    .line 233683
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 233684
    invoke-virtual {v1, v0, v2}, LX/2rz;->A02(Landroid/content/Context;I)V

    return-void
.end method
