.class public Lcom/whatsapp/ui/SettingsRowIconText;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/WaImageView;

.field public A01:Lcom/whatsapp/WaTextView;

.field public A02:Lcom/whatsapp/WaTextView;

.field public final A03:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 354407
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/SettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 354408
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 354409
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A03:LX/01Q;

    const/4 v1, 0x0

    .line 354410
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 354411
    const v0, 0x7f0d024f

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 354412
    const v0, 0x7f0a0896

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A00:Lcom/whatsapp/WaImageView;

    .line 354413
    const v0, 0x7f0a0899

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A02:Lcom/whatsapp/WaTextView;

    .line 354414
    const v0, 0x7f0a0898

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A01:Lcom/whatsapp/WaTextView;

    .line 354415
    sget-object v0, LX/0kl;->A1b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 354416
    :try_start_0
    const/4 v0, 0x2

    .line 354417
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 354418
    const/4 v0, 0x1

    .line 354419
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 354420
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ui/SettingsRowIconText;->A00(Landroid/graphics/drawable/Drawable;Z)V

    .line 354421
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 354422
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 354423
    iget-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A00:Lcom/whatsapp/WaImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 354424
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A03:LX/01Q;

    const/4 v0, 0x4

    .line 354425
    invoke-virtual {v1, v0, v2}, LX/01Q;->A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    .line 354426
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    .line 354427
    iget-object v1, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A03:LX/01Q;

    const/4 v0, 0x3

    .line 354428
    invoke-virtual {v1, v0, v2}, LX/01Q;->A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    .line 354429
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354430
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 354431
    throw v0
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A00:Lcom/whatsapp/WaImageView;

    if-nez p1, :cond_1

    .line 354432
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354433
    :goto_0
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 354434
    new-instance v0, LX/0YV;

    invoke-direct {v0, p1}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 354435
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A00:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 354436
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 354437
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ui/SettingsRowIconText;->A00(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A01:Lcom/whatsapp/WaTextView;

    if-nez p1, :cond_0

    .line 354438
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354439
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 354440
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A02:Lcom/whatsapp/WaTextView;

    if-nez p1, :cond_0

    .line 354441
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354442
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 354443
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
