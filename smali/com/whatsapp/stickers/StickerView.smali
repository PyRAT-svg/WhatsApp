.class public Lcom/whatsapp/stickers/StickerView;
.super LX/0PP;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0yO;

.field public A02:Z

.field public final A03:LX/0yO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 386288
    const/4 v0, 0x0

    .line 386289
    invoke-direct {p0, p1, v0}, LX/0PP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 386290
    new-instance v0, LX/3X8;

    invoke-direct {v0, p0}, LX/3X8;-><init>(Lcom/whatsapp/stickers/StickerView;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:LX/0yO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 386291
    invoke-direct {p0, p1, p2}, LX/0PP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 386292
    new-instance v0, LX/3X8;

    invoke-direct {v0, p0}, LX/3X8;-><init>(Lcom/whatsapp/stickers/StickerView;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:LX/0yO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 386293
    invoke-direct {p0, p1, p2, p3}, LX/0PP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 386294
    new-instance v0, LX/3X8;

    invoke-direct {v0, p0}, LX/3X8;-><init>(Lcom/whatsapp/stickers/StickerView;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:LX/0yO;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 386295
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 386296
    instance-of v0, v3, LX/3XE;

    if-eqz v0, :cond_0

    .line 386297
    move-object v2, v3

    check-cast v2, LX/3XE;

    .line 386298
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 386299
    iput-boolean v0, v2, LX/3XE;->A04:Z

    .line 386300
    iget v1, p0, Lcom/whatsapp/stickers/StickerView;->A00:I

    .line 386301
    iget-boolean v0, v2, LX/3XE;->A05:Z

    if-eqz v0, :cond_2

    .line 386302
    iget v0, v2, LX/3XE;->A01:I

    if-ge v0, v1, :cond_0

    .line 386303
    iput v1, v2, LX/3XE;->A01:I

    const/4 v0, 0x0

    .line 386304
    iput v0, v2, LX/3XE;->A00:I

    .line 386305
    :cond_0
    :goto_0
    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 386306
    check-cast v3, Landroid/graphics/drawable/Animatable;

    .line 386307
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void

    .line 386308
    :cond_2
    iput v1, v2, LX/3XE;->A01:I

    goto :goto_0
.end method

.method public A01()V
    .locals 2

    .line 386309
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 386310
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 386311
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 386312
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386313
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public getAnimationCallback()LX/0yO;
    .locals 1

    .line 386314
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0yO;

    return-object v0
.end method

.method public getLoopIndefinitely()Z
    .locals 1

    .line 386315
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 386316
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 386317
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    if-eqz v0, :cond_0

    .line 386318
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 386319
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 386320
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A01()V

    return-void
.end method

.method public setAnimationCallback(LX/0yO;)V
    .locals 0

    .line 386321
    iput-object p1, p0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0yO;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 386322
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eq v2, p1, :cond_0

    .line 386323
    instance-of v0, v2, LX/3XE;

    if-eqz v0, :cond_0

    .line 386324
    check-cast v2, LX/3XE;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerView;->A03:LX/0yO;

    .line 386325
    iget-object v0, v2, LX/3XE;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 386326
    invoke-virtual {v2}, LX/3XE;->stop()V

    .line 386327
    :cond_0
    invoke-super {p0, p1}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386328
    instance-of v0, p1, LX/3XE;

    if-eqz v0, :cond_1

    .line 386329
    check-cast p1, LX/3XE;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerView;->A03:LX/0yO;

    .line 386330
    iget-object v0, p1, LX/3XE;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setLoopIndefinitely(Z)V
    .locals 0

    .line 386331
    iput-boolean p1, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    return-void
.end method

.method public setMaxLoops(I)V
    .locals 0

    .line 386332
    iput p1, p0, Lcom/whatsapp/stickers/StickerView;->A00:I

    return-void
.end method
