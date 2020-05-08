.class public LX/2no;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2nq;


# direct methods
.method public synthetic constructor <init>(LX/2nq;)V
    .locals 0

    .line 342439
    iput-object p1, p0, LX/2no;->A00:LX/2nq;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 342440
    iget-object v0, p0, LX/2no;->A00:LX/2nq;

    iget-object v0, v0, LX/2nq;->A0a:LX/1bl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 342441
    :cond_0
    iget-object v0, v0, LX/1bl;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 342442
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 342443
    iget-object v0, p0, LX/2no;->A00:LX/2nq;

    iget-object v0, v0, LX/2nq;->A0a:LX/1bl;

    if-eqz v0, :cond_0

    .line 342444
    iget-object v0, v0, LX/1bl;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 342445
    if-ge p1, v0, :cond_0

    .line 342446
    iget-object v0, p0, LX/2no;->A00:LX/2nq;

    iget-object v0, v0, LX/2nq;->A0a:LX/1bl;

    .line 342447
    iget-object v0, v0, LX/1bl;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 342448
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 342449
    iget-object v0, p0, LX/2no;->A00:LX/2nq;

    .line 342450
    iget-object v0, v0, LX/2nq;->A0X:LX/05L;

    .line 342451
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0196

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 342452
    :cond_0
    const v0, 0x7f0a04f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 342453
    const v0, 0x7f0a04f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 342454
    const v0, 0x7f0a04f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 342455
    iget-object v0, p0, LX/2no;->A00:LX/2nq;

    iget-object v0, v0, LX/2nq;->A0a:LX/1bl;

    .line 342456
    iget-object v0, v0, LX/1bl;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/PlaceInfo;

    .line 342457
    iget-object v0, v4, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342458
    iget-object v0, v4, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 342459
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342460
    iget-object v0, v4, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342461
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 342462
    :goto_0
    iget-object v0, p0, LX/2no;->A00:LX/2nq;

    iget-object v0, v0, LX/2nq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-ne v4, v0, :cond_3

    .line 342463
    const v0, 0x7f080417

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 342464
    :goto_1
    iget v1, v4, Lcom/whatsapp/PlaceInfo;->source:I

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 342465
    iget-object v0, p0, LX/2no;->A00:LX/2nq;

    .line 342466
    iget-object v0, v0, LX/2nq;->A0X:LX/05L;

    .line 342467
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 342468
    :cond_1
    :goto_2
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 342469
    iget-object v1, v4, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 342470
    iget-object v0, p0, LX/2no;->A00:LX/2nq;

    .line 342471
    iget-object v0, v0, LX/2nq;->A0h:LX/37Y;

    .line 342472
    invoke-virtual {v0, v1, v2}, LX/37Y;->A00(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 342473
    return-object p2

    .line 342474
    :cond_2
    iget-object v0, p0, LX/2no;->A00:LX/2nq;

    .line 342475
    iget-object v0, v0, LX/2nq;->A0X:LX/05L;

    .line 342476
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_2

    .line 342477
    :cond_3
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 342478
    :cond_4
    const/16 v0, 0x8

    .line 342479
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 342480
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
