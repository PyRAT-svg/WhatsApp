.class public Lcom/whatsapp/biz/catalog/CatalogHeader;
.super Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:LX/01A;

.field public final A04:LX/04z;

.field public final A05:LX/0Jo;

.field public final A06:LX/01Q;

.field public final A07:LX/04y;

.field public final A08:LX/0BB;

.field public final A09:LX/00W;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 279609
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/biz/catalog/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 279610
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/biz/catalog/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 279611
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 279612
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A03:LX/01A;

    .line 279613
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A09:LX/00W;

    .line 279614
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A05:LX/0Jo;

    .line 279615
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A07:LX/04y;

    .line 279616
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A04:LX/04z;

    .line 279617
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A06:LX/01Q;

    .line 279618
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A08:LX/0BB;

    .line 279619
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .line 279620
    iget v0, p0, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;->A00:F

    return v0
.end method

.method public setOnTextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 279621
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279622
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279623
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A02:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    .line 279624
    invoke-virtual {v0}, LX/0iE;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279625
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setUp(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    .line 279626
    const v0, 0x7f0a01b4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A00:Landroid/widget/ImageView;

    .line 279627
    const v0, 0x7f0a01b3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A01:Landroid/widget/TextView;

    .line 279628
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A03:LX/01A;

    invoke-virtual {v0, p1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279629
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080118

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    .line 279630
    invoke-static {v1, v0}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 279631
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A06:LX/01Q;

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A01:Landroid/widget/TextView;

    const v0, 0x7f080118

    invoke-static {v2, v1, v0}, LX/0Qn;->A0A(LX/01Q;Landroid/widget/TextView;I)V

    .line 279632
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 279633
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/04J;->A06(Landroid/content/Context;F)I

    move-result v0

    .line 279634
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 279635
    :cond_0
    const v0, 0x7f0a01b2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 279636
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A08:LX/0BB;

    invoke-virtual {v0, p1}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 279637
    iget-object v3, v0, LX/0M4;->A05:Ljava/lang/String;

    .line 279638
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A07:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    .line 279639
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 279640
    invoke-static {v3}, LX/0DO;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A04:LX/04z;

    invoke-virtual {v0, v2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v3

    .line 279641
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279642
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A07:LX/04y;

    .line 279643
    iget-object v0, v0, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, p1}, LX/0AC;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Pe;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 279644
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A02:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v1, :cond_4

    .line 279645
    iget-object v0, v0, LX/0Pe;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 279646
    :cond_4
    new-instance v1, LX/0gT;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A05:LX/0Jo;

    invoke-direct {v1, v2, v0, p0}, LX/0gT;-><init>(LX/052;LX/0Jo;Lcom/whatsapp/biz/catalog/CatalogHeader;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method
