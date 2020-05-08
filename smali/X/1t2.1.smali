.class public final synthetic LX/1t2;
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

    iput-object p1, p0, LX/1t2;->A00:LX/2So;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1t2;->A00:LX/2So;

    iget-object v0, v3, LX/2So;->A00:LX/053;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0s()LX/0IY;

    move-result-object v0

    invoke-interface {v0}, LX/0IY;->A8j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0s()LX/0IY;

    move-result-object v1

    iget-object v0, v3, LX/2So;->A00:LX/053;

    invoke-interface {v1, v0}, LX/0IY;->ANT(LX/053;)Z

    iget-object v0, v3, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A03:LX/2Gh;

    invoke-virtual {v0}, LX/0wq;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/2So;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/2So;->A02:Ljava/util/Set;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/05K;

    iget-object v0, v3, LX/2So;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    new-instance v2, Landroid/content/Intent;

    iget-object v0, v3, LX/2So;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v3, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "create_new_tab"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A00:LX/04r;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
