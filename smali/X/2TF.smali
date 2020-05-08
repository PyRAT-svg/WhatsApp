.class public LX/2TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u7;


# instance fields
.field public final synthetic A00:LX/1t9;

.field public final synthetic A01:LX/1tr;

.field public final synthetic A02:LX/2TH;


# direct methods
.method public constructor <init>(LX/2TH;LX/1t9;LX/1tr;)V
    .locals 0

    .line 289206
    iput-object p1, p0, LX/2TF;->A02:LX/2TH;

    iput-object p2, p0, LX/2TF;->A00:LX/1t9;

    iput-object p3, p0, LX/2TF;->A01:LX/1tr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7z()Ljava/lang/String;
    .locals 1

    .line 289207
    iget-object v0, p0, LX/2TF;->A01:LX/1tr;

    invoke-virtual {v0}, LX/1tr;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A9x()Landroid/graphics/Bitmap;
    .locals 2

    .line 289208
    iget-object v0, p0, LX/2TF;->A02:LX/2TH;

    iget-object v0, v0, LX/2TH;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 289209
    :cond_0
    iget-object v1, p0, LX/2TF;->A00:LX/1t9;

    iget-object v0, p0, LX/2TF;->A02:LX/2TH;

    iget-object v0, v0, LX/2TH;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 289210
    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    .line 289211
    invoke-interface {v1, v0}, LX/1t9;->ANM(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 289212
    sget-object v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0
.end method
