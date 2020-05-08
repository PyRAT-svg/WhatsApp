.class public LX/2OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:LX/2dH;


# direct methods
.method public constructor <init>(LX/2dH;)V
    .locals 0

    .line 285369
    iput-object p1, p0, LX/2OL;->A00:LX/2dH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 2

    .line 285370
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 285371
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget v1, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x437c0000    # 252.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public AE9()V
    .locals 0

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 2

    iget-object v0, p0, LX/2OL;->A00:LX/2dH;

    iget-object v1, v0, LX/2dH;->A04:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 285372
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 285373
    return-void

    :cond_0
    const v0, 0x7f080398

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 2

    .line 285374
    iget-object v0, p0, LX/2OL;->A00:LX/2dH;

    .line 285375
    iget-object v1, v0, LX/2dH;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 285376
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285377
    iget-object v0, p0, LX/2OL;->A00:LX/2dH;

    .line 285378
    iget-object v1, v0, LX/2dH;->A04:Landroid/widget/ImageView;

    const v0, -0x777778

    .line 285379
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
