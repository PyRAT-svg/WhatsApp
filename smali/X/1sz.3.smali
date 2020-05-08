.class public final synthetic LX/1sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/2Sj;


# direct methods
.method public synthetic constructor <init>(LX/2Sj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1sz;->A00:LX/2Sj;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/1sz;->A00:LX/2Sj;

    iget-object v0, v2, LX/2Sj;->A00:LX/05A;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v2, LX/2Sj;->A0A:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0s()LX/0IY;

    move-result-object v0

    invoke-interface {v0}, LX/0IY;->A8j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2Sj;->A0A:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0s()LX/0IY;

    move-result-object v1

    iget-object v0, v2, LX/2Sj;->A00:LX/05A;

    invoke-interface {v1, v0}, LX/0IY;->ANT(LX/053;)Z

    :goto_0
    iget-object v0, v2, LX/2Sj;->A0A:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A03:LX/2Gh;

    invoke-virtual {v0}, LX/0wq;->A02()V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v2, LX/2Sj;->A0A:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0s()LX/0IY;

    move-result-object v1

    iget-object v0, v2, LX/2Sj;->A00:LX/05A;

    invoke-interface {v1, v0}, LX/0IY;->AN5(LX/053;)V

    goto :goto_0
.end method
