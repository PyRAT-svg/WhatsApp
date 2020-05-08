.class public LX/3WB;
.super LX/0wq;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/354;


# direct methods
.method public synthetic constructor <init>(LX/354;)V
    .locals 1

    .line 374114
    iput-object p1, p0, LX/3WB;->A01:LX/354;

    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 374115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3WB;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 374116
    iget-object v0, p0, LX/3WB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 4

    .line 374117
    new-instance v3, LX/3WC;

    .line 374118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d026a

    const/4 v0, 0x0

    .line 374119
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/3WC;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public A0D(LX/0ot;I)V
    .locals 6

    .line 374120
    check-cast p1, LX/3WC;

    .line 374121
    iget-object v0, p0, LX/3WB;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/353;

    .line 374122
    iget-object v1, v5, LX/353;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v1, p1, LX/3WC;->A00:Lcom/whatsapp/jid/UserJid;

    .line 374123
    iget-object v0, p0, LX/3WB;->A01:LX/354;

    .line 374124
    iget-object v0, v0, LX/354;->A0B:LX/04y;

    .line 374125
    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    .line 374126
    iget-object v0, p0, LX/3WB;->A01:LX/354;

    .line 374127
    iget-object v2, v0, LX/354;->A07:LX/0mD;

    .line 374128
    iget-object v1, p1, LX/3WC;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0mD;->A05(LX/052;Landroid/widget/ImageView;Z)V

    .line 374129
    iget-object v1, p1, LX/3WC;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/3WB;->A01:LX/354;

    .line 374130
    iget-object v0, v0, LX/354;->A06:LX/04z;

    .line 374131
    invoke-virtual {v0, v3}, LX/04z;->A06(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 374132
    iget-object v4, p1, LX/3WC;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/3WB;->A01:LX/354;

    .line 374133
    iget-object v3, v0, LX/354;->A0A:LX/01Q;

    .line 374134
    iget-object v2, v0, LX/354;->A08:LX/00T;

    .line 374135
    iget-wide v0, v5, LX/353;->A00:J

    invoke-virtual {v2, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v0

    .line 374136
    invoke-static {v3, v0, v1}, LX/02V;->A0Y(LX/01Q;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 374137
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0E(LX/01W;)V
    .locals 2

    if-nez p1, :cond_1

    .line 374138
    invoke-virtual {p0}, LX/0wq;->A02()V

    .line 374139
    :cond_0
    return-void

    .line 374140
    :cond_1
    iget-object v0, p0, LX/3WB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/353;

    .line 374141
    iget-object v0, v0, LX/353;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374142
    invoke-virtual {p0}, LX/0wq;->A02()V

    return-void
.end method
