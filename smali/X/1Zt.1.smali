.class public LX/1Zt;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public final A04:Landroid/widget/Filter;

.field public final synthetic A05:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 2

    .line 225926
    iput-object p1, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 225927
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Zt;->A02:Ljava/util/ArrayList;

    .line 225928
    new-instance v1, LX/1Zs;

    iget-object v0, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v1, v0}, LX/1Zs;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v1, p0, LX/1Zt;->A04:Landroid/widget/Filter;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 225929
    iget-object v0, p0, LX/1Zt;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225930
    iget-object v0, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    .line 225931
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 225932
    invoke-virtual {p0, v1, v0}, LX/1Zt;->A01(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V

    .line 225933
    return-void

    .line 225934
    :cond_0
    iget-object v1, p0, LX/1Zt;->A04:Landroid/widget/Filter;

    .line 225935
    iget-object v0, p0, LX/1Zt;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A01(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V
    .locals 2

    .line 225936
    iput-object p1, p0, LX/1Zt;->A02:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    .line 225937
    :goto_0
    iput-object v1, p0, LX/1Zt;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, LX/2lB;->A09:LX/01Q;

    invoke-static {v1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1Zt;->A01:Ljava/util/ArrayList;

    .line 225938
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 225939
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 225940
    iget-object v0, p0, LX/1Zt;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    .line 225941
    iget-boolean v0, p0, LX/1Zt;->A03:Z

    if-nez v0, :cond_0

    const/16 v0, 0xb

    return v0

    .line 225942
    :cond_0
    iget-object v0, p0, LX/1Zt;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 225943
    :cond_1
    iget-object v0, p0, LX/1Zt;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 225944
    iget-object v0, p0, LX/1Zt;->A04:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 225945
    iget-object v0, p0, LX/1Zt;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 225946
    iget-object v0, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d014e

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 225947
    new-instance v0, LX/1Zu;

    invoke-direct {v0, v3}, LX/1Zu;-><init>(LX/2Hi;)V

    .line 225948
    new-instance v2, LX/0ow;

    const v1, 0x7f0a05d0

    invoke-direct {v2, p2, v1}, LX/0ow;-><init>(Landroid/view/View;I)V

    iput-object v2, v0, LX/1Zu;->A04:LX/0ow;

    .line 225949
    const v1, 0x7f0a08e6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, LX/1Zu;->A03:Lcom/whatsapp/TextEmojiLabel;

    .line 225950
    const v1, 0x7f0a00b1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/1Zu;->A00:Landroid/widget/ImageView;

    .line 225951
    const v1, 0x7f0a061d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/1Zu;->A01:Landroid/widget/TextView;

    .line 225952
    const v1, 0x7f0a073f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, LX/1Zu;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 225953
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225954
    :goto_0
    iget-object v1, v0, LX/1Zu;->A01:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225955
    iget-object v1, v0, LX/1Zu;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225956
    iget-boolean v1, p0, LX/1Zt;->A03:Z

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_1

    .line 225957
    iget-object v1, p0, LX/1Zt;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    .line 225958
    iget-object v11, v0, LX/1Zu;->A04:LX/0ow;

    iget-object v1, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    iget-object v10, v1, LX/2lB;->A09:LX/01Q;

    const v8, 0x7f100062

    int-to-long v1, v6

    new-array v7, v9, [Ljava/lang/Object;

    .line 225959
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    .line 225960
    invoke-virtual {v10, v8, v1, v2, v7}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 225961
    iget-object v1, v11, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225962
    iget-object v6, v0, LX/1Zu;->A04:LX/0ow;

    iget-object v2, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    const v1, 0x7f0601b8

    .line 225963
    invoke-static {v2, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 225964
    iget-object v1, v6, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225965
    iget-object v1, v0, LX/1Zu;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225966
    iput-object v3, v0, LX/1Zu;->A05:LX/052;

    .line 225967
    iget-object v2, v0, LX/1Zu;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0802af

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225968
    iget-object v0, v0, LX/1Zu;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 225969
    return-object p2

    .line 225970
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zu;

    goto :goto_0

    .line 225971
    :cond_1
    iget-object v1, v0, LX/1Zu;->A04:LX/0ow;

    .line 225972
    iget-object v1, v1, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225973
    iget-object v6, v0, LX/1Zu;->A04:LX/0ow;

    iget-object v2, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    const v1, 0x7f0601ba

    .line 225974
    invoke-static {v2, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 225975
    iget-object v1, v6, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225976
    iget-object v1, v0, LX/1Zu;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225977
    iget-object v6, v0, LX/1Zu;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    const v1, 0x7f0601b8

    .line 225978
    invoke-static {v2, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 225979
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225980
    iget-object v1, v0, LX/1Zu;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 225981
    iget-object v1, p0, LX/1Zt;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/052;

    .line 225982
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 225983
    iget-object v1, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    .line 225984
    iget-object v2, v1, Lcom/whatsapp/GroupChatInfo;->A0h:LX/01A;

    .line 225985
    invoke-virtual {v7}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 225986
    iput-object v3, v0, LX/1Zu;->A05:LX/052;

    .line 225987
    iget-object v1, v0, LX/1Zu;->A04:LX/0ow;

    invoke-virtual {v1}, LX/0ow;->A00()V

    .line 225988
    iget-object v2, v0, LX/1Zu;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    .line 225989
    iget-object v1, v1, Lcom/whatsapp/GroupChatInfo;->A0i:LX/0Hj;

    .line 225990
    invoke-virtual {v1}, LX/0Hj;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 225991
    iget-object v1, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    .line 225992
    iget-object v2, v1, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    .line 225993
    iget-object v1, v1, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    .line 225994
    invoke-virtual {v2, v1}, LX/0AH;->A07(LX/01X;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225995
    iget-object v1, v0, LX/1Zu;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225996
    iget-object v4, v0, LX/1Zu;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    iget-object v2, v1, LX/2lB;->A09:LX/01Q;

    const v1, 0x7f1204ed

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225997
    :cond_2
    iget-object v1, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    .line 225998
    iget-object v4, v1, Lcom/whatsapp/GroupChatInfo;->A0Q:LX/0mD;

    .line 225999
    iget-object v1, v1, Lcom/whatsapp/GroupChatInfo;->A0h:LX/01A;

    .line 226000
    iget-object v2, v1, LX/01A;->A01:LX/0K1;

    .line 226001
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Zu;->A00:Landroid/widget/ImageView;

    .line 226002
    invoke-virtual {v4, v2, v1}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    .line 226003
    iget-object v1, v0, LX/1Zu;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226004
    iget-object v1, v0, LX/1Zu;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    return-object p2

    .line 226005
    :cond_3
    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 226006
    iput-object v7, v0, LX/1Zu;->A05:LX/052;

    .line 226007
    iget-object v2, v0, LX/1Zu;->A04:LX/0ow;

    iget-object v1, p0, LX/1Zt;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v1}, LX/0ow;->A04(LX/052;Ljava/util/List;)V

    .line 226008
    iget-object v8, v0, LX/1Zu;->A00:Landroid/widget/ImageView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    iget-object v2, v1, LX/2lB;->A0D:LX/37f;

    const v1, 0x7f120d0c

    .line 226009
    invoke-virtual {v2, v1}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226010
    invoke-static {v3}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226011
    invoke-static {v8, v1}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 226012
    iget-object v1, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    .line 226013
    iget-object v8, v1, Lcom/whatsapp/GroupChatInfo;->A0Q:LX/0mD;

    .line 226014
    iget-object v6, v0, LX/1Zu;->A00:Landroid/widget/ImageView;

    .line 226015
    new-instance v2, LX/0pT;

    iget-object v1, v8, LX/0mD;->A04:LX/0Jo;

    .line 226016
    iget-object v1, v1, LX/0Jo;->A01:LX/0Jp;

    .line 226017
    invoke-direct {v2, v1, v7}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    .line 226018
    invoke-virtual {v8, v7, v6, v9, v2}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    .line 226019
    iget-object v1, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    iget-object v6, v1, LX/2lB;->A09:LX/01Q;

    iget-object v2, v0, LX/1Zu;->A00:Landroid/widget/ImageView;

    const v1, 0x7f120025

    invoke-static {v6, v2, v1}, LX/0P3;->A1v(LX/01Q;Landroid/view/View;I)V

    .line 226020
    iget-object v2, v0, LX/1Zu;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/2Hr;

    invoke-direct {v1, p0, v7, v0}, LX/2Hr;-><init>(LX/1Zt;LX/052;LX/1Zu;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226021
    iget-object v1, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    .line 226022
    iget-object v1, v1, Lcom/whatsapp/GroupChatInfo;->A1C:Ljava/util/HashMap;

    .line 226023
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 226024
    iget-object v4, v0, LX/1Zu;->A04:LX/0ow;

    iget-object v1, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    const v3, 0x7f0600fd

    .line 226025
    invoke-static {v1, v3}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 226026
    iget-object v1, v4, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226027
    iget-object v2, v0, LX/1Zu;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    .line 226028
    invoke-static {v1, v3}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 226029
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226030
    iget-object v2, v0, LX/1Zu;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120ca7

    .line 226031
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 226032
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    .line 226033
    :cond_4
    iget-object v1, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    .line 226034
    iget-object v2, v1, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    .line 226035
    iget-object v1, v1, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    .line 226036
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 226037
    invoke-virtual {v2, v1, v3}, LX/0AH;->A08(LX/01X;Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 226038
    iget-object v1, v0, LX/1Zu;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226039
    iget-object v3, v0, LX/1Zu;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    iget-object v2, v1, LX/2lB;->A09:LX/01Q;

    const v1, 0x7f1204ed

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226040
    :cond_5
    invoke-virtual {v7}, LX/052;->A0A()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, LX/052;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 226041
    iget-object v1, v0, LX/1Zu;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226042
    iget-object v6, v0, LX/1Zu;->A02:Lcom/whatsapp/TextEmojiLabel;

    const-string v1, "~"

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v7, LX/052;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1Zt;->A01:Ljava/util/ArrayList;

    .line 226043
    invoke-virtual {v6, v3, v2, v4, v4}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 226044
    :cond_6
    iget-object v1, v7, LX/052;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 226045
    iget-object v1, v0, LX/1Zu;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226046
    iget-object v1, v0, LX/1Zu;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/052;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    return-object p2

    .line 226047
    :cond_7
    iget-object v0, v0, LX/1Zu;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .line 226048
    iget-object v0, p0, LX/1Zt;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/052;

    .line 226049
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 226050
    iget-object v0, p0, LX/1Zt;->A05:Lcom/whatsapp/GroupChatInfo;

    .line 226051
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->A0h:LX/01A;

    .line 226052
    invoke-virtual {v2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
