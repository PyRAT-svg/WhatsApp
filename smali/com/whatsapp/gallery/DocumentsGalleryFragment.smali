.class public Lcom/whatsapp/gallery/DocumentsGalleryFragment;
.super Lcom/whatsapp/gallery/GalleryFragmentBase;
.source ""

# interfaces
.implements LX/1tC;


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/0MO;

.field public final A02:LX/00e;

.field public final A03:LX/1oa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "documentsgalleryfragment"

    .line 321565
    invoke-direct {p0, v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;-><init>(Ljava/lang/String;)V

    .line 321566
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A01:LX/0MO;

    .line 321567
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A02:LX/00e;

    .line 321568
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A00:LX/04r;

    .line 321569
    invoke-static {}, LX/1oa;->A00()LX/1oa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A03:LX/1oa;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)V
    .locals 2

    .line 321570
    invoke-super {p0, p1}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0n(Landroid/os/Bundle;)V

    .line 321571
    new-instance v1, LX/2dk;

    invoke-direct {v1, p0}, LX/2dk;-><init>(Lcom/whatsapp/gallery/DocumentsGalleryFragment;)V

    .line 321572
    iput-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A03:LX/2Gh;

    .line 321573
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 321574
    iget-object v1, p0, LX/08R;->A0C:Landroid/view/View;

    .line 321575
    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    .line 321576
    const v0, 0x7f0a032d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    .line 321577
    const v0, 0x7f1206f7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
