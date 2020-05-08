.class public LX/2xE;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;Landroid/content/Context;)V
    .locals 2

    .line 348458
    iput-object p1, p0, LX/2xE;->A01:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    .line 348459
    const v1, 0x7f0d0173

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 348460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2xE;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 348461
    iget-object v0, p0, LX/2xE;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 348462
    iget-object v0, p0, LX/2xE;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wg;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    if-nez p2, :cond_2

    .line 348463
    iget-object v0, p0, LX/2xE;->A01:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    .line 348464
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0173

    const/4 v0, 0x0

    .line 348465
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 348466
    new-instance v0, LX/2xF;

    iget-object v1, p0, LX/2xE;->A01:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {v0, v1, p2}, LX/2xF;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;Landroid/view/View;)V

    .line 348467
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 348468
    :goto_0
    iget-object v1, p0, LX/2xE;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Wg;

    if-eqz v4, :cond_0

    .line 348469
    iget-object v1, v4, LX/0Wg;->A01:Ljava/lang/String;

    .line 348470
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 348471
    iget-object v1, v0, LX/2xF;->A02:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v5, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A07:LX/37Y;

    .line 348472
    iget-object v6, v4, LX/0Wg;->A01:Ljava/lang/String;

    .line 348473
    iget-object v7, v0, LX/2xF;->A00:Landroid/widget/ImageView;

    .line 348474
    invoke-virtual {v1}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0800c5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 348475
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 348476
    invoke-virtual/range {v5 .. v10}, LX/37Y;->A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/37X;)V

    .line 348477
    :goto_1
    iget-object v3, v0, LX/2xF;->A01:Lcom/whatsapp/TextEmojiLabel;

    .line 348478
    iget-object v2, v4, LX/0Wg;->A04:Ljava/lang/String;

    .line 348479
    iget-object v0, v0, LX/2xF;->A02:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 348480
    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 348481
    :cond_0
    return-object p2

    .line 348482
    :cond_1
    iget-object v2, v0, LX/2xF;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0800c5

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 348483
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xF;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
