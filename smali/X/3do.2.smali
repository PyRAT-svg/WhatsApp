.class public LX/3do;
.super LX/3bG;
.source ""


# instance fields
.field public final synthetic A00:LX/3Mh;


# direct methods
.method public constructor <init>(LX/3Mh;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V
    .locals 7

    .line 388646
    iput-object p1, p0, LX/3do;->A00:LX/3Mh;

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

    .line 388647
    invoke-super {p0, p1}, LX/3bG;->A01(LX/1zI;)V

    .line 388648
    iget-object v0, p0, LX/3do;->A00:LX/3Mh;

    .line 388649
    iget-object v0, v0, LX/3Mh;->A00:LX/2tO;

    if-eqz v0, :cond_0

    .line 388650
    invoke-interface {v0, p1}, LX/2tO;->ABY(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 10

    .line 388651
    invoke-super {p0, p1}, LX/3bG;->A03(LX/0P8;)V

    .line 388652
    iget-object v0, p0, LX/3do;->A00:LX/3Mh;

    .line 388653
    iget-object v0, v0, LX/3Mh;->A05:LX/0CK;

    .line 388654
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A6s()LX/2t2;

    move-result-object v0

    .line 388655
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 388656
    invoke-interface {v0, p1}, LX/2t2;->AKG(LX/0P8;)Ljava/util/ArrayList;

    move-result-object v8

    .line 388657
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 388658
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v4, v1

    .line 388659
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "upi-list-keys"

    if-ge v7, v0, :cond_8

    .line 388660
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Qx;

    .line 388661
    instance-of v0, v9, LX/3MB;

    if-eqz v0, :cond_7

    .line 388662
    check-cast v9, LX/3MB;

    .line 388663
    iget-object v0, v9, LX/3MB;->A00:Landroid/os/Bundle;

    const-string v2, "keys"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 388664
    iget-object v0, p0, LX/3do;->A00:LX/3Mh;

    iget-object v0, v0, LX/2tV;->A04:LX/2sx;

    invoke-virtual {v0, v3}, LX/2sx;->A04(Ljava/lang/String;)V

    .line 388665
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3MB;

    .line 388666
    iget-object v0, v0, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 388667
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388668
    iget-object v0, p0, LX/3do;->A00:LX/3Mh;

    iget-object v0, v0, LX/2tV;->A02:LX/3MD;

    invoke-virtual {v0, v2}, LX/3MD;->A0D(Ljava/lang/String;)V

    .line 388669
    :cond_0
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 388670
    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 388671
    :cond_2
    iget-object v2, v9, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v0, "providerType"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388672
    :goto_4
    if-eqz v0, :cond_4

    .line 388673
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 388674
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 388675
    :cond_4
    iget-object v2, v9, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v0, "pspRouting"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 388676
    :goto_5
    if-eqz v0, :cond_0

    move-object v4, v9

    goto :goto_3

    .line 388677
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 388678
    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 388679
    :cond_7
    instance-of v0, v9, LX/0We;

    if-eqz v0, :cond_0

    .line 388680
    check-cast v9, LX/0We;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 388681
    :cond_8
    iget-object v0, p0, LX/3do;->A00:LX/3Mh;

    iget-object v0, v0, LX/2tV;->A02:LX/3MD;

    invoke-static {v0, v6, v5, v4}, LX/3Mh;->A00(LX/3MD;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3MB;)Z

    move-result v0

    const-string v2, "upi-get-banks"

    if-eqz v0, :cond_c

    .line 388682
    iget-object v0, p0, LX/3do;->A00:LX/3Mh;

    iget-object v0, v0, LX/2tV;->A01:LX/2sf;

    invoke-virtual {v0, v6, v5, v4}, LX/2sf;->A0A(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3MB;)V

    .line 388683
    iget-object v0, p0, LX/3do;->A00:LX/3Mh;

    iget-object v0, v0, LX/2tV;->A04:LX/2sx;

    invoke-virtual {v0, v2}, LX/2sx;->A04(Ljava/lang/String;)V

    .line 388684
    iget-object v0, p0, LX/3do;->A00:LX/3Mh;

    .line 388685
    iget-object v0, v0, LX/3Mh;->A00:LX/2tO;

    if-eqz v0, :cond_9

    .line 388686
    invoke-interface {v0, v6, v5, v4, v1}, LX/2tO;->ABX(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3MB;LX/1zI;)V

    .line 388687
    :cond_9
    :goto_6
    iget-object v0, p0, LX/3do;->A00:LX/3Mh;

    iget-object v0, v0, LX/2tV;->A04:LX/2sx;

    .line 388688
    iget-object v0, v0, LX/2sx;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1f4

    if-nez v0, :cond_a

    .line 388689
    iget-object v0, p0, LX/3do;->A00:LX/3Mh;

    iget-object v0, v0, LX/2tV;->A04:LX/2sx;

    invoke-virtual {v0, v3, v1}, LX/2sx;->A05(Ljava/lang/String;I)V

    .line 388690
    :cond_a
    iget-object v0, p0, LX/3do;->A00:LX/3Mh;

    iget-object v0, v0, LX/2tV;->A04:LX/2sx;

    .line 388691
    iget-object v0, v0, LX/2sx;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 388692
    iget-object v0, p0, LX/3do;->A00:LX/3Mh;

    iget-object v0, v0, LX/2tV;->A04:LX/2sx;

    invoke-virtual {v0, v2, v1}, LX/2sx;->A05(Ljava/lang/String;I)V

    :cond_b
    return-void

    .line 388693
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: received invalid objects from batch: banks: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " psps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pspRouting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , try get bank list directly."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 388694
    iget-object v0, p0, LX/3do;->A00:LX/3Mh;

    invoke-virtual {v0}, LX/3Mh;->A01()V

    goto :goto_6
.end method
