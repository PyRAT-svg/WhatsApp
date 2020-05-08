.class public abstract LX/2Mw;
.super LX/1jg;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 283471
    invoke-direct {p0, p1, p3}, LX/1jg;-><init>(Lcom/whatsapp/Conversation;I)V

    .line 283472
    iput-object p2, p0, LX/2Mw;->A01:Landroid/view/ViewGroup;

    .line 283473
    invoke-virtual {p1}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Wp;->A00()F

    move-result v0

    iput v0, p0, LX/2Mw;->A00:F

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    instance-of v0, p0, LX/2d2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2d2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2d2;->A00:Z

    return-void
.end method

.method public A07()V
    .locals 5

    instance-of v0, p0, LX/2d2;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/2cz;

    iget-object v1, v4, LX/2Mw;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0a043b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/2Mw;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v4, LX/1jg;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0097

    iget-object v1, v4, LX/2Mw;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, v4, LX/2Mw;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0a0439

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2ND;

    invoke-direct {v0, v4}, LX/2ND;-><init>(LX/2cz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v4}, LX/2cz;->A09()V

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/2d2;

    iget-object v1, v4, LX/2Mw;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0a0090

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/2Mw;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v4, LX/1jg;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0092

    iget-object v1, v4, LX/2Mw;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, v4, LX/2Mw;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0a008f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v0, LX/2NH;

    invoke-direct {v0, v4}, LX/2NH;-><init>(LX/2d2;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/1jg;->A01:Lcom/whatsapp/Conversation;

    const v0, 0x7f060049

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    iget-object v1, v4, LX/2Mw;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/2NI;

    invoke-direct {v0, v4}, LX/2NI;-><init>(LX/2d2;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/1jg;->A01:Lcom/whatsapp/Conversation;

    const v0, 0x7f0a0090

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    iget-object v1, v4, LX/2d2;->A04:LX/01Q;

    const v0, 0x7f120263

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    iget-object v1, v4, LX/2d2;->A05:LX/38Z;

    iget-object v0, v4, LX/1jg;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v1, v0, v2}, LX/38Z;->A01(Landroid/content/Context;Landroid/text/Spannable;)V

    new-instance v0, LX/2cE;

    invoke-direct {v0, v3}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final A08(LX/1jf;)V
    .locals 4

    .line 283474
    iget-object v0, p0, LX/2Mw;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    return-void

    .line 283475
    :cond_0
    iget-object v0, p0, LX/1jg;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 283476
    invoke-virtual {v2}, LX/0Wp;->A00()F

    move-result v0

    iget v1, p0, LX/2Mw;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 283477
    invoke-virtual {v2, v1}, LX/0Wp;->A06(F)V

    .line 283478
    iget-object v1, p0, LX/2Mw;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0SQ;->A0N(Landroid/view/View;F)V

    .line 283479
    :cond_1
    iget-object v0, p0, LX/2Mw;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 283480
    invoke-virtual {p0}, LX/2Mw;->A06()V

    .line 283481
    invoke-interface {p1}, LX/1jf;->AEf()V

    return-void
.end method
