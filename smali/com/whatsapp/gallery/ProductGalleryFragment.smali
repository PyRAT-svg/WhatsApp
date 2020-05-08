.class public Lcom/whatsapp/gallery/ProductGalleryFragment;
.super Lcom/whatsapp/gallery/GalleryFragmentBase;
.source ""

# interfaces
.implements LX/1tC;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/1fo;

.field public final A02:LX/01Q;

.field public final A03:LX/0B2;

.field public final A04:LX/07f;

.field public final A05:LX/0Bb;

.field public final A06:LX/37f;

.field public final A07:LX/0EH;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "productgalleryfragment"

    .line 321624
    invoke-direct {p0, v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;-><init>(Ljava/lang/String;)V

    .line 321625
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A00:LX/01A;

    .line 321626
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A02:LX/01Q;

    .line 321627
    invoke-static {}, LX/07f;->A00()LX/07f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A04:LX/07f;

    .line 321628
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A06:LX/37f;

    .line 321629
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A03:LX/0B2;

    .line 321630
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A07:LX/0EH;

    .line 321631
    invoke-static {}, LX/0Bb;->A00()LX/0Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A05:LX/0Bb;

    .line 321632
    invoke-static {}, LX/1fo;->A00()LX/1fo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A01:LX/1fo;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)V
    .locals 2

    .line 321633
    invoke-super {p0, p1}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0n(Landroid/os/Bundle;)V

    .line 321634
    new-instance v1, LX/2dq;

    invoke-direct {v1, p0}, LX/2dq;-><init>(Lcom/whatsapp/gallery/ProductGalleryFragment;)V

    .line 321635
    iput-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A03:LX/2Gh;

    .line 321636
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 321637
    iget-object v1, p0, LX/08R;->A0C:Landroid/view/View;

    .line 321638
    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    .line 321639
    const v0, 0x7f0a032d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    .line 321640
    const v0, 0x7f120710

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
