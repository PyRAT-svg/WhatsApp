.class public LX/2In;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/053;

.field public final synthetic A02:LX/0ET;

.field public final synthetic A03:Lcom/whatsapp/stickers/StickerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerView;LX/0ET;LX/053;I)V
    .locals 0

    .line 277837
    iput-object p1, p0, LX/2In;->A03:Lcom/whatsapp/stickers/StickerView;

    iput-object p2, p0, LX/2In;->A02:LX/0ET;

    iput-object p3, p0, LX/2In;->A01:LX/053;

    iput p4, p0, LX/2In;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 1

    .line 277838
    iget v0, p0, LX/2In;->A00:I

    return v0
.end method

.method public AE9()V
    .locals 0

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 277839
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 277840
    iget-object v0, p0, LX/2In;->A03:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, p2}, LX/0PP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 277841
    return-void

    .line 277842
    :cond_0
    iget-object v1, p0, LX/2In;->A02:LX/0ET;

    iget-object v0, p0, LX/2In;->A01:LX/053;

    check-cast v0, LX/0Mq;

    .line 277843
    invoke-static {v0}, LX/0Mr;->A00(LX/0Mq;)LX/0Mr;

    move-result-object v2

    iget-object v4, p0, LX/2In;->A03:Lcom/whatsapp/stickers/StickerView;

    iget v5, p0, LX/2In;->A00:I

    const/4 v8, 0x0

    .line 277844
    const/4 v3, 0x1

    move v6, v5

    const/4 v7, 0x0

    .line 277845
    invoke-virtual/range {v1 .. v8}, LX/0ET;->A06(LX/0Mr;ILandroid/widget/ImageView;IIZLX/36E;)V

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 2

    .line 277846
    iget-object v1, p0, LX/2In;->A03:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f08047a

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    return-void
.end method
