.class public LX/1Zs;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .line 225885
    iput-object p1, p0, LX/1Zs;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    .line 225886
    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 225887
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 225888
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 225889
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Zs;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, LX/2lB;->A09:LX/01Q;

    invoke-static {v1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v5

    .line 225890
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225891
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1Zs;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f1204ed

    .line 225892
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 225893
    iget-object v0, p0, LX/1Zs;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 225894
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    .line 225895
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/052;

    .line 225896
    iget-object v0, p0, LX/1Zs;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 225897
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/04z;

    .line 225898
    const/4 v0, 0x1

    .line 225899
    invoke-virtual {v1, v3, v5, v0}, LX/04z;->A0C(LX/052;Ljava/util/List;Z)Z

    move-result v0

    .line 225900
    if-nez v0, :cond_1

    iget-object v2, v3, LX/052;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/1Zs;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, LX/2lB;->A09:LX/01Q;

    .line 225901
    const/4 v0, 0x1

    .line 225902
    invoke-static {v2, v5, v1, v0}, LX/20a;->A04(Ljava/lang/String;Ljava/util/List;LX/01Q;Z)Z

    move-result v0

    .line 225903
    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/1Zs;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 225904
    iget-object v2, v0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    .line 225905
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    .line 225906
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 225907
    invoke-virtual {v2, v1, v0}, LX/0AH;->A08(LX/01X;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225908
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225909
    :cond_2
    iget-object v0, p0, LX/1Zs;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 225910
    iget-object v6, v0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    .line 225911
    :cond_3
    iput-object v6, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 225912
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    return-object v4
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    .line 225913
    iget-object v2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/1Zs;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 225914
    iget-object v2, v0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    .line 225915
    :goto_0
    iget-object v0, p0, LX/1Zs;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 225916
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Zt;

    .line 225917
    invoke-virtual {v0, v2, p1}, LX/1Zt;->A01(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V

    .line 225918
    iget-object v1, p0, LX/1Zs;->A00:Lcom/whatsapp/GroupChatInfo;

    const v0, 0x7f0a0815

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 225919
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    .line 225920
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225921
    iget-object v0, p0, LX/1Zs;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v2, v0, LX/2lB;->A09:LX/01Q;

    const v1, 0x7f120a88

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225922
    :cond_0
    return-void

    .line 225923
    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    goto :goto_0

    .line 225924
    :cond_2
    const/16 v0, 0x8

    .line 225925
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
