.class public LX/2TV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:[I

.field public final synthetic A0F:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 289555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 289556
    iput-object v0, p0, LX/2TV;->A0E:[I

    .line 289557
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2TV;->A0C:Landroid/os/Handler;

    .line 289558
    new-instance v0, LX/1tn;

    invoke-direct {v0, p0}, LX/1tn;-><init>(LX/2TV;)V

    iput-object v0, p0, LX/2TV;->A0D:Ljava/lang/Runnable;

    .line 289559
    const v0, 0x7f0802db

    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2TV;->A03:Landroid/graphics/drawable/Drawable;

    .line 289560
    const v0, 0x7f0802da

    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2TV;->A02:Landroid/graphics/drawable/Drawable;

    .line 289561
    const v0, 0x7f0a078e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2TV;->A08:Landroid/view/ViewGroup;

    .line 289562
    const v0, 0x7f0a02f4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2TV;->A0A:Landroid/widget/TextView;

    .line 289563
    const v0, 0x7f0a02f5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2TV;->A05:Landroid/view/View;

    .line 289564
    const v0, 0x7f0a02f0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2TV;->A07:Landroid/view/ViewGroup;

    .line 289565
    new-instance v1, LX/2e0;

    invoke-direct {v1, p0, p1}, LX/2e0;-><init>(LX/2TV;Landroid/content/Context;)V

    .line 289566
    iput-object v1, p0, LX/2TV;->A09:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 289567
    iget-object v1, p0, LX/2TV;->A09:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289568
    iget-object v1, p0, LX/2TV;->A07:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2TV;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/app/Activity;)V
    .locals 0

    .line 289569
    iput-object p1, p0, LX/2TV;->A0F:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0, p2}, LX/2TV;-><init>(Landroid/app/Activity;)V

    return-void
.end method
