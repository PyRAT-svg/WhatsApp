.class public LX/2dK;
.super LX/2Ns;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2ef;)V
    .locals 6

    .line 308621
    invoke-direct {p0, p1, p2}, LX/2Ns;-><init>(Landroid/content/Context;LX/053;)V

    .line 308622
    const v0, 0x7f0a05a5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 308623
    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 308624
    iput-object v0, v4, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    .line 308625
    const/4 v5, 0x0

    .line 308626
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 308627
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 308628
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 308629
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 308630
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 308631
    iget-object v3, p0, LX/2Ns;->A11:LX/04t;

    const-string v2, "26000255"

    const-string v1, "general"

    .line 308632
    const/4 v0, 0x0

    .line 308633
    invoke-virtual {v3, v1, v2, v0}, LX/04t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 308634
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 308635
    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    const v1, 0x7f1202c2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v5

    .line 308636
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 308637
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 308638
    invoke-virtual {p0, v1}, LX/2Ns;->A0R(Landroid/text/Spannable;)V

    .line 308639
    new-instance v0, LX/2cE;

    invoke-direct {v0, v4}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 308640
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308641
    iget-object v1, p0, LX/2Ns;->A12:LX/0Ex;

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0}, LX/0Ex;->A07(LX/053;I)V

    return-void
.end method


# virtual methods
.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0x99

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 308642
    const v0, 0x7f0d00a5

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 308643
    const v0, 0x7f0d00a5

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 308644
    const v0, 0x7f0d00a6

    return v0
.end method
