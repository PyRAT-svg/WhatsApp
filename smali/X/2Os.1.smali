.class public LX/2Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/coreui/MessageThumbView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/coreui/MessageThumbView;)V
    .locals 0

    .line 285522
    iput-object p1, p0, LX/2Os;->A00:Lcom/whatsapp/coreui/MessageThumbView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 1

    .line 285523
    iget-object v0, p0, LX/2Os;->A00:Lcom/whatsapp/coreui/MessageThumbView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    return v0
.end method

.method public AE9()V
    .locals 0

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 2

    .line 285524
    iget-object v1, p0, LX/2Os;->A00:Lcom/whatsapp/coreui/MessageThumbView;

    .line 285525
    iget v0, v1, Lcom/whatsapp/coreui/MessageThumbView;->A00:I

    if-lez v0, :cond_0

    .line 285526
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/2Os;->A00:Lcom/whatsapp/coreui/MessageThumbView;

    .line 285527
    iget v0, v0, Lcom/whatsapp/coreui/MessageThumbView;->A00:I

    int-to-float v0, v0

    .line 285528
    invoke-static {p2, v1, v0}, LX/0D6;->A07(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 285529
    iget-object v0, p0, LX/2Os;->A00:Lcom/whatsapp/coreui/MessageThumbView;

    invoke-virtual {v0, v1}, LX/0PP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 285530
    return-void

    :cond_0
    invoke-virtual {v1, p2}, LX/0PP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 4

    .line 285531
    iget-object v3, p0, LX/2Os;->A00:Lcom/whatsapp/coreui/MessageThumbView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 285532
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 285533
    invoke-virtual {v3, v2}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
