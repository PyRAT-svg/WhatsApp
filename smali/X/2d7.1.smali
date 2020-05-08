.class public final LX/2d7;
.super LX/2Ns;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2ed;)V
    .locals 7

    .line 307672
    invoke-direct {p0, p1, p2}, LX/2Ns;-><init>(Landroid/content/Context;LX/053;)V

    .line 307673
    const v0, 0x7f0a05a5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    .line 307674
    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 307675
    iput-object v0, v5, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    .line 307676
    const/4 v6, 0x0

    .line 307677
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 307678
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 307679
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 307680
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 307681
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 307682
    iget-object v3, p0, LX/2Ns;->A11:LX/04t;

    const-string v2, "26000015"

    const-string v1, "general"

    .line 307683
    const/4 v0, 0x0

    .line 307684
    invoke-virtual {v3, v1, v2, v0}, LX/04t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 307685
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 307686
    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    const v1, 0x7f1202c2

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v6

    .line 307687
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 307688
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 307689
    invoke-virtual {p0, v1}, LX/2Ns;->A0R(Landroid/text/Spannable;)V

    .line 307690
    new-instance v0, LX/2cE;

    invoke-direct {v0, v5}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 307691
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307692
    iget-object v0, p0, LX/2Ns;->A0p:LX/00E;

    .line 307693
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "decryption_failure_views"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 307694
    iget-object v0, p0, LX/2Ns;->A0p:LX/00E;

    add-int/2addr v1, v3

    .line 307695
    invoke-static {v0, v2, v1}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 307696
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

    .line 307697
    const v0, 0x7f0d00a5

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 307698
    const v0, 0x7f0d00a5

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 307699
    const v0, 0x7f0d00a6

    return v0
.end method
