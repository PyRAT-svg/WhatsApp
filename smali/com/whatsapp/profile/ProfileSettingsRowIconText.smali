.class public Lcom/whatsapp/profile/ProfileSettingsRowIconText;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/TextEmojiLabel;

.field public A01:Lcom/whatsapp/WaImageView;

.field public A02:Lcom/whatsapp/WaImageView;

.field public A03:Lcom/whatsapp/WaImageView;

.field public A04:Lcom/whatsapp/WaTextView;

.field public A05:Lcom/whatsapp/WaTextView;

.field public final A06:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 349653
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 349654
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 349655
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A06:LX/01Q;

    const/4 v2, 0x1

    .line 349656
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800013

    .line 349657
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 349658
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 349659
    const v0, 0x7f0d0225

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 349660
    const v0, 0x7f0a0722

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A01:Lcom/whatsapp/WaImageView;

    .line 349661
    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A02:Lcom/whatsapp/WaImageView;

    .line 349662
    const v0, 0x7f0a0725

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A03:Lcom/whatsapp/WaImageView;

    .line 349663
    const v0, 0x7f0a0727

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A05:Lcom/whatsapp/WaTextView;

    .line 349664
    const v0, 0x7f0a0726

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A00:Lcom/whatsapp/TextEmojiLabel;

    .line 349665
    const v0, 0x7f0a0721

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A04:Lcom/whatsapp/WaTextView;

    .line 349666
    sget-object v0, LX/0kl;->A1N:[I

    .line 349667
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 349668
    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setPrimaryIcon(Landroid/graphics/drawable/Drawable;)V

    .line 349669
    const/4 v0, 0x2

    const/4 v3, -0x1

    .line 349670
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 349671
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A01:Lcom/whatsapp/WaImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 349672
    :cond_0
    const/4 v0, 0x3

    .line 349673
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 349674
    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V

    .line 349675
    const/4 v0, 0x4

    .line 349676
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 349677
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A03:Lcom/whatsapp/WaImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 349678
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A06:LX/01Q;

    const/4 v0, 0x6

    .line 349679
    invoke-virtual {v1, v0, v2}, LX/01Q;->A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    .line 349680
    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    .line 349681
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A06:LX/01Q;

    const/4 v0, 0x5

    .line 349682
    invoke-virtual {v1, v0, v2}, LX/01Q;->A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    .line 349683
    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 349684
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A06:LX/01Q;

    const/4 v0, 0x0

    .line 349685
    invoke-virtual {v1, v0, v2}, LX/01Q;->A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    .line 349686
    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349687
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 349688
    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 349689
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A01:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A04:Lcom/whatsapp/WaTextView;

    .line 349690
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 349691
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A02:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349692
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A02:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A04:Lcom/whatsapp/WaTextView;

    if-nez p1, :cond_0

    .line 349693
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349694
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A00()V

    .line 349695
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A04:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 349696
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setPrimaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A01:Lcom/whatsapp/WaImageView;

    if-nez p1, :cond_0

    .line 349697
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349698
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A00()V

    .line 349699
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A01:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349700
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A02:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 349701
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A03:Lcom/whatsapp/WaImageView;

    if-nez p1, :cond_0

    .line 349702
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349703
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 349704
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A00:Lcom/whatsapp/TextEmojiLabel;

    if-nez p1, :cond_0

    .line 349705
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349706
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    return-void

    .line 349707
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A05:Lcom/whatsapp/WaTextView;

    if-nez p1, :cond_0

    .line 349708
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349709
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A05:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 349710
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
