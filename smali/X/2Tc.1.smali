.class public LX/2Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u8;


# instance fields
.field public final synthetic A00:LX/2ht;

.field public final synthetic A01:LX/2Te;

.field public final synthetic A02:LX/1u7;


# direct methods
.method public constructor <init>(LX/2Te;LX/2ht;LX/1u7;)V
    .locals 0

    .line 289627
    iput-object p1, p0, LX/2Tc;->A01:LX/2Te;

    iput-object p2, p0, LX/2Tc;->A00:LX/2ht;

    iput-object p3, p0, LX/2Tc;->A02:LX/1u7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2F()V
    .locals 2

    .line 289628
    iget-object v1, p0, LX/2Tc;->A00:LX/2ht;

    iget-object v0, p0, LX/2Tc;->A01:LX/2Te;

    .line 289629
    iget v0, v0, LX/2Te;->A02:I

    .line 289630
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 289631
    iget-object v1, p0, LX/2Tc;->A00:LX/2ht;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic ADy()V
    .locals 0

    return-void
.end method

.method public AJA(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 289632
    iget-object v0, p0, LX/2Tc;->A00:LX/2ht;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2Tc;->A02:LX/1u7;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    .line 289633
    sget-object v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_2

    .line 289634
    iget-object v1, p0, LX/2Tc;->A00:LX/2ht;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289635
    iget-object v1, p0, LX/2Tc;->A00:LX/2ht;

    iget-object v0, p0, LX/2Tc;->A01:LX/2Te;

    .line 289636
    iget v0, v0, LX/2Te;->A02:I

    .line 289637
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 289638
    iget-object v1, p0, LX/2Tc;->A00:LX/2ht;

    const v0, 0x7f0802ac

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    .line 289639
    :goto_0
    iget-object v0, p0, LX/2Tc;->A01:LX/2Te;

    iget-object v0, v0, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 289640
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0E:LX/01l;

    .line 289641
    iget-object v0, p0, LX/2Tc;->A02:LX/1u7;

    invoke-interface {v0}, LX/1u7;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289642
    :cond_0
    iget-object v1, p0, LX/2Tc;->A01:LX/2Te;

    .line 289643
    iget v0, v1, LX/2Te;->A00:I

    add-int/2addr v0, v4

    iput v0, v1, LX/2Te;->A00:I

    .line 289644
    invoke-virtual {v1}, LX/0wq;->A0B()I

    move-result v1

    iget-object v2, p0, LX/2Tc;->A01:LX/2Te;

    .line 289645
    iget v0, v2, LX/2Te;->A01:I

    .line 289646
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 289647
    iget v0, v2, LX/2Te;->A00:I

    if-gt v1, v0, :cond_1

    .line 289648
    iget-object v2, v2, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A06(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;J)V

    :cond_1
    return-void

    .line 289649
    :cond_2
    iget-object v1, p0, LX/2Tc;->A00:LX/2ht;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289650
    iget-object v0, p0, LX/2Tc;->A00:LX/2ht;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0PP;->setBackgroundResource(I)V

    if-nez p2, :cond_3

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 289651
    iget-object v2, p0, LX/2Tc;->A01:LX/2Te;

    .line 289652
    iget-object v0, v2, LX/2Te;->A03:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    .line 289653
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v2, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v3, v4

    .line 289654
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 289655
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    .line 289656
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 289657
    iget-object v0, p0, LX/2Tc;->A00:LX/2ht;

    invoke-virtual {v0, v1}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 289658
    :cond_3
    iget-object v0, p0, LX/2Tc;->A00:LX/2ht;

    invoke-virtual {v0, p1}, LX/0PP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
