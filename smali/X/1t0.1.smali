.class public final synthetic LX/1t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Sj;


# direct methods
.method public synthetic constructor <init>(LX/2Sj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1t0;->A00:LX/2Sj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1t0;->A00:LX/2Sj;

    iget-object v0, v4, LX/2Sj;->A00:LX/05A;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2Sj;->A0A:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0s()LX/0IY;

    move-result-object v0

    invoke-interface {v0}, LX/0IY;->A8j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2Sj;->A0A:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0s()LX/0IY;

    move-result-object v1

    iget-object v0, v4, LX/2Sj;->A00:LX/05A;

    invoke-interface {v1, v0}, LX/0IY;->ANT(LX/053;)Z

    iget-object v0, v4, LX/2Sj;->A0A:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A03:LX/2Gh;

    invoke-virtual {v0}, LX/0wq;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/2Sj;->A0A:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v3

    check-cast v3, LX/05K;

    iget-object v2, v0, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A00:LX/04r;

    iget-object v1, v0, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A01:LX/0MO;

    iget-object v0, v4, LX/2Sj;->A00:LX/05A;

    invoke-static {v3, v2, v1, v0}, LX/2gJ;->A09(LX/05K;LX/04r;LX/0MO;LX/05A;)V

    return-void
.end method
