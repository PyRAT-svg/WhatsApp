.class public LX/2Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u7;


# instance fields
.field public final synthetic A00:LX/2Md;

.field public final synthetic A01:LX/1t9;

.field public final synthetic A02:LX/2gg;


# direct methods
.method public constructor <init>(LX/2Md;LX/2gg;LX/1t9;)V
    .locals 0

    .line 281182
    iput-object p1, p0, LX/2Ma;->A00:LX/2Md;

    iput-object p2, p0, LX/2Ma;->A02:LX/2gg;

    iput-object p3, p0, LX/2Ma;->A01:LX/1t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7z()Ljava/lang/String;
    .locals 1

    .line 281183
    iget-object v0, p0, LX/2Ma;->A01:LX/1t9;

    .line 281184
    invoke-interface {v0}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0P3;->A10(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 281185
    return-object v0
.end method

.method public A9x()Landroid/graphics/Bitmap;
    .locals 3

    .line 281186
    iget-object v0, p0, LX/2Ma;->A02:LX/2gg;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 281187
    :cond_0
    iget-object v2, p0, LX/2Ma;->A01:LX/1t9;

    iget-object v0, p0, LX/2Ma;->A00:LX/2Md;

    iget-object v0, v0, LX/2Md;->A03:LX/0dR;

    .line 281188
    iget-object v0, v0, LX/0dR;->A0L:LX/05K;

    .line 281189
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070094

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 281190
    invoke-interface {v2, v0}, LX/1t9;->ANM(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 281191
    sget-object v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0
.end method
