.class public LX/3dp;
.super LX/3bG;
.source ""


# instance fields
.field public final synthetic A00:LX/3Mh;


# direct methods
.method public constructor <init>(LX/3Mh;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V
    .locals 7

    .line 388695
    iput-object p1, p0, LX/3dp;->A00:LX/3Mh;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LX/3bG;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 1

    .line 388696
    invoke-super {p0, p1}, LX/3bG;->A01(LX/1zI;)V

    .line 388697
    iget-object v0, p0, LX/3dp;->A00:LX/3Mh;

    .line 388698
    iget-object v0, v0, LX/3Mh;->A00:LX/2tO;

    if-eqz v0, :cond_0

    .line 388699
    invoke-interface {v0, p1}, LX/2tO;->ABY(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 1

    .line 388700
    invoke-super {p0, p1}, LX/3bG;->A02(LX/1zI;)V

    .line 388701
    iget-object v0, p0, LX/3dp;->A00:LX/3Mh;

    .line 388702
    iget-object v0, v0, LX/3Mh;->A00:LX/2tO;

    if-eqz v0, :cond_0

    .line 388703
    invoke-interface {v0, p1}, LX/2tO;->ABY(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 8

    .line 388704
    invoke-super {p0, p1}, LX/3bG;->A03(LX/0P8;)V

    .line 388705
    iget-object v0, p0, LX/3dp;->A00:LX/3Mh;

    .line 388706
    iget-object v0, v0, LX/3Mh;->A05:LX/0CK;

    .line 388707
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A6s()LX/2t2;

    move-result-object v0

    .line 388708
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 388709
    invoke-interface {v0, p1}, LX/2t2;->AKG(LX/0P8;)Ljava/util/ArrayList;

    move-result-object v0

    .line 388710
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 388711
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 388712
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Qx;

    .line 388713
    instance-of v0, v6, LX/3MB;

    if-eqz v0, :cond_4

    .line 388714
    check-cast v6, LX/3MB;

    .line 388715
    iget-object v1, v6, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388716
    :goto_1
    if-eqz v0, :cond_1

    .line 388717
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388718
    :cond_1
    iget-object v1, v6, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "pspRouting"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 388719
    :goto_2
    if-eqz v0, :cond_0

    move-object v3, v6

    goto :goto_0

    .line 388720
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 388721
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 388722
    :cond_4
    instance-of v0, v6, LX/0We;

    if-eqz v0, :cond_0

    .line 388723
    check-cast v6, LX/0We;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388724
    :cond_5
    iget-object v0, p0, LX/3dp;->A00:LX/3Mh;

    iget-object v0, v0, LX/2tV;->A02:LX/3MD;

    invoke-static {v0, v5, v4, v3}, LX/3Mh;->A00(LX/3MD;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3MB;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 388725
    iget-object v0, p0, LX/3dp;->A00:LX/3Mh;

    iget-object v0, v0, LX/2tV;->A01:LX/2sf;

    invoke-virtual {v0, v5, v4, v3}, LX/2sf;->A0A(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3MB;)V

    .line 388726
    iget-object v0, p0, LX/3dp;->A00:LX/3Mh;

    .line 388727
    iget-object v0, v0, LX/3Mh;->A00:LX/2tO;

    if-eqz v0, :cond_6

    .line 388728
    invoke-interface {v0, v5, v4, v3, v2}, LX/2tO;->ABX(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3MB;LX/1zI;)V

    .line 388729
    :cond_6
    return-void

    .line 388730
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: received invalid data from get-banks: banks: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " psps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pspRouting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , try get bank list directly."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 388731
    iget-object v0, p0, LX/3dp;->A00:LX/3Mh;

    .line 388732
    iget-object v1, v0, LX/3Mh;->A00:LX/2tO;

    if-eqz v1, :cond_6

    .line 388733
    new-instance v0, LX/1zI;

    invoke-direct {v0}, LX/1zI;-><init>()V

    invoke-interface {v1, v2, v2, v2, v0}, LX/2tO;->ABX(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3MB;LX/1zI;)V

    return-void
.end method
