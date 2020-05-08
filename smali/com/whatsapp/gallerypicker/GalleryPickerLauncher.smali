.class public Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;
.super LX/05M;
.source ""


# instance fields
.field public final A00:LX/0KZ;

.field public final A01:LX/012;

.field public final A02:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321641
    invoke-direct {p0}, LX/05M;-><init>()V

    .line 321642
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A02:LX/01Q;

    .line 321643
    invoke-static {}, LX/0KZ;->A00()LX/0KZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A00:LX/0KZ;

    .line 321644
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A01:LX/012;

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 5

    .line 321645
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A01:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321646
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "max_items"

    const/4 v3, 0x1

    .line 321647
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 321648
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "include_media"

    .line 321649
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321650
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "preview"

    .line 321651
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321652
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A00:LX/0KZ;

    .line 321653
    invoke-virtual {v0}, LX/0KZ;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    .line 321654
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 321655
    invoke-virtual {p0, v2, v3}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    .line 321656
    return-void

    :cond_0
    const v1, 0x7f120964

    const v0, 0x7f12093f

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    .line 321657
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    .line 321658
    return-void

    .line 321659
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 321660
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A08()V

    return-void

    .line 321661
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 321662
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 321663
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 321664
    invoke-super {p0, p1}, LX/05M;->onCreate(Landroid/os/Bundle;)V

    .line 321665
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A02:LX/01Q;

    const v0, 0x7f120443

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 321666
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A08()V

    :cond_0
    return-void
.end method
