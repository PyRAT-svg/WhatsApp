.class public final LX/2dC;
.super LX/2Ns;
.source ""


# instance fields
.field public final A00:LX/07P;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0g7;)V
    .locals 6

    .line 307843
    invoke-direct {p0, p1, p2}, LX/2Ns;-><init>(Landroid/content/Context;LX/053;)V

    .line 307844
    invoke-static {}, LX/07P;->A00()LX/07P;

    move-result-object v0

    iput-object v0, p0, LX/2dC;->A00:LX/07P;

    .line 307845
    const v0, 0x7f0a05a5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 307846
    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 307847
    iput-object v0, v4, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    .line 307848
    const/4 v5, 0x0

    .line 307849
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 307850
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 307851
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 307852
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 307853
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 307854
    iget-object v0, p0, LX/2dC;->A00:LX/07P;

    invoke-virtual {v0}, LX/07P;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 307855
    iget-object v0, p2, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const v2, 0x7f120432

    if-eqz v0, :cond_0

    const v2, 0x7f120433

    .line 307856
    :cond_0
    iget-object v1, p0, LX/2Ns;->A0q:LX/01Q;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v1, v2, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 307857
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 307858
    invoke-virtual {p0, v1}, LX/2Ns;->A0R(Landroid/text/Spannable;)V

    .line 307859
    new-instance v0, LX/2cE;

    invoke-direct {v0, v4}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 307860
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xbf

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 307861
    const v0, 0x7f0d00da

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 307862
    const v0, 0x7f0d00da

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 307863
    const v0, 0x7f0d00db

    return v0
.end method
