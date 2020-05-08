.class public LX/2T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:LX/2T3;


# direct methods
.method public constructor <init>(LX/2T3;)V
    .locals 0

    .line 289125
    iput-object p1, p0, LX/2T2;->A00:LX/2T3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 1

    .line 289126
    iget-object v0, p0, LX/2T2;->A00:LX/2T3;

    iget-object v0, v0, LX/2T3;->A04:Lcom/whatsapp/gallery/ProductGalleryFragment;

    .line 289127
    iget-object v0, v0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A07:LX/0EH;

    .line 289128
    invoke-virtual {v0}, LX/0EH;->A03()I

    move-result v0

    return v0
.end method

.method public AE9()V
    .locals 0

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 289129
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 289130
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 289131
    iget-object v0, p0, LX/2T2;->A00:LX/2T3;

    .line 289132
    iget-object v1, v0, LX/2T3;->A02:Landroid/widget/ImageView;

    .line 289133
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289134
    iget-object v0, p0, LX/2T2;->A00:LX/2T3;

    .line 289135
    iget-object v0, v0, LX/2T3;->A02:Landroid/widget/ImageView;

    .line 289136
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 289137
    return-void

    .line 289138
    :cond_0
    iget-object v0, p0, LX/2T2;->A00:LX/2T3;

    .line 289139
    iget-object v1, v0, LX/2T3;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 289140
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289141
    iget-object v0, p0, LX/2T2;->A00:LX/2T3;

    .line 289142
    iget-object v1, v0, LX/2T3;->A02:Landroid/widget/ImageView;

    .line 289143
    const v0, 0x7f080211

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289144
    iget-object v0, p0, LX/2T2;->A00:LX/2T3;

    .line 289145
    iget-object v2, v0, LX/2T3;->A02:Landroid/widget/ImageView;

    .line 289146
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 289147
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 289148
    iget-object v0, p0, LX/2T2;->A00:LX/2T3;

    .line 289149
    iget-object v1, v0, LX/2T3;->A02:Landroid/widget/ImageView;

    .line 289150
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 3

    .line 289151
    iget-object v0, p0, LX/2T2;->A00:LX/2T3;

    .line 289152
    iget-object v1, v0, LX/2T3;->A02:Landroid/widget/ImageView;

    .line 289153
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289154
    iget-object v0, p0, LX/2T2;->A00:LX/2T3;

    .line 289155
    iget-object v2, v0, LX/2T3;->A02:Landroid/widget/ImageView;

    .line 289156
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
