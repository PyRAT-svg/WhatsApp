.class public Lcom/whatsapp/gallery/LinksGalleryFragment;
.super Lcom/whatsapp/gallery/GalleryFragmentBase;
.source ""

# interfaces
.implements LX/1tC;


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/0CT;

.field public final A02:LX/0P7;

.field public final A03:LX/04g;

.field public final A04:LX/0EH;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "linksgalleryfragment"

    .line 321578
    invoke-direct {p0, v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;-><init>(Ljava/lang/String;)V

    .line 321579
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A03:LX/04g;

    .line 321580
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A00:LX/04r;

    .line 321581
    invoke-static {}, LX/0P7;->A00()LX/0P7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A02:LX/0P7;

    .line 321582
    invoke-static {}, LX/0CT;->A00()LX/0CT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A01:LX/0CT;

    .line 321583
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A04:LX/0EH;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)V
    .locals 3

    .line 321584
    invoke-super {p0, p1}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0n(Landroid/os/Bundle;)V

    .line 321585
    new-instance v1, LX/2dl;

    invoke-direct {v1, p0}, LX/2dl;-><init>(Lcom/whatsapp/gallery/LinksGalleryFragment;)V

    .line 321586
    iput-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A03:LX/2Gh;

    .line 321587
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 321588
    iget-object v1, p0, LX/08R;->A0C:Landroid/view/View;

    .line 321589
    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    .line 321590
    const v0, 0x7f0a032d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/WaTextView;

    .line 321591
    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/01Q;

    const v0, 0x7f120718

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
