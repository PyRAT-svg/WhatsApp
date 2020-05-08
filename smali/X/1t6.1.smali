.class public final synthetic LX/1t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2T3;

.field private final synthetic A01:LX/0MY;


# direct methods
.method public synthetic constructor <init>(LX/2T3;LX/0MY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1t6;->A00:LX/2T3;

    iput-object p2, p0, LX/1t6;->A01:LX/0MY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v2, p0, LX/1t6;->A00:LX/2T3;

    iget-object v3, p0, LX/1t6;->A01:LX/0MY;

    iget-object v0, v2, LX/2T3;->A00:LX/053;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2T3;->A04:Lcom/whatsapp/gallery/ProductGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0s()LX/0IY;

    move-result-object v0

    invoke-interface {v0}, LX/0IY;->A8j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2T3;->A04:Lcom/whatsapp/gallery/ProductGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0s()LX/0IY;

    move-result-object v1

    iget-object v0, v2, LX/2T3;->A00:LX/053;

    invoke-interface {v1, v0}, LX/0IY;->ANT(LX/053;)Z

    iget-object v0, v2, LX/2T3;->A04:Lcom/whatsapp/gallery/ProductGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A03:LX/2Gh;

    invoke-virtual {v0}, LX/0wq;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/2T3;->A04:Lcom/whatsapp/gallery/ProductGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A01:LX/1fo;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1fo;->A01(I)V

    iget-object v0, v2, LX/2T3;->A04:Lcom/whatsapp/gallery/ProductGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A00:LX/01A;

    iget-object v0, v3, LX/0MY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    iget-object v4, v3, LX/0MY;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v3, LX/0MY;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/2T3;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v2, LX/2T3;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v2, LX/2T3;->A02:Landroid/widget/ImageView;

    iget-object v0, v2, LX/2T3;->A04:Lcom/whatsapp/gallery/ProductGalleryFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v10

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v11, Landroid/content/Intent;

    iget-object v0, v2, LX/2T3;->A04:Lcom/whatsapp/gallery/ProductGalleryFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const-class v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-direct {v11, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x7

    iget-object v0, v2, LX/2T3;->A04:Lcom/whatsapp/gallery/ProductGalleryFragment;

    iget-object v13, v0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A06:LX/37f;

    invoke-static/range {v4 .. v13}, LX/2lO;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/37f;)V

    return-void
.end method
