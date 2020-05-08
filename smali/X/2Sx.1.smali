.class public LX/2Sx;
.super LX/0mB;
.source ""


# instance fields
.field public final synthetic A00:LX/2Sy;

.field public final synthetic A01:LX/2dp;


# direct methods
.method public constructor <init>(LX/2Sy;LX/2dp;)V
    .locals 0

    .line 289102
    iput-object p1, p0, LX/2Sx;->A00:LX/2Sy;

    iput-object p2, p0, LX/2Sx;->A01:LX/2dp;

    invoke-direct {p0}, LX/0mB;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 289103
    iget-object v0, p0, LX/2Sx;->A00:LX/2Sy;

    iget-object v0, v0, LX/2Sy;->A01:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289104
    iget-object v2, p0, LX/2Sx;->A01:LX/2dp;

    .line 289105
    iget-object v1, v2, LX/2dp;->A03:LX/1t9;

    .line 289106
    if-eqz v1, :cond_0

    .line 289107
    iget-object v0, p0, LX/2Sx;->A00:LX/2Sy;

    iget-object v0, v0, LX/2Sy;->A01:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0w(LX/1t9;LX/2dp;)V

    .line 289108
    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0mB;->onClick(Landroid/view/View;)V

    return-void
.end method
