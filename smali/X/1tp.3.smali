.class public LX/1tp;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/os/Handler;)V
    .locals 0

    .line 245595
    iput-object p1, p0, LX/1tp;->A00:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 245596
    iget-object v0, p0, LX/1tp;->A00:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 245597
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 245598
    :goto_0
    if-eqz v0, :cond_2

    .line 245599
    iget-object v2, p0, LX/1tp;->A00:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    const/4 v1, 0x0

    .line 245600
    invoke-virtual {v2}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 245601
    :goto_1
    invoke-static {v0}, LX/1tz;->A01(Landroid/content/ContentResolver;)Z

    move-result v0

    .line 245602
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0t(ZZ)V

    .line 245603
    return-void

    .line 245604
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_1

    .line 245605
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    .line 245606
    :cond_2
    const-string v0, "gallerypicker/"

    .line 245607
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1tp;->A00:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 245608
    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    .line 245609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " no content resolver"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
