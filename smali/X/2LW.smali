.class public abstract LX/2LW;
.super LX/0ot;
.source ""


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 279763
    invoke-direct {p0, p1}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 279764
    invoke-static {}, LX/04f;->A00()LX/04f;

    .line 279765
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2LW;->A01:LX/01A;

    .line 279766
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, LX/2LW;->A00:LX/04r;

    .line 279767
    invoke-static {}, LX/04y;->A00()LX/04y;

    .line 279768
    invoke-static {}, LX/0Jx;->A00()LX/0Jx;

    return-void
.end method


# virtual methods
.method public A0B(Lcom/whatsapp/jid/UserJid;I)V
    .locals 11

    instance-of v0, p0, LX/2gD;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2cj;

    if-nez v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/2gC;

    iget-object v0, v5, LX/0ot;->A0H:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2gC;->A03:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v5, LX/2gC;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v5, LX/2gC;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v5, LX/2gC;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget v3, v5, LX/2gC;->A00:I

    const/4 v2, 0x4

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/2gC;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v5, LX/2gC;->A05:LX/01A;

    invoke-virtual {v0, p1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2gC;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v5, LX/2gC;->A09:LX/0BB;

    invoke-virtual {v0, p1}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v8, 0x0

    :goto_0
    iget-object v0, v5, LX/2gC;->A08:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    iget-object v7, v5, LX/2gC;->A04:Landroid/widget/TextView;

    iget-object v6, v5, LX/2gC;->A07:LX/01Q;

    const v2, 0x7f1200e9

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, LX/0DO;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2gC;->A06:LX/04z;

    invoke-virtual {v0, v3}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    aput-object v8, v1, v4

    invoke-virtual {v6, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/2gC;->A01:Landroid/widget/Button;

    iget-object v1, v5, LX/2gC;->A07:LX/01Q;

    const v0, 0x7f1200e8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/2gC;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v5, LX/2gC;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v5, LX/2gC;->A01:Landroid/widget/Button;

    new-instance v0, LX/2LU;

    invoke-direct {v0, v3}, LX/2LU;-><init>(LX/052;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v8, v0, LX/0M4;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/2gC;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v5, LX/2gC;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v5, LX/2gC;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v5, LX/2gC;->A04:Landroid/widget/TextView;

    iget-object v1, v5, LX/2gC;->A07:LX/01Q;

    const v0, 0x7f12013f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, v5, LX/2gC;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v5, LX/2gC;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/2cj;

    iget-object v0, v2, LX/2cj;->A00:Lcom/whatsapp/biz/catalog/CatalogHeader;

    invoke-virtual {v0, p1}, Lcom/whatsapp/biz/catalog/CatalogHeader;->setUp(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v2, LX/2LW;->A01:LX/01A;

    invoke-virtual {v0, p1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, LX/2cj;->A00:Lcom/whatsapp/biz/catalog/CatalogHeader;

    new-instance v0, LX/1fR;

    invoke-direct {v0, v2, p1}, LX/1fR;-><init>(LX/2cj;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/biz/catalog/CatalogHeader;->setOnTextClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void

    :cond_8
    move-object v2, p0

    check-cast v2, LX/2gD;

    const/4 v3, 0x0

    iget-object v4, v2, LX/2gD;->A01:Landroid/widget/FrameLayout;

    if-nez p2, :cond_f

    iget-object v0, v2, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070258

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_1
    iget-object v0, v2, LX/2gD;->A08:LX/2LC;

    iget-object v0, v0, LX/2LC;->A09:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Mu;

    iget-object v0, v2, LX/2gD;->A00:LX/0Mu;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/0Mu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    iput-object v1, v2, LX/2gD;->A00:LX/0Mu;

    iget-object v4, v2, LX/2gD;->A06:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v1, LX/0Mu;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/0Mu;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0DO;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    const/16 v9, 0x8

    if-nez v0, :cond_e

    iget-object v0, v2, LX/2gD;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, v2, LX/2gD;->A05:Lcom/whatsapp/TextEmojiLabel;

    iget-object v6, v1, LX/0Mu;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v8, v6, v5, v7, v3}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    :goto_2
    iget-object v0, v1, LX/0Mu;->A09:Ljava/math/BigDecimal;

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0Mu;->A01:LX/0Ph;

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/2gD;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v2, LX/2gD;->A03:Landroid/widget/TextView;

    iget-object v5, v1, LX/0Mu;->A01:LX/0Ph;

    iget-object v4, v2, LX/2gD;->A0A:LX/01Q;

    iget-object v0, v1, LX/0Mu;->A09:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4, v0, v7}, LX/0Ph;->A03(LX/01Q;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v4, v2, LX/0ot;->A0H:Landroid/view/View;

    new-instance v0, LX/2LV;

    invoke-direct {v0, v2, p1, v1}, LX/2LV;-><init>(LX/2gD;Lcom/whatsapp/jid/UserJid;LX/0Mu;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/2gD;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0Pi;->A02(Landroid/widget/ImageView;)V

    iget-object v0, v1, LX/0Mu;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "CatalogListAdapterBaseProductViewHolder/bindViewInSection/no-product-images"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, LX/0Mu;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/0Mu;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v4, v2, LX/2gD;->A09:LX/1fy;

    iget-object v0, v1, LX/0Mu;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Pj;

    sget-object v7, LX/2L3;->A00:LX/2L3;

    const/4 v8, 0x0

    iget-object v10, v2, LX/2gD;->A02:Landroid/widget/ImageView;

    const/4 v9, 0x0

    const/4 v6, 0x2

    invoke-virtual/range {v4 .. v10}, LX/1fy;->A01(LX/0Pj;ILX/1fv;LX/1ft;LX/1fu;Landroid/widget/ImageView;)V

    :cond_b
    iget-object v2, v2, LX/2gD;->A02:Landroid/widget/ImageView;

    iget-object v1, v1, LX/0Mu;->A06:Ljava/lang/String;

    invoke-static {v1, v3}, LX/1fp;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, v2, LX/2gD;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_e
    iget-object v0, v2, LX/2gD;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_f
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto/16 :goto_1
.end method
