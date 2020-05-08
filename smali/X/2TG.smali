.class public LX/2TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u8;


# instance fields
.field public final synthetic A00:LX/1t9;

.field public final synthetic A01:LX/2TH;

.field public final synthetic A02:LX/1u7;


# direct methods
.method public constructor <init>(LX/2TH;LX/1u7;LX/1t9;)V
    .locals 0

    .line 289213
    iput-object p1, p0, LX/2TG;->A01:LX/2TH;

    iput-object p2, p0, LX/2TG;->A02:LX/1u7;

    iput-object p3, p0, LX/2TG;->A00:LX/1t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2F()V
    .locals 2

    .line 289214
    iget-object v0, p0, LX/2TG;->A01:LX/2TH;

    iget-object v1, v0, LX/2TH;->A02:Landroid/widget/ImageView;

    iget-object v0, v0, LX/2TH;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 289215
    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    .line 289216
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 289217
    iget-object v0, p0, LX/2TG;->A01:LX/2TH;

    iget-object v1, v0, LX/2TH;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic ADy()V
    .locals 0

    return-void
.end method

.method public AJA(Landroid/graphics/Bitmap;Z)V
    .locals 6

    .line 289218
    iget-object v0, p0, LX/2TG;->A01:LX/2TH;

    iget-object v0, v0, LX/2TH;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2TG;->A02:LX/1u7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2TG;->A01:LX/2TH;

    iget-object v0, v1, LX/2TH;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289219
    sget-object v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_5

    .line 289220
    iget-object v1, v1, LX/2TH;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289221
    iget-object v0, p0, LX/2TG;->A01:LX/2TH;

    iget-object v1, v0, LX/2TH;->A02:Landroid/widget/ImageView;

    iget-object v0, v0, LX/2TH;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 289222
    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    .line 289223
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 289224
    iget-object v0, p0, LX/2TG;->A00:LX/1t9;

    invoke-interface {v0}, LX/1t9;->A8B()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 289225
    iget-object v0, p0, LX/2TG;->A01:LX/2TH;

    iget-object v1, v0, LX/2TH;->A02:Landroid/widget/ImageView;

    iget-object v0, v0, LX/2TH;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 289226
    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    .line 289227
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 289228
    iget-object v0, p0, LX/2TG;->A01:LX/2TH;

    iget-object v0, v0, LX/2TH;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289229
    :cond_0
    return-void

    .line 289230
    :cond_1
    iget-object v0, p0, LX/2TG;->A01:LX/2TH;

    iget-object v1, v0, LX/2TH;->A02:Landroid/widget/ImageView;

    iget-object v0, v0, LX/2TH;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 289231
    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    .line 289232
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 289233
    iget-object v0, p0, LX/2TG;->A01:LX/2TH;

    iget-object v3, v0, LX/2TH;->A02:Landroid/widget/ImageView;

    iget-object v0, v0, LX/2TH;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 289234
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    iget-object v0, p0, LX/2TG;->A00:LX/1t9;

    invoke-interface {v0}, LX/1t9;->A6X()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 289235
    invoke-static {v2, v1, v0}, LX/0f5;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 289236
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 289237
    :cond_2
    iget-object v0, p0, LX/2TG;->A01:LX/2TH;

    iget-object v2, v0, LX/2TH;->A02:Landroid/widget/ImageView;

    iget-object v0, v0, LX/2TH;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 289238
    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060221

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 289239
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 289240
    iget-object v0, p0, LX/2TG;->A01:LX/2TH;

    iget-object v1, v0, LX/2TH;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0801b3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 289241
    :cond_3
    iget-object v0, p0, LX/2TG;->A01:LX/2TH;

    iget-object v1, v0, LX/2TH;->A02:Landroid/widget/ImageView;

    iget-object v0, v0, LX/2TH;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 289242
    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    .line 289243
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 289244
    iget-object v0, p0, LX/2TG;->A01:LX/2TH;

    iget-object v1, v0, LX/2TH;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0802ad

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 289245
    :cond_4
    iget-object v0, p0, LX/2TG;->A01:LX/2TH;

    iget-object v1, v0, LX/2TH;->A02:Landroid/widget/ImageView;

    iget-object v0, v0, LX/2TH;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 289246
    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    .line 289247
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 289248
    iget-object v0, p0, LX/2TG;->A01:LX/2TH;

    iget-object v1, v0, LX/2TH;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0802ac

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 289249
    :cond_5
    iget-object v1, v1, LX/2TH;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289250
    iget-object v0, p0, LX/2TG;->A01:LX/2TH;

    iget-object v0, v0, LX/2TH;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-nez p2, :cond_6

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    .line 289251
    iget-object v0, p0, LX/2TG;->A01:LX/2TH;

    iget-object v2, v0, LX/2TH;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 289252
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A05:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v4

    .line 289253
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v3, v5

    .line 289254
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 289255
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    .line 289256
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 289257
    iget-object v0, p0, LX/2TG;->A01:LX/2TH;

    iget-object v0, v0, LX/2TH;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 289258
    :cond_6
    iget-object v0, p0, LX/2TG;->A01:LX/2TH;

    iget-object v0, v0, LX/2TH;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
