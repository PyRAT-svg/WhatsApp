.class public LX/2Sy;
.super LX/0ot;
.source ""


# instance fields
.field public final A00:LX/2dp;

.field public final synthetic A01:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/2dp;)V
    .locals 2

    .line 289109
    iput-object p1, p0, LX/2Sy;->A01:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 289110
    invoke-direct {p0, p2}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 289111
    iput-object p2, p0, LX/2Sy;->A00:LX/2dp;

    .line 289112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 289113
    invoke-virtual {p2, v0}, LX/2dp;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 289114
    :cond_0
    new-instance v0, LX/2Sx;

    invoke-direct {v0, p0, p2}, LX/2Sx;-><init>(LX/2Sy;LX/2dp;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289115
    new-instance v0, LX/1t5;

    invoke-direct {v0, p0, p2}, LX/1t5;-><init>(LX/2Sy;LX/2dp;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
