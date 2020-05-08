.class public LX/2Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u7;


# instance fields
.field public final synthetic A00:LX/1t9;

.field public final synthetic A01:LX/2Sw;

.field public final synthetic A02:LX/2Sy;

.field public final synthetic A03:LX/2dp;


# direct methods
.method public constructor <init>(LX/2Sw;LX/2dp;LX/2Sy;LX/1t9;)V
    .locals 0

    .line 288974
    iput-object p1, p0, LX/2Su;->A01:LX/2Sw;

    iput-object p2, p0, LX/2Su;->A03:LX/2dp;

    iput-object p3, p0, LX/2Su;->A02:LX/2Sy;

    iput-object p4, p0, LX/2Su;->A00:LX/1t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7z()Ljava/lang/String;
    .locals 1

    .line 288975
    iget-object v0, p0, LX/2Su;->A00:LX/1t9;

    .line 288976
    invoke-interface {v0}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0P3;->A10(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 288977
    return-object v0
.end method

.method public A9x()Landroid/graphics/Bitmap;
    .locals 2

    .line 288978
    iget-object v0, p0, LX/2Su;->A03:LX/2dp;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, LX/2Su;->A02:LX/2Sy;

    .line 288979
    invoke-virtual {v0}, LX/0ot;->A01()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 288980
    iget-object v1, p0, LX/2Su;->A00:LX/1t9;

    iget-object v0, p0, LX/2Su;->A01:LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 288981
    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 288982
    invoke-interface {v1, v0}, LX/1t9;->ANM(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 288983
    sget-object v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:Landroid/graphics/Bitmap;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
