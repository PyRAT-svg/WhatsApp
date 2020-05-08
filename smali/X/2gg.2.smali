.class public LX/2gg;
.super LX/2dp;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 319053
    invoke-direct {p0, p1}, LX/2dp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setMediaItem(LX/1t9;)V
    .locals 3

    .line 319054
    invoke-super {p0, p1}, LX/2dp;->setMediaItem(LX/1t9;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 319055
    invoke-interface {p1}, LX/1t9;->A8B()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 319056
    iput-object v2, p0, LX/2gg;->A00:Landroid/graphics/drawable/Drawable;

    .line 319057
    return-void

    .line 319058
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080394

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2gg;->A00:Landroid/graphics/drawable/Drawable;

    return-void

    .line 319059
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080395

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2gg;->A00:Landroid/graphics/drawable/Drawable;

    return-void

    .line 319060
    :cond_2
    iput-object v2, p0, LX/2gg;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method
