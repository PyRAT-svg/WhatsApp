.class public LX/2T3;
.super LX/0ot;
.source ""


# instance fields
.field public A00:LX/053;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final synthetic A04:Lcom/whatsapp/gallery/ProductGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ProductGalleryFragment;Landroid/view/View;)V
    .locals 1

    .line 289157
    iput-object p1, p0, LX/2T3;->A04:Lcom/whatsapp/gallery/ProductGalleryFragment;

    .line 289158
    invoke-direct {p0, p2}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 289159
    const v0, 0x7f0a08e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2T3;->A01:Landroid/view/View;

    .line 289160
    const v0, 0x7f0a098c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2T3;->A02:Landroid/widget/ImageView;

    .line 289161
    const v0, 0x7f0a09a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2T3;->A03:Landroid/widget/TextView;

    return-void
.end method
