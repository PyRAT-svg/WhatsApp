.class public Lcom/whatsapp/BusinessProfileFieldView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/01Q;

.field public final A0A:LX/04g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35492
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35493
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A09:LX/01Q;

    .line 35494
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A0A:LX/04g;

    const/4 v0, 0x0

    .line 35495
    invoke-virtual {p0, v0}, Lcom/whatsapp/BusinessProfileFieldView;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 35496
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35497
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A09:LX/01Q;

    .line 35498
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A0A:LX/04g;

    .line 35499
    invoke-virtual {p0, p2}, Lcom/whatsapp/BusinessProfileFieldView;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 35500
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35501
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A09:LX/01Q;

    .line 35502
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A0A:LX/04g;

    .line 35503
    invoke-virtual {p0, p2}, Lcom/whatsapp/BusinessProfileFieldView;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 35504
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35505
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A09:LX/01Q;

    .line 35506
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A0A:LX/04g;

    .line 35507
    invoke-virtual {p0, p2}, Lcom/whatsapp/BusinessProfileFieldView;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 35508
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35509
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0kl;->A0R:[I

    .line 35510
    invoke-virtual {v1, p1, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 35511
    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A03:Landroid/graphics/drawable/Drawable;

    .line 35512
    invoke-virtual {v6, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A00:I

    .line 35513
    const/4 v0, 0x3

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A08:Z

    .line 35514
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A01:Landroid/content/res/ColorStateList;

    .line 35515
    if-nez v0, :cond_0

    .line 35516
    new-instance v7, Landroid/content/res/ColorStateList;

    new-array v5, v2, [[I

    new-array v0, v4, [I

    aput-object v0, v5, v4

    new-array v3, v2, [I

    .line 35517
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602b4

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v3, v4

    invoke-direct {v7, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v7, p0, Lcom/whatsapp/BusinessProfileFieldView;->A01:Landroid/content/res/ColorStateList;

    .line 35518
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A02:Landroid/content/res/ColorStateList;

    .line 35519
    if-nez v0, :cond_1

    .line 35520
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A01:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A02:Landroid/content/res/ColorStateList;

    .line 35521
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A09:LX/01Q;

    .line 35522
    invoke-virtual {v0, v2, v6}, LX/01Q;->A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A07:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35523
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 35524
    throw v0

    .line 35525
    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 35526
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 35527
    const v0, 0x7f0d005c

    .line 35528
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 35529
    const v0, 0x7f0a0390

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->A04:Landroid/widget/ImageView;

    .line 35530
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 35531
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35532
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35533
    :cond_3
    const v0, 0x7f0a0391

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    .line 35534
    const v0, 0x7f0a094b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    .line 35535
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A08:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35536
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A08:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35537
    iget v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->A00:I

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v1, 0x0

    .line 35538
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35539
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35540
    iget-object v2, p0, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/EllipsizedTextEmojiLabel;

    const/16 v0, 0xb4

    .line 35541
    iput v0, v1, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A00:I

    .line 35542
    const v0, 0x7f0602af

    .line 35543
    iput v0, v1, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A02:I

    .line 35544
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    check-cast v1, Lcom/whatsapp/EllipsizedTextEmojiLabel;

    const/16 v0, 0xb4

    .line 35545
    iput v0, v1, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A00:I

    .line 35546
    const v0, 0x7f0602af

    .line 35547
    iput v0, v1, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A02:I

    .line 35548
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 35549
    :cond_4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 35550
    :cond_5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 35551
    :cond_6
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 35552
    :cond_7
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1
.end method

.method public getLayoutRes()I
    .locals 1

    .line 35553
    const v0, 0x7f0d005c

    return v0
.end method

.method public getSubTextView()Landroid/widget/TextView;
    .locals 1

    .line 35554
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 35555
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 35556
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 35557
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 35558
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35559
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 35560
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35561
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->A04:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 35562
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 35563
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    :cond_0
    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 35564
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35565
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35566
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35567
    return-void

    .line 35568
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    check-cast v3, Lcom/whatsapp/EllipsizedTextEmojiLabel;

    .line 35569
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A0A:LX/04g;

    .line 35570
    invoke-static {p1, v2, v1, v0}, LX/02V;->A0a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 35571
    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 35572
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 35573
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35574
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 35575
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35576
    return-void

    .line 35577
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35579
    iget-object p1, p0, Lcom/whatsapp/BusinessProfileFieldView;->A07:Ljava/lang/String;

    .line 35580
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35581
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    check-cast v3, Lcom/whatsapp/EllipsizedTextEmojiLabel;

    .line 35582
    iput-object p2, v3, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A03:Landroid/view/View$OnClickListener;

    .line 35583
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A0A:LX/04g;

    .line 35584
    invoke-static {p1, v2, v1, v0}, LX/02V;->A0a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 35585
    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 35586
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 5

    .line 35587
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35588
    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    new-array v2, v3, [[I

    const/4 v1, 0x0

    new-array v0, v1, [I

    aput-object v0, v2, v1

    new-array v0, v3, [I

    aput p1, v0, v1

    invoke-direct {v4, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v4, p0, Lcom/whatsapp/BusinessProfileFieldView;->A01:Landroid/content/res/ColorStateList;

    return-void
.end method
