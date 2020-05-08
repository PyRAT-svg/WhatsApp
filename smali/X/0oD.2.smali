.class public LX/0oD;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/0oC;


# direct methods
.method public synthetic constructor <init>(LX/0oC;)V
    .locals 0

    .line 173943
    iput-object p1, p0, LX/0oD;->A02:LX/0oC;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 13

    .line 173944
    new-instance v5, Landroid/widget/Filter$FilterResults;

    invoke-direct {v5}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v0, 0x1

    .line 173945
    iput-boolean v0, p0, LX/0oD;->A00:Z

    .line 173946
    iput-boolean v0, p0, LX/0oD;->A01:Z

    .line 173947
    new-instance v4, LX/0IJ;

    const-string v0, "conversations/filter/performFiltering"

    invoke-direct {v4, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 173948
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173949
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->A0v()Ljava/util/ArrayList;

    move-result-object v3

    .line 173950
    :cond_0
    iput-object v3, v5, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 173951
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v5, Landroid/widget/Filter$FilterResults;->count:I

    .line 173952
    invoke-virtual {v4}, LX/0IJ;->A01()J

    return-object v5

    .line 173953
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173954
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 173955
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 173956
    invoke-static {v1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v11

    .line 173957
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 173958
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 173959
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    .line 173960
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173961
    new-instance v6, LX/2Fo;

    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v2, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 173962
    iget-object v1, v2, Lcom/whatsapp/ConversationsFragment;->A1B:LX/0CA;

    .line 173963
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A0u:LX/04z;

    .line 173964
    invoke-direct {v6, v1, v0, v11}, LX/2Fo;-><init>(LX/0CA;LX/04z;Ljava/util/List;)V

    .line 173965
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173966
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A1F:LX/0n0;

    .line 173967
    iput-object v10, v0, LX/0n0;->A0A:Ljava/util/List;

    .line 173968
    iput-object p1, v0, LX/0n0;->A09:Ljava/lang/CharSequence;

    .line 173969
    iput-object v8, v0, LX/0n0;->A03:LX/03e;

    .line 173970
    invoke-virtual {v0, v11}, LX/0n0;->A04(Ljava/util/List;)V

    .line 173971
    :cond_2
    iget-object v1, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v1, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 173972
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A1F:LX/0n0;

    .line 173973
    iget-object v1, v1, LX/0oC;->A00:LX/0cK;

    .line 173974
    iget-object v0, v1, LX/0cK;->A02:Ljava/util/List;

    if-nez v0, :cond_3

    .line 173975
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0cK;->A02:Ljava/util/List;

    .line 173976
    :cond_3
    iget-object v0, v1, LX/0cK;->A02:Ljava/util/List;

    .line 173977
    iput-object v0, v2, LX/0n0;->A0D:Ljava/util/List;

    const/4 v10, 0x0

    .line 173978
    iput v10, v2, LX/0n0;->A00:I

    const/16 v0, 0x64

    .line 173979
    iput v0, v2, LX/0n0;->A01:I

    .line 173980
    invoke-virtual {v4}, LX/0IJ;->A00()J

    .line 173981
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 173982
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A1E:LX/07f;

    .line 173983
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1F:LX/0n0;

    .line 173984
    invoke-virtual {v1, v0, v8}, LX/07f;->A0L(LX/0n0;LX/0ME;)Ljava/util/List;

    move-result-object v12

    .line 173985
    invoke-virtual {v4}, LX/0IJ;->A00()J

    .line 173986
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 173987
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0e:LX/0Bw;

    .line 173988
    invoke-virtual {v0}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01W;

    .line 173989
    invoke-static {v7, v6}, LX/0CA;->A01(Ljava/util/List;LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173990
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173991
    iget-boolean v0, p0, LX/0oD;->A01:Z

    if-eqz v0, :cond_5

    .line 173992
    new-instance v2, LX/0ol;

    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 173993
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 173994
    const v0, 0x7f120a89

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ol;-><init>(Ljava/lang/String;)V

    .line 173995
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173996
    iput-boolean v10, p0, LX/0oD;->A01:Z

    .line 173997
    :cond_5
    new-instance v0, LX/0o8;

    invoke-direct {v0, v6}, LX/0o8;-><init>(LX/01W;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173998
    :cond_6
    invoke-virtual {v4}, LX/0IJ;->A00()J

    .line 173999
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 174000
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1B:LX/0CA;

    .line 174001
    invoke-virtual {v0}, LX/0CA;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/052;

    .line 174002
    iget-object v0, v6, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_7

    const-class v0, LX/01W;

    invoke-virtual {v6, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 174003
    const-class v0, LX/01W;

    .line 174004
    invoke-virtual {v6, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    .line 174005
    invoke-static {v7, v0}, LX/0CA;->A01(Ljava/util/List;LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174006
    iget-boolean v0, p0, LX/0oD;->A00:Z

    if-eqz v0, :cond_8

    .line 174007
    new-instance v2, LX/0ol;

    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 174008
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 174009
    const v0, 0x7f120a8a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ol;-><init>(Ljava/lang/String;)V

    .line 174010
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174011
    iput-boolean v10, p0, LX/0oD;->A00:Z

    .line 174012
    :cond_8
    new-instance v0, LX/2Ol;

    invoke-direct {v0, v6}, LX/2Ol;-><init>(LX/052;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174013
    :cond_9
    invoke-virtual {v4}, LX/0IJ;->A00()J

    .line 174014
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 174015
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 174016
    invoke-static {v12}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/053;

    .line 174017
    iget-object v0, v1, LX/053;->A0h:LX/054;

    .line 174018
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 174019
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 174020
    invoke-static {v8, v0}, LX/0CA;->A01(Ljava/util/List;LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 174021
    iget-boolean v0, v1, LX/053;->A0e:Z

    if-eqz v0, :cond_b

    .line 174022
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 174023
    :cond_b
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 174024
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 174025
    new-instance v2, LX/0ol;

    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 174026
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 174027
    const v0, 0x7f120a8c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ol;-><init>(Ljava/lang/String;)V

    .line 174028
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174029
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/053;

    .line 174030
    new-instance v0, LX/2On;

    invoke-direct {v0, v1}, LX/2On;-><init>(LX/053;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 174031
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 174032
    new-instance v2, LX/0ol;

    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 174033
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 174034
    const v0, 0x7f120a8b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ol;-><init>(Ljava/lang/String;)V

    .line 174035
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174036
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/053;

    .line 174037
    new-instance v0, LX/2On;

    invoke-direct {v0, v1}, LX/2On;-><init>(LX/053;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 11

    .line 174038
    iget-object v2, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v2, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 174039
    iget-object v1, v0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 174040
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_10

    .line 174041
    iget-object v0, v2, LX/0oC;->A00:LX/0cK;

    invoke-virtual {v0}, LX/0cK;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 174042
    const v0, 0x7f0a0815

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174043
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 174044
    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->A11()V

    .line 174045
    :goto_0
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v1, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 174046
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 174047
    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->A0v()Ljava/util/ArrayList;

    move-result-object v0

    .line 174048
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    .line 174049
    :cond_0
    iget-object v1, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v1, LX/0oC;->A00:LX/0cK;

    check-cast p1, Ljava/lang/String;

    .line 174050
    iput-object p1, v0, LX/0cK;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 174051
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 174052
    invoke-static {p1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/0oC;->A01:Ljava/util/ArrayList;

    .line 174053
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A00:LX/0cK;

    iget-object v0, v0, LX/0cK;->A01:Ljava/lang/String;

    .line 174054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A00:LX/0cK;

    invoke-virtual {v0}, LX/0cK;->A01()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    if-eqz v5, :cond_3

    .line 174055
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 174056
    iget v0, v0, Lcom/whatsapp/ConversationsFragment;->A00:I

    const/4 v10, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    if-eqz v5, :cond_5

    if-nez v10, :cond_5

    .line 174057
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v1, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 174058
    iget-boolean v0, v1, Lcom/whatsapp/ConversationsFragment;->A0S:Z

    if-nez v0, :cond_5

    .line 174059
    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A16:LX/00E;

    .line 174060
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "delete_chat_count"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 174061
    const/4 v0, 0x3

    const/4 v9, 0x1

    if-lt v1, v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    if-eqz v5, :cond_c

    .line 174062
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v5, v0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    new-instance v2, LX/0YV;

    .line 174063
    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const v0, 0x7f080138

    .line 174064
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 174065
    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 174066
    :cond_7
    :goto_1
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A08:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v10, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174067
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0B:Landroid/widget/TextView;

    if-eqz v9, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174068
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 174069
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 174070
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 174071
    :cond_a
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v1, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 174072
    iget-wide v6, v1, Lcom/whatsapp/ConversationsFragment;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_b

    .line 174073
    iget-object v5, v1, Lcom/whatsapp/ConversationsFragment;->A1P:LX/0Ex;

    const/4 v2, 0x5

    .line 174074
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 174075
    sub-long/2addr v0, v6

    .line 174076
    invoke-virtual {v5, v2, v0, v1}, LX/0Ex;->A04(IJ)V

    .line 174077
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 174078
    iput-wide v3, v0, Lcom/whatsapp/ConversationsFragment;->A02:J

    :cond_b
    return-void

    .line 174079
    :cond_c
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 174080
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 174081
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    .line 174082
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174083
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v5, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v7, v0, LX/0oC;->A00:LX/0cK;

    .line 174084
    iget-object v1, v5, LX/08R;->A0C:Landroid/view/View;

    if-nez v1, :cond_d

    const-string v0, "conversations/view/null"

    .line 174085
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 174086
    :cond_d
    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 174087
    iget-object v0, v7, LX/0cK;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 174088
    const v0, 0x7f0a0815

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v2, 0x7f120a88

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v7, LX/0cK;->A01:Ljava/lang/String;

    aput-object v0, v1, v3

    .line 174089
    invoke-virtual {v5, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174090
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 174091
    :cond_e
    const v0, 0x7f0a0815

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f120a87

    .line 174092
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 174093
    :cond_f
    const v0, 0x7f0a0815

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 174094
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174095
    iget-object v0, p0, LX/0oD;->A02:LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 174096
    const v0, 0x7f0a0261

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174097
    const v0, 0x7f0a0263

    .line 174098
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 174099
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174100
    const v0, 0x7f0a0262

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 174101
    :cond_10
    const v0, 0x7f0a0815

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
