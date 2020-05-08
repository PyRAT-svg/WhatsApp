.class public abstract LX/0yO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 190083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    instance-of v0, p0, LX/3X8;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Oa;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2OU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2OU;

    instance-of v0, p1, LX/3XE;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2OU;->A00:LX/0IY;

    iget-object v0, v2, LX/2OU;->A01:LX/0Mq;

    invoke-interface {v1, v0}, LX/0IY;->ANl(LX/053;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2Oa;

    instance-of v0, p1, LX/3XE;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/2Oa;->A00:LX/0IY;

    iget-object v0, v2, LX/2Oa;->A01:LX/057;

    invoke-interface {v1, v0}, LX/0IY;->ANl(LX/053;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/3X8;

    iget-object v0, v0, LX/3X8;->A00:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0yO;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0yO;->A00(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p0, LX/3X8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3X8;

    iget-object v0, v0, LX/3X8;->A00:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0yO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0yO;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
