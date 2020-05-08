.class public LX/2Sj;
.super LX/0ot;
.source ""


# instance fields
.field public A00:LX/05A;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final synthetic A0A:Lcom/whatsapp/gallery/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/DocumentsGalleryFragment;Landroid/view/View;)V
    .locals 1

    .line 288802
    iput-object p1, p0, LX/2Sj;->A0A:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    .line 288803
    invoke-direct {p0, p2}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 288804
    const v0, 0x7f0a0472

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Sj;->A04:Landroid/widget/ImageView;

    .line 288805
    const v0, 0x7f0a09a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Sj;->A08:Landroid/widget/TextView;

    .line 288806
    const v0, 0x7f0a0289

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Sj;->A05:Landroid/widget/TextView;

    .line 288807
    const v0, 0x7f0a08c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Sj;->A07:Landroid/widget/TextView;

    .line 288808
    const v0, 0x7f0a0107

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Sj;->A02:Landroid/view/View;

    .line 288809
    const v0, 0x7f0a0488

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Sj;->A06:Landroid/widget/TextView;

    .line 288810
    const v0, 0x7f0a0106

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Sj;->A01:Landroid/view/View;

    .line 288811
    const v0, 0x7f0a09fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Sj;->A09:Landroid/widget/TextView;

    .line 288812
    const v0, 0x7f0a08e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Sj;->A03:Landroid/view/View;

    .line 288813
    new-instance v0, LX/1t0;

    invoke-direct {v0, p0}, LX/1t0;-><init>(LX/2Sj;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288814
    new-instance v0, LX/1sz;

    invoke-direct {v0, p0}, LX/1sz;-><init>(LX/2Sj;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
