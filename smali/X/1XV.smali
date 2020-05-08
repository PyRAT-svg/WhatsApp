.class public LX/1XV;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/CallLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 1

    .line 222036
    iput-object p1, p0, LX/1XV;->A01:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 222037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1XV;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 222038
    iget-object v0, p0, LX/1XV;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 222039
    iget-object v0, p0, LX/1XV;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20n;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_4

    .line 222040
    iget-object v0, p0, LX/1XV;->A01:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0063

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 222041
    new-instance v0, LX/1XW;

    iget-object v1, p0, LX/1XV;->A01:Lcom/whatsapp/CallLogActivity;

    invoke-direct {v0, v1, p2}, LX/1XW;-><init>(Lcom/whatsapp/CallLogActivity;Landroid/view/View;)V

    .line 222042
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 222043
    invoke-static {p2, v1}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 222044
    const v1, 0x7f0a07d6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    .line 222045
    invoke-static {v2, v1}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 222046
    :goto_0
    iget-object v1, p0, LX/1XV;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/20n;

    .line 222047
    iget-object v1, v6, LX/20n;->A06:LX/20m;

    iget-boolean v1, v1, LX/20m;->A03:Z

    if-eqz v1, :cond_3

    .line 222048
    const v4, 0x7f08022e

    .line 222049
    :cond_0
    :goto_1
    invoke-static {v4}, LX/0OQ;->A00(I)I

    move-result v3

    .line 222050
    iget-object v1, v0, LX/1XW;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222051
    iget-object v2, v0, LX/1XW;->A00:Landroid/widget/ImageView;

    .line 222052
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 222053
    invoke-static {v2, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 222054
    iget-object v4, v0, LX/1XW;->A04:Landroid/widget/TextView;

    iget-object v1, v0, LX/1XW;->A05:Lcom/whatsapp/CallLogActivity;

    iget-object v3, v1, LX/05K;->A0K:LX/01Q;

    .line 222055
    iget-object v1, v6, LX/20n;->A06:LX/20m;

    iget-boolean v1, v1, LX/20m;->A03:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    .line 222056
    const v2, 0x7f12076c

    .line 222057
    :cond_1
    :goto_2
    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222058
    iget-object v7, v0, LX/1XW;->A02:Landroid/widget/TextView;

    .line 222059
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, LX/1XW;->A05:Lcom/whatsapp/CallLogActivity;

    .line 222060
    iget-object v3, v1, Lcom/whatsapp/CallLogActivity;->A0G:LX/00T;

    .line 222061
    iget-wide v1, v6, LX/20n;->A05:J

    invoke-virtual {v3, v1, v2}, LX/00T;->A02(J)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 222062
    invoke-static {v4, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 222063
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222064
    iget v2, v6, LX/20n;->A00:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v2, v5, :cond_6

    .line 222065
    iget-object v7, v0, LX/1XW;->A03:Landroid/widget/TextView;

    iget-object v1, v0, LX/1XW;->A05:Lcom/whatsapp/CallLogActivity;

    iget-object v5, v1, LX/05K;->A0K:LX/01Q;

    .line 222066
    iget v1, v6, LX/20n;->A01:I

    int-to-long v1, v1

    .line 222067
    invoke-static {v5, v1, v2}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v1

    .line 222068
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222069
    iget-object v1, v0, LX/1XW;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222070
    iget-wide v1, v6, LX/20n;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v5, v1, v6

    if-lez v5, :cond_5

    .line 222071
    iget-object v5, v0, LX/1XW;->A01:Landroid/widget/TextView;

    iget-object v3, v0, LX/1XW;->A05:Lcom/whatsapp/CallLogActivity;

    iget-object v3, v3, LX/05K;->A0K:LX/01Q;

    invoke-static {v3, v1, v2}, LX/0P3;->A16(LX/01Q;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222072
    iget-object v0, v0, LX/1XW;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222073
    return-object p2

    .line 222074
    :cond_2
    iget v1, v6, LX/20n;->A00:I

    const v2, 0x7f120690

    if-ne v1, v5, :cond_1

    .line 222075
    const v2, 0x7f1205a1

    goto :goto_2

    .line 222076
    :cond_3
    iget v2, v6, LX/20n;->A00:I

    const/4 v1, 0x5

    const v4, 0x7f08022d

    if-ne v2, v1, :cond_0

    .line 222077
    const v4, 0x7f08022c

    goto/16 :goto_1

    .line 222078
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XW;

    goto/16 :goto_0

    .line 222079
    :cond_5
    iget-object v0, v0, LX/1XW;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2

    .line 222080
    :cond_6
    iget-object v1, v6, LX/20n;->A06:LX/20m;

    iget-boolean v1, v1, LX/20m;->A03:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    const v5, 0x7f120e3b

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    const v5, 0x7f120e57

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    const v5, 0x7f120e2e

    if-eq v2, v1, :cond_7

    .line 222081
    const v5, 0x7f120108

    .line 222082
    :cond_7
    iget-object v2, v0, LX/1XW;->A03:Landroid/widget/TextView;

    iget-object v1, v0, LX/1XW;->A05:Lcom/whatsapp/CallLogActivity;

    iget-object v1, v1, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v1, v5}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222083
    iget-object v1, v0, LX/1XW;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222084
    :goto_3
    iget-object v0, v0, LX/1XW;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2

    .line 222085
    :cond_8
    iget-object v1, v0, LX/1XW;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
