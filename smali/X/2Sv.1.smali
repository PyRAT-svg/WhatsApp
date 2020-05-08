.class public LX/2Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u8;


# instance fields
.field public final synthetic A00:LX/1t9;

.field public final synthetic A01:LX/2Sw;

.field public final synthetic A02:LX/2Sy;

.field public final synthetic A03:LX/2dp;

.field public final synthetic A04:LX/1u7;


# direct methods
.method public constructor <init>(LX/2Sw;LX/2dp;LX/1u7;LX/1t9;LX/2Sy;)V
    .locals 0

    .line 288984
    iput-object p1, p0, LX/2Sv;->A01:LX/2Sw;

    iput-object p2, p0, LX/2Sv;->A03:LX/2dp;

    iput-object p3, p0, LX/2Sv;->A04:LX/1u7;

    iput-object p4, p0, LX/2Sv;->A00:LX/1t9;

    iput-object p5, p0, LX/2Sv;->A02:LX/2Sy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2F()V
    .locals 2

    .line 288985
    iget-object v1, p0, LX/2Sv;->A03:LX/2dp;

    iget-object v0, p0, LX/2Sv;->A01:LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 288986
    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 288987
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 288988
    iget-object v1, p0, LX/2Sv;->A03:LX/2dp;

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

    .line 288989
    iget-object v0, p0, LX/2Sv;->A01:LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 288990
    :cond_0
    iget-object v0, p0, LX/2Sv;->A03:LX/2dp;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2Sv;->A04:LX/1u7;

    if-ne v1, v0, :cond_1

    .line 288991
    sget-object v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_6

    .line 288992
    iget-object v1, p0, LX/2Sv;->A03:LX/2dp;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 288993
    iget-object v0, p0, LX/2Sv;->A00:LX/1t9;

    invoke-interface {v0}, LX/1t9;->A8B()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    .line 288994
    iget-object v1, p0, LX/2Sv;->A03:LX/2dp;

    iget-object v0, p0, LX/2Sv;->A01:LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 288995
    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 288996
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 288997
    iget-object v0, p0, LX/2Sv;->A03:LX/2dp;

    invoke-virtual {v0, v5}, LX/0PP;->setImageResource(I)V

    .line 288998
    :goto_0
    iget-object v0, p0, LX/2Sv;->A02:LX/2Sy;

    invoke-virtual {v0}, LX/0ot;->A00()I

    :cond_1
    return-void

    .line 288999
    :cond_2
    iget-object v1, p0, LX/2Sv;->A03:LX/2dp;

    iget-object v0, p0, LX/2Sv;->A01:LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 289000
    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 289001
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 289002
    iget-object v3, p0, LX/2Sv;->A03:LX/2dp;

    iget-object v0, p0, LX/2Sv;->A01:LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 289003
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    iget-object v0, p0, LX/2Sv;->A00:LX/1t9;

    invoke-interface {v0}, LX/1t9;->A6X()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 289004
    invoke-static {v2, v1, v0}, LX/0f5;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 289005
    invoke-virtual {v3, v0}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 289006
    :cond_3
    iget-object v2, p0, LX/2Sv;->A03:LX/2dp;

    iget-object v0, p0, LX/2Sv;->A01:LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 289007
    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060221

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 289008
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 289009
    iget-object v1, p0, LX/2Sv;->A03:LX/2dp;

    const v0, 0x7f0801b3

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    goto :goto_0

    .line 289010
    :cond_4
    iget-object v1, p0, LX/2Sv;->A03:LX/2dp;

    iget-object v0, p0, LX/2Sv;->A01:LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 289011
    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 289012
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 289013
    iget-object v1, p0, LX/2Sv;->A03:LX/2dp;

    const v0, 0x7f0802ad

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    goto :goto_0

    .line 289014
    :cond_5
    iget-object v1, p0, LX/2Sv;->A03:LX/2dp;

    iget-object v0, p0, LX/2Sv;->A01:LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 289015
    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 289016
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 289017
    iget-object v1, p0, LX/2Sv;->A03:LX/2dp;

    const v0, 0x7f0802ac

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    goto :goto_0

    .line 289018
    :cond_6
    iget-object v1, p0, LX/2Sv;->A03:LX/2dp;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289019
    iget-object v0, p0, LX/2Sv;->A03:LX/2dp;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 289020
    iget-object v0, p0, LX/2Sv;->A03:LX/2dp;

    .line 289021
    iput-object p1, v0, LX/2dp;->A00:Landroid/graphics/Bitmap;

    .line 289022
    if-nez p2, :cond_7

    .line 289023
    iget-object v0, p0, LX/2Sv;->A02:LX/2Sy;

    invoke-virtual {v0}, LX/0ot;->A00()I

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    .line 289024
    iget-object v0, p0, LX/2Sv;->A01:LX/2Sw;

    iget-object v2, v0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 289025
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A04:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v5

    .line 289026
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v3, v4

    .line 289027
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 289028
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    .line 289029
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 289030
    iget-object v0, p0, LX/2Sv;->A03:LX/2dp;

    invoke-virtual {v0, v1}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 289031
    :cond_7
    invoke-virtual {v0, p1}, LX/0PP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
