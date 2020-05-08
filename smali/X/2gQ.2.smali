.class public LX/2gQ;
.super LX/2d8;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0gC;)V
    .locals 3

    .line 317502
    invoke-direct {p0, p1, p2}, LX/2d8;-><init>(Landroid/content/Context;LX/0gC;)V

    .line 317503
    const v0, 0x7f0a06b3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gQ;->A02:Landroid/widget/ImageView;

    .line 317504
    const v0, 0x7f0a06b2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gQ;->A01:Landroid/widget/ImageView;

    .line 317505
    const v0, 0x7f0a0093

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 317506
    iput-object v2, p0, LX/2gQ;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/0YV;

    const v0, 0x7f080240

    .line 317507
    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 317508
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317509
    invoke-direct {p0}, LX/2gQ;->A05()V

    return-void
.end method

.method private A05()V
    .locals 8

    .line 317510
    invoke-virtual {p0}, LX/2d8;->getFMessage()LX/0gC;

    move-result-object v2

    .line 317511
    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 317512
    iget v1, v2, LX/0gC;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    .line 317513
    check-cast v2, LX/0pG;

    .line 317514
    iget-object v2, v2, LX/0pG;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v2, :cond_2

    .line 317515
    iget-object v1, v2, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    if-eqz v0, :cond_2

    .line 317516
    array-length v0, v1

    .line 317517
    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 317518
    iget-object v1, v2, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    array-length v0, v1

    .line 317519
    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    .line 317520
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 317521
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 317522
    new-instance v3, LX/22v;

    invoke-direct {v3, v2, v5}, LX/22v;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 317523
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 317524
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 317525
    new-instance v1, LX/22v;

    invoke-direct {v1, v2, v7}, LX/22v;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 317526
    :goto_1
    invoke-virtual {v3, v6}, LX/0tk;->A02(Z)V

    .line 317527
    invoke-virtual {v1, v6}, LX/0tk;->A02(Z)V

    .line 317528
    iget-object v0, p0, LX/2gQ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317529
    iget-object v0, p0, LX/2gQ;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, LX/2gQ;->A02:Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    .line 317530
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317531
    iget-object v0, p0, LX/2gQ;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317532
    iget-object v0, p0, LX/2gQ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317533
    return-void

    .line 317534
    :cond_0
    new-instance v1, LX/22w;

    invoke-direct {v1, v2, v7}, LX/22w;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 317535
    :cond_1
    new-instance v3, LX/22w;

    invoke-direct {v3, v2, v5}, LX/22w;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 317536
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 317537
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317538
    iget-object v0, p0, LX/2gQ;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317539
    iget-object v0, p0, LX/2gQ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 0

    .line 317540
    invoke-direct {p0}, LX/2gQ;->A05()V

    .line 317541
    invoke-super {p0}, LX/2d8;->A0H()V

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 317542
    invoke-virtual {p0}, LX/2d8;->getFMessage()LX/0gC;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 317543
    :cond_0
    invoke-super {p0, p1, p2}, LX/2d8;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 317544
    :cond_1
    invoke-direct {p0}, LX/2gQ;->A05()V

    :cond_2
    return-void
.end method

.method public getBackgroundResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 317545
    const v0, 0x7f0d00c0

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 317546
    const v0, 0x7f0d00c0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 317547
    const v0, 0x7f0d00c0

    return v0
.end method
