.class public LX/3Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 377094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AMg(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 377095
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377096
    return-void

    .line 377097
    :cond_0
    const v0, 0x7f0800a7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public AMr(Landroid/widget/ImageView;)V
    .locals 1

    .line 377098
    const v0, 0x7f0800a7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
