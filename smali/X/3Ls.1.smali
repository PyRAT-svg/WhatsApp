.class public abstract LX/3Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2s6;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 367713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367714
    iput p1, p0, LX/3Ls;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 367715
    new-instance v1, Lcom/whatsapp/WaImageView;

    invoke-direct {v1, p1}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    .line 367716
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 367717
    iget v0, p0, LX/3Ls;->A00:I

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    .line 367718
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/00I;->A0r(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 367719
    const v0, 0x7f06023c

    .line 367720
    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 367721
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 367722
    invoke-static {v1, v0}, LX/00I;->A0q(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-object v1
.end method
