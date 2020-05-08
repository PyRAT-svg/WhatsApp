.class public LX/3Yz;
.super LX/0wq;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;)V
    .locals 1

    .line 376999
    iput-object p1, p0, LX/3Yz;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    invoke-direct {p0}, LX/0wq;-><init>()V

    const v0, 0x7fffffff

    .line 377000
    iput v0, p0, LX/3Yz;->A00:I

    return-void
.end method

.method public static synthetic A00(LX/3Yz;LX/01W;)V
    .locals 3

    .line 377001
    iget-object v0, p0, LX/3Yz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20o;

    .line 377002
    iget-object v0, v0, LX/20o;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377003
    iget-object v0, p0, LX/3Yz;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    .line 377004
    iget-object v1, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A03:LX/3Yz;

    .line 377005
    iget v0, p0, LX/3Yz;->A00:I

    if-lt v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-virtual {v1, v2}, LX/0wq;->A03(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A0B()I
    .locals 3

    .line 377006
    iget-object v0, p0, LX/3Yz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/3Yz;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 377007
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d014c

    .line 377008
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 377009
    new-instance v0, LX/3Z0;

    invoke-direct {v0, v1}, LX/3Z0;-><init>(Landroid/view/View;)V

    return-object v0

    .line 377010
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d014d

    .line 377011
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 377012
    new-instance v0, LX/3Yw;

    invoke-direct {v0, v1}, LX/3Yw;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0ot;I)V
    .locals 7

    .line 377013
    invoke-virtual {p0, p2}, LX/0wq;->A00(I)I

    move-result v6

    const/4 v4, 0x2

    if-eq v6, v4, :cond_2

    .line 377014
    check-cast p1, LX/3Z0;

    .line 377015
    iget v0, p0, LX/3Yz;->A00:I

    if-le p2, v0, :cond_0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 377016
    :cond_0
    iget-object v0, p0, LX/3Yz;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/20o;

    .line 377017
    iget-object v0, p0, LX/3Yz;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20o;

    iget-object v1, v0, LX/20o;->A02:Lcom/whatsapp/jid/UserJid;

    .line 377018
    iget-object v0, p0, LX/3Yz;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    .line 377019
    iget-object v0, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0B:LX/04y;

    .line 377020
    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    .line 377021
    iget-object v0, p0, LX/3Yz;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    .line 377022
    iget-object v1, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A01:LX/0mD;

    .line 377023
    iget-object v0, p1, LX/3Z0;->A02:Landroid/widget/ImageView;

    .line 377024
    invoke-virtual {v1, v3, v0}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    .line 377025
    iget-object v1, p1, LX/3Z0;->A02:Landroid/widget/ImageView;

    .line 377026
    new-instance v0, LX/3Ab;

    invoke-direct {v0, p0, p1, v3}, LX/3Ab;-><init>(LX/3Yz;LX/3Z0;LX/052;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377027
    iget-object v0, p1, LX/3Z0;->A04:LX/0ow;

    .line 377028
    invoke-virtual {v0, v3}, LX/0ow;->A03(LX/052;)V

    const/4 v2, 0x1

    if-ne v6, v2, :cond_1

    .line 377029
    iget-object v1, p1, LX/3Z0;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 377030
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377031
    iget v1, v5, LX/20o;->A00:I

    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    .line 377032
    iget-object v2, p1, LX/3Z0;->A03:Landroid/widget/TextView;

    .line 377033
    iget-object v0, p0, LX/3Yz;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    .line 377034
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 377035
    const v0, 0x7f120e57

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 377036
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377037
    :cond_1
    :goto_0
    iget-object v1, p1, LX/3Z0;->A01:Landroid/widget/ImageButton;

    .line 377038
    new-instance v0, LX/3Yx;

    invoke-direct {v0, p0, v3}, LX/3Yx;-><init>(LX/3Yz;LX/052;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377039
    iget-object v1, p1, LX/3Z0;->A00:Landroid/widget/ImageButton;

    .line 377040
    new-instance v0, LX/3Yy;

    invoke-direct {v0, p0, v3}, LX/3Yy;-><init>(LX/3Yz;LX/052;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    .line 377041
    :cond_3
    iget-object v2, p1, LX/3Z0;->A03:Landroid/widget/TextView;

    .line 377042
    iget-object v0, p0, LX/3Yz;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    .line 377043
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 377044
    const v0, 0x7f120e2e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 377045
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 377046
    :cond_4
    iget-object v2, p1, LX/3Z0;->A03:Landroid/widget/TextView;

    .line 377047
    iget-object v0, p0, LX/3Yz;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    .line 377048
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 377049
    const v0, 0x7f120e3b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 377050
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 377051
    :cond_5
    iget-object v2, p1, LX/3Z0;->A03:Landroid/widget/TextView;

    .line 377052
    iget-object v0, p0, LX/3Yz;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    .line 377053
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 377054
    const v0, 0x7f1204f8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 377055
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
