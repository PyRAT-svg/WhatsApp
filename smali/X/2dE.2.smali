.class public final LX/2dE;
.super LX/2Ns;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2ee;)V
    .locals 3

    .line 307928
    invoke-direct {p0, p1, p2}, LX/2Ns;-><init>(Landroid/content/Context;LX/053;)V

    .line 307929
    const v0, 0x7f0a05a5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2dE;->A00:Lcom/whatsapp/TextEmojiLabel;

    .line 307930
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00s;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f120a1d

    .line 307931
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00s;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2dE;->A01:Ljava/lang/String;

    .line 307932
    invoke-virtual {p0}, LX/2dE;->A0j()V

    return-void
.end method


# virtual methods
.method public A0C(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0D(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 307933
    invoke-virtual {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 307934
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 307935
    :cond_1
    invoke-virtual {p0}, LX/2dE;->A0j()V

    :cond_2
    return-void
.end method

.method public A0j()V
    .locals 3

    .line 307936
    iget-object v1, p0, LX/2dE;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/2dE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307937
    iget-object v2, p0, LX/2dE;->A00:Lcom/whatsapp/TextEmojiLabel;

    .line 307938
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060361

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 307939
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307940
    iget-object v2, p0, LX/2dE;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 307941
    iget-object v0, p0, LX/2dE;->A00:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 307942
    iget-object v0, p0, LX/2dE;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 307943
    iget-object v0, p0, LX/2dE;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 307944
    iget-object v0, p0, LX/2dE;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 307945
    iget-object v0, p0, LX/2dE;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xbf

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 307946
    invoke-virtual {p0}, LX/1lI;->getIncomingLayoutId()I

    move-result v0

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 307947
    const v0, 0x7f0d00d8

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 307948
    const v0, 0x7f0d00d9

    return v0
.end method
