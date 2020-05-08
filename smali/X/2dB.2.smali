.class public LX/2dB;
.super LX/2Ns;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/0ei;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0pP;)V
    .locals 3

    .line 307813
    invoke-direct {p0, p1, p2}, LX/2Ns;-><init>(Landroid/content/Context;LX/053;)V

    .line 307814
    invoke-static {}, LX/0ei;->A00()LX/0ei;

    move-result-object v0

    iput-object v0, p0, LX/2dB;->A01:LX/0ei;

    const/4 v0, 0x0

    .line 307815
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 307816
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 307817
    const v0, 0x7f0a0488

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 307818
    iput-object v1, p0, LX/2dB;->A00:Landroid/widget/TextView;

    const v0, 0x7f08013b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 307819
    iget-object v2, p0, LX/2dB;->A00:Landroid/widget/TextView;

    .line 307820
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 307821
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 307822
    iget-object v1, p0, LX/2dB;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/2Ns;->A00(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 307823
    invoke-virtual {p0}, LX/2dB;->A0j()V

    return-void
.end method


# virtual methods
.method public A0X(LX/053;Z)V
    .locals 2

    .line 307824
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    check-cast v1, LX/0pP;

    .line 307825
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 307826
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 307827
    :cond_1
    invoke-virtual {p0}, LX/2dB;->A0j()V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 5

    .line 307828
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v4

    check-cast v4, LX/0pP;

    .line 307829
    iget-object v3, p0, LX/2dB;->A01:LX/0ei;

    iget-object v1, v4, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ns;->A0b:LX/01A;

    .line 307830
    iget-object v2, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 307831
    :goto_0
    iget v1, v4, LX/0pP;->A00:I

    const/4 v0, 0x0

    .line 307832
    invoke-virtual {v3, v0, v2, v1}, LX/0ei;->A07(ZLX/01W;I)Ljava/lang/String;

    move-result-object v1

    .line 307833
    iget-object v0, p0, LX/2dB;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 307834
    :cond_0
    iget-object v2, v1, LX/054;->A00:LX/01W;

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 307835
    const v0, 0x7f0d00a7

    return v0
.end method

.method public bridge synthetic getFMessage()LX/053;
    .locals 1

    .line 307836
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0pP;

    .line 307837
    return-object v0
.end method

.method public getFMessage()LX/0pP;
    .locals 1

    .line 307838
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0pP;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 307839
    const v0, 0x7f0d00a7

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 307840
    const v0, 0x7f0d00a7

    return v0
.end method

.method public setFMessage(LX/053;)V
    .locals 1

    .line 307841
    instance-of v0, p1, LX/0pP;

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 307842
    invoke-super {p0, p1}, LX/1lI;->setFMessage(LX/053;)V

    return-void
.end method
