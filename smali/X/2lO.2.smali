.class public abstract LX/2lO;
.super LX/2kp;
.source ""

# interfaces
.implements LX/1g0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/whatsapp/EllipsizedTextEmojiLabel;

.field public A07:Lcom/whatsapp/TextEmojiLabel;

.field public A08:Lcom/whatsapp/WaTextView;

.field public A09:Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

.field public A0A:LX/1fy;

.field public A0B:LX/0Mu;

.field public A0C:Lcom/whatsapp/jid/UserJid;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/04h;

.field public final A0H:LX/1fo;

.field public final A0I:LX/0Jx;

.field public final A0J:LX/1fw;

.field public final A0K:LX/1g2;

.field public final A0L:LX/0Pi;

.field public final A0M:LX/0cC;

.field public final A0N:LX/03a;

.field public final A0O:LX/04y;

.field public final A0P:LX/37f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 337449
    invoke-direct {p0}, LX/2kp;-><init>()V

    const/4 v0, 0x0

    .line 337450
    iput v0, p0, LX/2lO;->A00:I

    .line 337451
    invoke-static {}, LX/0Jx;->A00()LX/0Jx;

    move-result-object v0

    iput-object v0, p0, LX/2lO;->A0I:LX/0Jx;

    .line 337452
    invoke-static {}, LX/1fo;->A00()LX/1fo;

    move-result-object v0

    iput-object v0, p0, LX/2lO;->A0H:LX/1fo;

    .line 337453
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, LX/2lO;->A0G:LX/04h;

    .line 337454
    invoke-static {}, LX/0Pi;->A00()LX/0Pi;

    move-result-object v0

    iput-object v0, p0, LX/2lO;->A0L:LX/0Pi;

    .line 337455
    invoke-static {}, LX/1g2;->A00()LX/1g2;

    move-result-object v0

    iput-object v0, p0, LX/2lO;->A0K:LX/1g2;

    .line 337456
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/2lO;->A0O:LX/04y;

    .line 337457
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    iput-object v0, p0, LX/2lO;->A0P:LX/37f;

    .line 337458
    invoke-static {}, LX/1fw;->A00()LX/1fw;

    move-result-object v0

    iput-object v0, p0, LX/2lO;->A0J:LX/1fw;

    .line 337459
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, LX/2lO;->A0N:LX/03a;

    .line 337460
    sget-object v0, LX/0cC;->A00:LX/0cC;

    .line 337461
    iput-object v0, p0, LX/2lO;->A0M:LX/0cC;

    return-void
.end method

.method public static A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/37f;)V
    .locals 4

    .line 337462
    instance-of v3, p6, LX/05L;

    if-eqz v3, :cond_4

    .line 337463
    check-cast p6, LX/05L;

    const-string v0, "product"

    .line 337464
    invoke-virtual {p7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "disable_report"

    .line 337465
    invoke-virtual {p7, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337466
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {p7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const-string v0, "thumb_height"

    .line 337467
    invoke-virtual {p7, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "thumb_width"

    .line 337468
    invoke-virtual {p7, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const-string v0, "view_product_origin"

    .line 337469
    invoke-virtual {p7, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 337470
    sget-boolean v0, LX/2qB;->A00:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-eq p8, v0, :cond_2

    const/4 v0, 0x6

    if-eq p8, v0, :cond_2

    const/4 v0, 0x7

    if-eq p8, v0, :cond_2

    const/4 v2, 0x0

    .line 337471
    :cond_2
    const/4 v0, 0x0

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    .line 337472
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 337473
    invoke-static {p1, v1}, LX/1fp;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 337474
    invoke-static {p5, v0}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 337475
    new-instance v2, LX/03e;

    .line 337476
    invoke-static {p1, v1}, LX/1fp;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 337477
    invoke-direct {v2, p5, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337478
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337479
    invoke-static {p6, p9, p5}, LX/3KC;->A06(LX/05L;LX/37f;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 337480
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337481
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/03e;

    invoke-static {v3, v0}, LX/02V;->A1x(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/03e;

    .line 337482
    invoke-static {p6, v0}, LX/0tN;->A00(Landroid/app/Activity;[LX/03e;)LX/0tN;

    move-result-object v0

    .line 337483
    invoke-virtual {v0}, LX/0tN;->A01()Landroid/os/Bundle;

    move-result-object v0

    .line 337484
    :cond_3
    invoke-static {p6, p7, v1, v0}, LX/22i;->A0F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 10

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-virtual {v1}, LX/05L;->invalidateOptionsMenu()V

    invoke-virtual {v1}, LX/05L;->A08()LX/0Wp;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v7}, LX/0Wp;->A0H(Z)V

    iget-object v2, v1, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1200e7

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v1, LX/2lO;->A0B:LX/0Mu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Mu;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_c

    iget-object v2, v1, LX/2lO;->A07:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v1, LX/2lO;->A0B:LX/0Mu;

    iget-object v0, v0, LX/0Mu;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/2lO;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v2, v1, LX/2lO;->A0B:LX/0Mu;

    iget-object v0, v2, LX/0Mu;->A09:Ljava/math/BigDecimal;

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0Mu;->A01:LX/0Ph;

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/2lO;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v1, LX/2lO;->A04:Landroid/widget/TextView;

    iget-object v0, v1, LX/2lO;->A0B:LX/0Mu;

    iget-object v3, v0, LX/0Mu;->A01:LX/0Ph;

    iget-object v2, v1, LX/05K;->A0K:LX/01Q;

    iget-object v0, v0, LX/0Mu;->A09:Ljava/math/BigDecimal;

    invoke-virtual {v3, v2, v0, v7}, LX/0Ph;->A03(LX/01Q;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v1, LX/2lO;->A0B:LX/0Mu;

    iget-object v0, v0, LX/0Mu;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0DO;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/2lO;->A06:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, v1, LX/2lO;->A0B:LX/0Mu;

    iget-object v0, v0, LX/0Mu;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0DO;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/2lO;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, v1, LX/2lO;->A0B:LX/0Mu;

    iget-object v0, v0, LX/0Mu;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0DO;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/2lO;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v4, v1, LX/2lO;->A09:Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

    iget-object v5, v1, LX/2lO;->A0B:LX/0Mu;

    iget-object v6, v1, LX/2lO;->A0A:LX/1fy;

    iget-object v7, v1, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    iget v3, v1, LX/2kp;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v8, v0, 0x1

    invoke-virtual {v1}, LX/2lO;->A0Y()Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A00(LX/0Mu;LX/1fy;Lcom/whatsapp/jid/UserJid;ZZ)V

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A01:Lcom/whatsapp/WaButton;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2lO;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A02:LX/01A;

    iget-object v0, v1, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v1, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A01:Lcom/whatsapp/WaButton;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    :goto_5
    new-instance v0, LX/1fJ;

    invoke-direct {v0, v1}, LX/1fJ;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;)V

    invoke-virtual {v1, v0}, LX/2kp;->A0V(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v2, v1, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A01:Lcom/whatsapp/WaButton;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    :cond_5
    iget-object v2, v1, LX/2lO;->A05:Landroid/widget/TextView;

    iget-object v0, v1, LX/2lO;->A0B:LX/0Mu;

    iget-object v0, v0, LX/0Mu;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/2lO;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v2, v1, LX/2lO;->A03:Landroid/widget/TextView;

    iget-object v0, v1, LX/2lO;->A0B:LX/0Mu;

    iget-object v0, v0, LX/0Mu;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/2lO;->A03:Landroid/widget/TextView;

    new-instance v0, LX/2LI;

    invoke-direct {v0, v1}, LX/2LI;-><init>(LX/2lO;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/2lO;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v6, v1, LX/2lO;->A06:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    iget v3, v1, LX/2lO;->A01:I

    const/4 v2, 0x1

    if-eq v3, v7, :cond_8

    const/4 v0, 0x5

    if-eq v3, v0, :cond_8

    const/4 v0, 0x6

    if-eq v3, v0, :cond_8

    const/4 v0, 0x7

    if-ne v3, v0, :cond_a

    :cond_8
    iget-boolean v0, v1, LX/2lO;->A0F:Z

    if-nez v0, :cond_a

    :goto_6
    const v0, 0x7fffffff

    if-eqz v2, :cond_9

    const/16 v0, 0xb4

    :cond_9
    iput v0, v6, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A00:I

    iget-object v0, v1, LX/2lO;->A0B:LX/0Mu;

    iget-object v0, v0, LX/0Mu;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/2lO;->A06:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    iget-object v0, v1, LX/2lO;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v1, LX/2lO;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public A0X(Landroid/view/View;Z)V
    .locals 3

    .line 337485
    iget-object v2, p0, LX/2lO;->A02:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_1

    const/16 v1, 0x8

    .line 337486
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0Y()Z
    .locals 4

    .line 337487
    iget-object v3, p0, LX/2lO;->A0B:LX/0Mu;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 337488
    iget-boolean v0, v3, LX/0Mu;->A00:Z

    if-eqz v0, :cond_1

    .line 337489
    iget v0, p0, LX/2lO;->A00:I

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0Mu;->A02:LX/0Pk;

    .line 337490
    iget v1, v0, LX/0Pk;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 337491
    :cond_0
    if-eqz v0, :cond_1

    .line 337492
    invoke-virtual {v3}, LX/0Mu;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public AE5(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    .line 337493
    iput v0, p0, LX/2lO;->A00:I

    .line 337494
    new-instance v0, LX/1fM;

    invoke-direct {v0, p0, p1, p2}, LX/1fM;-><init>(LX/2lO;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/2kp;->A0V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AE6(LX/1p1;Ljava/lang/String;)V
    .locals 5

    .line 337495
    iget v1, p0, LX/2lO;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 337496
    iget-object v4, p0, LX/2lO;->A0H:LX/1fo;

    const/16 v3, 0xc

    const/16 v2, 0x1f

    const/4 v1, 0x0

    iget-object v0, p0, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1fo;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    const/4 v0, 0x0

    .line 337497
    iput v0, p0, LX/2lO;->A00:I

    .line 337498
    new-instance v0, LX/1fN;

    invoke-direct {v0, p0, p2}, LX/1fN;-><init>(LX/2lO;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/2kp;->A0V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 337499
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 337500
    iget-object v1, p0, LX/2lO;->A0B:LX/0Mu;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 337501
    iget-object v0, p0, LX/2lO;->A0L:LX/0Pi;

    iget-object v2, p0, LX/2lO;->A0A:LX/1fy;

    iget-object v3, p0, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x3

    .line 337502
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 337503
    invoke-virtual/range {v0 .. v9}, LX/0Pi;->A05(LX/05K;LX/1fy;Lcom/whatsapp/jid/UserJid;ILjava/util/List;LX/01W;JI)V

    .line 337504
    :cond_0
    return-void

    .line 337505
    :cond_1
    const-class v1, LX/01W;

    const-string v0, "jids"

    .line 337506
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 337507
    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v0, "file_path"

    .line 337508
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337509
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337510
    iget-object v1, p0, LX/2lO;->A0G:LX/04h;

    iget-object v2, p0, LX/2lO;->A0B:LX/0Mu;

    iget-object v4, p0, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    .line 337511
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 337512
    invoke-virtual/range {v1 .. v7}, LX/04h;->A09(LX/0Mu;Ljava/util/List;Lcom/whatsapp/jid/UserJid;Landroid/net/Uri;LX/053;Z)V

    .line 337513
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 337514
    iget-object v1, p0, LX/2lO;->A0O:LX/04y;

    .line 337515
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 337516
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v0

    .line 337517
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 337518
    :cond_2
    invoke-virtual {p0, v3}, LX/05J;->A0R(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 337519
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "view_product_origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 337520
    iput v3, p0, LX/2lO;->A01:I

    .line 337521
    sget-boolean v0, LX/2qB;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    const/4 v0, 0x7

    if-eq v3, v0, :cond_0

    const/4 v1, 0x0

    .line 337522
    :cond_0
    if-eqz v1, :cond_3

    .line 337523
    const/4 v0, 0x2

    .line 337524
    iput v0, p0, LX/2kp;->A00:I

    .line 337525
    :goto_0
    invoke-super {p0, p1}, LX/2kp;->onCreate(Landroid/os/Bundle;)V

    .line 337526
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 337527
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    .line 337528
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2lO;->A0D:Ljava/lang/String;

    .line 337529
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "disable_report"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2lO;->A0E:Z

    .line 337530
    const v0, 0x7f0d0051

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 337531
    const v0, 0x7f0a01a5

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

    iput-object v0, p0, LX/2lO;->A09:Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

    .line 337532
    const v0, 0x7f0a01a9

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2lO;->A07:Lcom/whatsapp/TextEmojiLabel;

    .line 337533
    const v0, 0x7f0a01a7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2lO;->A04:Landroid/widget/TextView;

    .line 337534
    const v0, 0x7f0a01a0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EllipsizedTextEmojiLabel;

    iput-object v0, p0, LX/2lO;->A06:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    .line 337535
    const v0, 0x7f0a01a6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2lO;->A03:Landroid/widget/TextView;

    .line 337536
    const v0, 0x7f0a01a8

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2lO;->A05:Landroid/widget/TextView;

    .line 337537
    const v0, 0x7f0a04f1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/2lO;->A08:Lcom/whatsapp/WaTextView;

    .line 337538
    const v0, 0x7f0a070f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2lO;->A02:Landroid/view/View;

    .line 337539
    iget-object v1, p0, LX/2lO;->A0I:LX/0Jx;

    iget-object v0, p0, LX/2lO;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Jx;->A01(Ljava/lang/String;)LX/0Mu;

    move-result-object v0

    iput-object v0, p0, LX/2lO;->A0B:LX/0Mu;

    .line 337540
    iget-object v0, p0, LX/2lO;->A0A:LX/1fy;

    if-eqz v0, :cond_1

    .line 337541
    invoke-virtual {v0}, LX/1fy;->A00()V

    .line 337542
    :cond_1
    new-instance v1, LX/1fy;

    iget-object v0, p0, LX/2lO;->A0J:LX/1fw;

    invoke-direct {v1, v0}, LX/1fy;-><init>(LX/1fw;)V

    iput-object v1, p0, LX/2lO;->A0A:LX/1fy;

    if-nez p1, :cond_2

    .line 337543
    iget-object v0, p0, LX/2lO;->A0B:LX/0Mu;

    if-eqz v0, :cond_2

    .line 337544
    iget-object v4, p0, LX/2lO;->A0H:LX/1fo;

    const/16 v3, 0xc

    const/16 v2, 0x1f

    iget-object v1, v0, LX/0Mu;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1fo;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 337545
    :cond_2
    iget-object v0, p0, LX/2lO;->A0K:LX/1g2;

    .line 337546
    iget-object v0, v0, LX/1g2;->A07:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 337547
    :cond_3
    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v3, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v0, p0, LX/2lO;->A0P:LX/37f;

    invoke-static {p0, p1, v1, v0}, LX/1fp;->A03(LX/2kp;Landroid/os/Bundle;ZLX/37f;)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 337548
    invoke-virtual {p0}, LX/2lO;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337549
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120140

    .line 337550
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 337551
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 337552
    const v0, 0x7f0801de

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 337553
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 337554
    const-class v1, LX/00e;

    monitor-enter v1

    .line 337555
    :try_start_0
    sget-boolean v0, LX/00e;->A2c:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 337556
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 337557
    :goto_0
    if-eqz v0, :cond_0

    .line 337558
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120155

    .line 337559
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 337560
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080293

    .line 337561
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 337562
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 337563
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 337564
    iget-object v0, p0, LX/2lO;->A0K:LX/1g2;

    .line 337565
    iget-object v0, v0, LX/1g2;->A07:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 337566
    iget-object v0, p0, LX/2lO;->A0A:LX/1fy;

    if-eqz v0, :cond_0

    .line 337567
    invoke-virtual {v0}, LX/1fy;->A00()V

    .line 337568
    :cond_0
    invoke-super {p0}, LX/05K;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    .line 337569
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 337570
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 337571
    :cond_0
    invoke-virtual {p0}, LX/05K;->onBackPressed()V

    return v2

    .line 337572
    :cond_1
    invoke-virtual {p0}, LX/2lO;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337573
    iget-object v3, p0, LX/2lO;->A0L:LX/0Pi;

    iget-object v5, p0, LX/2lO;->A0A:LX/1fy;

    iget-object v6, p0, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x3

    iget-object v0, p0, LX/2lO;->A0B:LX/0Mu;

    .line 337574
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v4, p0

    .line 337575
    invoke-virtual/range {v3 .. v12}, LX/0Pi;->A05(LX/05K;LX/1fy;Lcom/whatsapp/jid/UserJid;ILjava/util/List;LX/01W;JI)V

    :cond_2
    return v2

    .line 337576
    :cond_3
    iget-object v1, p0, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/2lO;->A0D:Ljava/lang/String;

    .line 337577
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/biz/catalog/ShareProductLinkActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    .line 337578
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 337579
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "product_id"

    .line 337580
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337581
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 337582
    return v2
.end method

.method public onResume()V
    .locals 0

    .line 337583
    invoke-super {p0}, LX/05J;->onResume()V

    .line 337584
    invoke-virtual {p0}, LX/2lO;->A0W()V

    return-void
.end method

.method public onStart()V
    .locals 10

    .line 337585
    invoke-super {p0}, LX/05J;->onStart()V

    .line 337586
    iget-object v3, p0, LX/2lO;->A0K:LX/1g2;

    new-instance v4, LX/1p1;

    iget-object v5, p0, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v6, p0, LX/2lO;->A0D:Ljava/lang/String;

    .line 337587
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 337588
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "thumb_width"

    .line 337589
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 337590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 337591
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 337592
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "thumb_height"

    .line 337593
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 337594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, LX/2lO;->A0H:LX/1fo;

    .line 337595
    iget-object v9, v0, LX/1fo;->A00:Ljava/lang/String;

    .line 337596
    invoke-direct/range {v4 .. v9}, LX/1p1;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 337597
    invoke-virtual {v3, v4}, LX/1g2;->A02(LX/1p1;)V

    .line 337598
    iget-object v0, p0, LX/2lO;->A0B:LX/0Mu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 337599
    iput v0, p0, LX/2lO;->A00:I

    :cond_0
    return-void
.end method
