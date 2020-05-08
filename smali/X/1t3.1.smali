.class public final synthetic LX/1t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2So;


# direct methods
.method public synthetic constructor <init>(LX/2So;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1t3;->A00:LX/2So;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1t3;->A00:LX/2So;

    iget-object v0, v4, LX/2So;->A00:LX/053;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0s()LX/0IY;

    move-result-object v0

    invoke-interface {v0}, LX/0IY;->A8j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0s()LX/0IY;

    move-result-object v1

    iget-object v0, v4, LX/2So;->A00:LX/053;

    invoke-interface {v1, v0}, LX/0IY;->ANT(LX/053;)Z

    iget-object v0, v4, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A03:LX/2Gh;

    invoke-virtual {v0}, LX/0wq;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/2So;->A00:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/01W;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v4, LX/2So;->A00:LX/053;

    iget-wide v1, v0, LX/053;->A0j:J

    const-string v0, "row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v4, LX/2So;->A00:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-static {v3, v0}, LX/02V;->A1K(Landroid/content/Intent;LX/054;)V

    iget-object v1, v4, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
