.class public LX/0oC;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/0cK;

.field public A01:Ljava/util/ArrayList;

.field public final A02:Landroid/widget/Filter;

.field public final synthetic A03:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 1

    .line 173864
    iput-object p1, p0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 173865
    new-instance v0, LX/0oD;

    invoke-direct {v0, p0}, LX/0oD;-><init>(LX/0oC;)V

    iput-object v0, p0, LX/0oC;->A02:Landroid/widget/Filter;

    .line 173866
    new-instance v0, LX/0cK;

    invoke-direct {v0}, LX/0cK;-><init>()V

    iput-object v0, p0, LX/0oC;->A00:LX/0cK;

    .line 173867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oC;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 173868
    iget-object v0, p0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 173869
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    .line 173870
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 173871
    iget-object v0, p0, LX/0oC;->A02:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 173872
    iget-object v0, p0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 173873
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    .line 173874
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oA;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 173875
    iget-object v0, p0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 173876
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    .line 173877
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 173878
    iget-object v0, p0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 173879
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    .line 173880
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oA;

    .line 173881
    instance-of v0, v0, LX/0ol;

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 39

    move-object/from16 v10, p2

    move-object/from16 v4, p0

    move-object/from16 v12, p3

    if-eqz p3, :cond_6

    .line 173882
    iget-object v0, v4, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 173883
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    .line 173884
    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0oA;

    if-eqz v9, :cond_5

    if-eqz p2, :cond_0

    .line 173885
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_0

    .line 173886
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversationslist/ViewHolder;

    .line 173887
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ViewHolder;->A02:LX/0oA;

    invoke-static {v0, v9}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173888
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ViewHolder;->A01:LX/0p4;

    if-eqz v0, :cond_0

    .line 173889
    invoke-virtual {v0}, LX/0p4;->A00()V

    .line 173890
    :cond_0
    instance-of v0, v9, LX/0ol;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 173891
    iget-object v0, v4, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 173892
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 173893
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0188

    .line 173894
    invoke-virtual {v1, v0, v12, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 173895
    :cond_1
    const v0, 0x7f0a09a1

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 173896
    invoke-static {v1}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 173897
    check-cast v9, LX/0ol;

    iget-object v0, v9, LX/0ol;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v10

    :cond_2
    if-nez p2, :cond_4

    .line 173898
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00e5

    const/4 v0, 0x0

    .line 173899
    invoke-virtual {v2, v1, v12, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 173900
    new-instance v0, Lcom/whatsapp/conversationslist/ViewHolder;

    .line 173901
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v13, v4, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 173902
    iget-object v1, v13, Lcom/whatsapp/ConversationsFragment;->A12:LX/00T;

    move-object/from16 v18, v1

    .line 173903
    iget-object v1, v13, Lcom/whatsapp/ConversationsFragment;->A0j:LX/0eh;

    move-object/from16 v19, v1

    .line 173904
    iget-object v1, v13, Lcom/whatsapp/ConversationsFragment;->A0i:LX/01A;

    move-object/from16 v20, v1

    .line 173905
    iget-object v1, v13, Lcom/whatsapp/ConversationsFragment;->A13:LX/00K;

    move-object/from16 v21, v1

    .line 173906
    iget-object v1, v13, Lcom/whatsapp/ConversationsFragment;->A19:LX/0AF;

    move-object/from16 v22, v1

    .line 173907
    iget-object v1, v13, Lcom/whatsapp/ConversationsFragment;->A0l:LX/00e;

    move-object/from16 v23, v1

    .line 173908
    iget-object v1, v13, Lcom/whatsapp/ConversationsFragment;->A1a:LX/0Cc;

    move-object/from16 v24, v1

    .line 173909
    iget-object v1, v13, Lcom/whatsapp/ConversationsFragment;->A0t:LX/0Jp;

    move-object/from16 v25, v1

    .line 173910
    iget-object v15, v13, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    .line 173911
    iget-object v14, v13, Lcom/whatsapp/ConversationsFragment;->A0Z:LX/0mv;

    .line 173912
    iget-object v11, v13, Lcom/whatsapp/ConversationsFragment;->A1C:LX/0By;

    .line 173913
    iget-object v8, v13, Lcom/whatsapp/ConversationsFragment;->A0u:LX/04z;

    .line 173914
    iget-object v7, v13, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 173915
    iget-object v6, v13, Lcom/whatsapp/ConversationsFragment;->A0V:LX/07g;

    .line 173916
    iget-object v5, v13, Lcom/whatsapp/ConversationsFragment;->A1J:LX/0Cd;

    .line 173917
    iget-object v4, v13, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0Cl;

    .line 173918
    iget-object v3, v13, Lcom/whatsapp/ConversationsFragment;->A0J:LX/0mD;

    .line 173919
    iget-object v2, v13, Lcom/whatsapp/ConversationsFragment;->A0y:LX/0mt;

    .line 173920
    const/16 v36, 0x0

    .line 173921
    iget-object v1, v13, Lcom/whatsapp/ConversationsFragment;->A0m:LX/0ei;

    .line 173922
    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v13

    move-object/from16 v17, v10

    move-object v15, v0

    invoke-direct/range {v15 .. v38}, Lcom/whatsapp/conversationslist/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;LX/00T;LX/0eh;LX/01A;LX/00K;LX/0AF;LX/00e;LX/0Cc;LX/0Jp;LX/04y;LX/0mv;LX/0By;LX/04z;LX/01Q;LX/07g;LX/0Cd;LX/0Cl;LX/0mD;LX/0mt;ZLX/0ei;LX/0cw;)V

    .line 173923
    :goto_0
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 173924
    iget-object v1, v2, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 173925
    iget-object v1, v1, LX/08R;->A0M:LX/09k;

    .line 173926
    invoke-virtual {v1, v0}, LX/09l;->A00(LX/0X7;)V

    .line 173927
    iget-object v1, v2, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 173928
    invoke-virtual {v1}, Landroidx/fragment/app/ListFragment;->A0r()V

    .line 173929
    iget-object v1, v1, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    .line 173930
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    const/4 v5, 0x1

    .line 173931
    :cond_3
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v2, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 173932
    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v7

    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A0K:LX/0o6;

    .line 173933
    move-object v3, v0

    move-object v4, v9

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/conversationslist/ViewHolder;->A0H(LX/0oA;ZLandroid/content/Context;Landroid/app/Activity;LX/0o6;)V

    .line 173934
    iget-object v0, v2, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 173935
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 173936
    invoke-static {v0, v10}, Lcom/whatsapp/ConversationsFragment;->A05(LX/01Q;Landroid/view/View;)V

    return-object v10

    .line 173937
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationslist/ViewHolder;

    goto :goto_0

    .line 173938
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 173939
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 173940
    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 173941
    iget v0, v0, Lcom/whatsapp/ConversationsFragment;->A00:I

    if-eqz v0, :cond_0

    .line 173942
    iget-object v0, p0, LX/0oC;->A00:LX/0cK;

    iget-object v0, v0, LX/0cK;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
