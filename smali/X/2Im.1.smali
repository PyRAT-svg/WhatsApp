.class public LX/2Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/1bE;

.field public final synthetic A02:LX/053;


# direct methods
.method public constructor <init>(LX/1bE;LX/053;Landroid/widget/ImageView;)V
    .locals 0

    .line 277827
    iput-object p1, p0, LX/2Im;->A01:LX/1bE;

    iput-object p2, p0, LX/2Im;->A02:LX/053;

    iput-object p3, p0, LX/2Im;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 1

    .line 277828
    iget-object v0, p0, LX/2Im;->A01:LX/1bE;

    .line 277829
    iget-object v0, v0, LX/1bE;->A0C:LX/0EH;

    .line 277830
    invoke-virtual {v0}, LX/0EH;->A03()I

    move-result v0

    return v0
.end method

.method public AE9()V
    .locals 0

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 277831
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 277832
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/2Im;->A02:LX/053;

    instance-of v0, v1, LX/0F9;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0Mq;

    if-nez v0, :cond_0

    .line 277833
    iget-object v1, p0, LX/2Im;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277834
    iget-object v0, p0, LX/2Im;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 277835
    return-void

    :cond_0
    iget-object v1, p0, LX/2Im;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 3

    .line 277836
    iget-object v2, p0, LX/2Im;->A00:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
