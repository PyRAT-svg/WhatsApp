.class public LX/2Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u8;


# instance fields
.field public final synthetic A00:LX/2Md;

.field public final synthetic A01:LX/1t9;

.field public final synthetic A02:LX/2gg;

.field public final synthetic A03:LX/1u7;


# direct methods
.method public constructor <init>(LX/2Md;LX/2gg;LX/1u7;LX/1t9;)V
    .locals 0

    .line 281192
    iput-object p1, p0, LX/2Mb;->A00:LX/2Md;

    iput-object p2, p0, LX/2Mb;->A02:LX/2gg;

    iput-object p3, p0, LX/2Mb;->A03:LX/1u7;

    iput-object p4, p0, LX/2Mb;->A01:LX/1t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2F()V
    .locals 2

    .line 281193
    iget-object v1, p0, LX/2Mb;->A02:LX/2gg;

    iget-object v0, p0, LX/2Mb;->A00:LX/2Md;

    .line 281194
    iget v0, v0, LX/2Md;->A01:I

    .line 281195
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 281196
    iget-object v1, p0, LX/2Mb;->A02:LX/2gg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic ADy()V
    .locals 0

    return-void
.end method

.method public AJA(Landroid/graphics/Bitmap;Z)V
    .locals 6

    .line 281197
    iget-object v0, p0, LX/2Mb;->A02:LX/2gg;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2Mb;->A03:LX/1u7;

    if-ne v1, v0, :cond_0

    .line 281198
    sget-object v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_5

    .line 281199
    iget-object v1, p0, LX/2Mb;->A02:LX/2gg;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 281200
    iget-object v0, p0, LX/2Mb;->A01:LX/1t9;

    invoke-interface {v0}, LX/1t9;->A8B()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 281201
    iget-object v1, p0, LX/2Mb;->A02:LX/2gg;

    iget-object v0, p0, LX/2Mb;->A00:LX/2Md;

    .line 281202
    iget v0, v0, LX/2Md;->A01:I

    .line 281203
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 281204
    iget-object v0, p0, LX/2Mb;->A02:LX/2gg;

    invoke-virtual {v0, v5}, LX/0PP;->setImageResource(I)V

    .line 281205
    :cond_0
    return-void

    .line 281206
    :cond_1
    iget-object v1, p0, LX/2Mb;->A02:LX/2gg;

    iget-object v0, p0, LX/2Mb;->A00:LX/2Md;

    .line 281207
    iget v0, v0, LX/2Md;->A01:I

    .line 281208
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 281209
    iget-object v3, p0, LX/2Mb;->A02:LX/2gg;

    iget-object v0, p0, LX/2Mb;->A00:LX/2Md;

    iget-object v0, v0, LX/2Md;->A03:LX/0dR;

    .line 281210
    iget-object v2, v0, LX/0dR;->A0L:LX/05K;

    .line 281211
    iget-object v0, p0, LX/2Mb;->A01:LX/1t9;

    invoke-interface {v0}, LX/1t9;->A6X()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 281212
    invoke-static {v2, v1, v0}, LX/0f5;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 281213
    invoke-virtual {v3, v0}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 281214
    :cond_2
    iget-object v2, p0, LX/2Mb;->A02:LX/2gg;

    iget-object v0, p0, LX/2Mb;->A00:LX/2Md;

    iget-object v0, v0, LX/2Md;->A03:LX/0dR;

    .line 281215
    iget-object v1, v0, LX/0dR;->A0L:LX/05K;

    .line 281216
    const v0, 0x7f060221

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 281217
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 281218
    iget-object v1, p0, LX/2Mb;->A02:LX/2gg;

    const v0, 0x7f0801b3

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    return-void

    .line 281219
    :cond_3
    iget-object v1, p0, LX/2Mb;->A02:LX/2gg;

    iget-object v0, p0, LX/2Mb;->A00:LX/2Md;

    .line 281220
    iget v0, v0, LX/2Md;->A01:I

    .line 281221
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 281222
    iget-object v1, p0, LX/2Mb;->A02:LX/2gg;

    const v0, 0x7f0802ad

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    return-void

    .line 281223
    :cond_4
    iget-object v1, p0, LX/2Mb;->A02:LX/2gg;

    iget-object v0, p0, LX/2Mb;->A00:LX/2Md;

    .line 281224
    iget v0, v0, LX/2Md;->A01:I

    .line 281225
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 281226
    iget-object v1, p0, LX/2Mb;->A02:LX/2gg;

    const v0, 0x7f0802ac

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    return-void

    .line 281227
    :cond_5
    iget-object v1, p0, LX/2Mb;->A02:LX/2gg;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 281228
    iget-object v0, p0, LX/2Mb;->A02:LX/2gg;

    invoke-virtual {v0, v5}, LX/0PP;->setBackgroundResource(I)V

    .line 281229
    iget-object v0, p0, LX/2Mb;->A02:LX/2gg;

    .line 281230
    iput-object p1, v0, LX/2dp;->A00:Landroid/graphics/Bitmap;

    .line 281231
    if-nez p2, :cond_6

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    .line 281232
    iget-object v2, p0, LX/2Mb;->A00:LX/2Md;

    .line 281233
    iget-object v0, v2, LX/2Md;->A02:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v5

    .line 281234
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v2, LX/2Md;->A03:LX/0dR;

    .line 281235
    iget-object v0, v0, LX/0dR;->A0L:LX/05K;

    .line 281236
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v3, v4

    .line 281237
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 281238
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    .line 281239
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 281240
    iget-object v0, p0, LX/2Mb;->A02:LX/2gg;

    invoke-virtual {v0, v1}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 281241
    :cond_6
    invoke-virtual {v0, p1}, LX/0PP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
