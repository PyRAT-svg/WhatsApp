.class public LX/2OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:LX/1lX;


# direct methods
.method public constructor <init>(LX/1lX;)V
    .locals 0

    .line 285414
    iput-object p1, p0, LX/2OZ;->A00:LX/1lX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 2

    .line 285415
    iget-object v0, p0, LX/2OZ;->A00:LX/1lX;

    iget-object v0, v0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    .line 285416
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 285417
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700fb

    .line 285418
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public AE9()V
    .locals 2

    const-string v0, "ConversationRowSticker/onFileReadError"

    .line 285419
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 285420
    iget-object v1, p0, LX/2OZ;->A00:LX/1lX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1lX;->A05:Z

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 285421
    instance-of v0, p3, LX/057;

    if-eqz v0, :cond_0

    .line 285422
    iget-object v0, p0, LX/2OZ;->A00:LX/1lX;

    iget-object v0, v0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, p2}, LX/0PP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 285423
    return-void

    .line 285424
    :cond_0
    iget-object v1, p0, LX/2OZ;->A00:LX/1lX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1lX;->A05:Z

    .line 285425
    iget-object v1, v1, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f08047a

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 2

    const-string v0, "ConversationRowSticker/showPlaceholder"

    .line 285426
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 285427
    iget-object v1, p0, LX/2OZ;->A00:LX/1lX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1lX;->A05:Z

    .line 285428
    iget-object v1, v1, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f08047a

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    return-void
.end method
