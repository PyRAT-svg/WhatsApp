.class public final LX/2dN;
.super LX/2Ns;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NW;)V
    .locals 5

    .line 309041
    invoke-direct {p0, p1, p2}, LX/2Ns;-><init>(Landroid/content/Context;LX/053;)V

    .line 309042
    const v0, 0x7f0a05a5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 309043
    iput-object v4, p0, LX/2dN;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/2Ns;->A0q:LX/01Q;

    .line 309044
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 309045
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 309046
    const/4 v3, 0x0

    const v2, 0x7f0803a4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/2Ns;->A0q:LX/01Q;

    .line 309047
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 309048
    iget-boolean v1, v0, LX/0PL;->A06:Z

    .line 309049
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0803a4

    .line 309050
    :cond_1
    invoke-virtual {v4, v2, v3, v0, v3}, LX/0iE;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 309051
    iget-object v0, p2, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const v2, 0x7f120a52

    if-eqz v0, :cond_2

    const v2, 0x7f120a53

    .line 309052
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00s;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Ns;->A0q:LX/01Q;

    .line 309053
    invoke-virtual {v0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00s;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2dN;->A01:Ljava/lang/CharSequence;

    .line 309054
    invoke-virtual {p0}, LX/2dN;->A0j()V

    return-void
.end method


# virtual methods
.method public A0C(I)I
    .locals 2

    .line 309055
    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const v0, 0x7f0803a9

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 309056
    :cond_0
    return v0
.end method

.method public A0D(I)I
    .locals 2

    .line 309057
    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const v0, 0x7f060204

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 309058
    :cond_0
    return v0
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 309059
    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 309060
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 309061
    :cond_1
    invoke-virtual {p0}, LX/2dN;->A0j()V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 2

    .line 309062
    iget-object v1, p0, LX/2dN;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/2dN;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309063
    iget-object v0, p0, LX/2dN;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/007;->A0T(Lcom/whatsapp/TextEmojiLabel;)V

    .line 309064
    iget-object v0, p0, LX/2dN;->A00:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 309065
    iget-object v0, p0, LX/2dN;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 309066
    iget-object v0, p0, LX/2dN;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 309067
    iget-object v0, p0, LX/2dN;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 309068
    iget-object v0, p0, LX/2dN;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 309069
    const v0, 0x7f0d00c4

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 309070
    const v0, 0x7f0d00c4

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 309071
    const v0, 0x7f0d00c5

    return v0
.end method
