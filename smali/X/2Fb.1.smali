.class public LX/2Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    .line 274608
    iput-object p1, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAW(LX/0Ws;Landroid/view/MenuItem;)Z
    .locals 10

    .line 274609
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0571

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    .line 274610
    sget v0, LX/00e;->A0T:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274611
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    .line 274612
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget v9, LX/00e;->A0T:I

    if-le v0, v9, :cond_1

    .line 274613
    iget-object v0, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v8, v0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v6, 0x7f100003

    int-to-long v1, v9

    new-array v3, v5, [Ljava/lang/Object;

    .line 274614
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 274615
    invoke-virtual {v7, v6, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 274616
    invoke-interface {v8, v0}, LX/05Y;->AMo(Ljava/lang/String;)V

    .line 274617
    :goto_0
    iget-object v0, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274618
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    .line 274619
    :cond_0
    return v4

    .line 274620
    :cond_1
    iget-object v3, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    new-instance v2, Landroid/content/Intent;

    .line 274621
    invoke-virtual {v3}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ListMembersSelector;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274622
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    .line 274623
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    .line 274624
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 274625
    invoke-virtual {v3, v0, v6}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 274626
    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0575

    if-ne v1, v0, :cond_4

    .line 274627
    sget v0, LX/00e;->A0U:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274628
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    .line 274629
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget v1, LX/00e;->A0U:I

    sub-int v9, v1, v5

    if-le v0, v9, :cond_3

    .line 274630
    iget-object v0, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v8, v0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v6, 0x7f10004a

    add-int/lit8 v0, v1, -0x1

    int-to-long v1, v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 274631
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 274632
    invoke-virtual {v7, v6, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 274633
    invoke-interface {v8, v0}, LX/05Y;->AMo(Ljava/lang/String;)V

    .line 274634
    :goto_1
    iget-object v0, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274635
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    return v4

    .line 274636
    :cond_3
    iget-object v0, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274637
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    const/4 v1, 0x4

    .line 274638
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    .line 274639
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 274640
    invoke-static {v2, v1, v0}, Lcom/whatsapp/NewGroup;->A04(Landroid/app/Activity;ILjava/util/Collection;)V

    goto :goto_1

    .line 274641
    :cond_4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0584

    if-ne v1, v0, :cond_0

    .line 274642
    iget-object v0, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274643
    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->A0s()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "skip_preview"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 274644
    iget-object v0, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274645
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 274646
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 274647
    iget-object v0, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274648
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A1W:LX/0D6;

    .line 274649
    invoke-virtual {v0, v1}, LX/0D6;->A0h(Landroid/net/Uri;)B

    move-result v0

    if-eq v0, v5, :cond_5

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 274650
    iget-object v0, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0, v5}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return v4

    .line 274651
    :cond_7
    iget-object v0, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274652
    invoke-virtual {v0, v6}, Lcom/whatsapp/ContactPickerFragment;->A1A(LX/052;)V

    return v4
.end method

.method public ACm(LX/0Ws;Landroid/view/Menu;)Z
    .locals 5

    .line 274653
    iget-object v1, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274654
    iget-boolean v0, v1, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 274655
    iget-boolean v0, v1, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v0, :cond_0

    .line 274656
    iget-boolean v0, v1, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v0, :cond_0

    .line 274657
    const v2, 0x7f0a0571

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f1206e4

    .line 274658
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 274659
    invoke-interface {p2, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 274660
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 274661
    const v2, 0x7f0a0575

    iget-object v0, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f12064c

    .line 274662
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 274663
    invoke-interface {p2, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 274664
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 274665
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 274666
    :cond_0
    const v2, 0x7f0a0584

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f120abc

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08037f

    .line 274667
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 274668
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0
.end method

.method public AD7(LX/0Ws;)V
    .locals 4

    .line 274669
    iget-object v0, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274670
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A1d:Ljava/util/Set;

    .line 274671
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 274672
    iget-object v0, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274673
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A1d:Ljava/util/Set;

    .line 274674
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    .line 274675
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 274676
    iget-object v0, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274677
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0v:Landroid/os/Handler;

    .line 274678
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A1Z:Ljava/lang/Runnable;

    .line 274679
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 274680
    iget-object v0, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274681
    iget-object v3, v0, Lcom/whatsapp/ContactPickerFragment;->A0v:Landroid/os/Handler;

    .line 274682
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A1Z:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    .line 274683
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274684
    iget-object v0, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274685
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    .line 274686
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 274687
    iget-object v0, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274688
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/1Y5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 274689
    iget-object v1, p0, LX/2Fb;->A00:Lcom/whatsapp/ContactPickerFragment;

    const/4 v0, 0x0

    .line 274690
    iput-object v0, v1, Lcom/whatsapp/ContactPickerFragment;->A0C:LX/0Ws;

    return-void
.end method

.method public AGq(LX/0Ws;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
