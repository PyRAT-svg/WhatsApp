.class public LX/0pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nN;


# instance fields
.field public final A00:LX/0Jp;

.field public final A01:LX/052;


# direct methods
.method public constructor <init>(LX/0Jp;LX/052;)V
    .locals 0

    .line 175539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175540
    iput-object p1, p0, LX/0pT;->A00:LX/0Jp;

    .line 175541
    iput-object p2, p0, LX/0pT;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public AMg(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V
    .locals 6

    if-eqz p2, :cond_2

    .line 175542
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    if-nez p3, :cond_1

    .line 175543
    instance-of v0, v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 175544
    move-object v1, v5

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 175545
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    .line 175546
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v5, v3, v2

    .line 175547
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v0, v3, v4

    .line 175548
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 175549
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x12c

    .line 175550
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 175551
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175552
    return-void

    .line 175553
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 175554
    :cond_2
    invoke-virtual {p0, p1}, LX/0pT;->AMr(Landroid/widget/ImageView;)V

    return-void
.end method

.method public AMr(Landroid/widget/ImageView;)V
    .locals 3

    .line 175555
    iget-object v1, p0, LX/0pT;->A01:LX/052;

    if-nez v1, :cond_2

    .line 175556
    const v2, 0x7f0800a7

    .line 175557
    :goto_0
    iget-object v0, p0, LX/0pT;->A00:LX/0Jp;

    .line 175558
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 175559
    iget-object v0, v0, LX/0Jp;->A00:LX/0EL;

    invoke-virtual {v0, v1, v2}, LX/0EL;->A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 175560
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 175561
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_1

    .line 175562
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    .line 175563
    :cond_2
    iget-object v0, p0, LX/0pT;->A00:LX/0Jp;

    invoke-virtual {v0, v1}, LX/0Jp;->A03(LX/052;)I

    move-result v2

    goto :goto_0
.end method
