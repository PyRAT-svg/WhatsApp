.class public LX/2OI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:LX/2dG;


# direct methods
.method public constructor <init>(LX/2dG;)V
    .locals 0

    .line 285356
    iput-object p1, p0, LX/2OI;->A00:LX/2dG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 2

    .line 285357
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 285358
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

    iget-object v0, p0, LX/2OI;->A00:LX/2dG;

    iget-object v1, v0, LX/2dG;->A0C:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 285359
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 285360
    return-void

    :cond_0
    const v0, 0x7f080398

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 2

    .line 285361
    iget-object v0, p0, LX/2OI;->A00:LX/2dG;

    .line 285362
    iget-object v1, v0, LX/2dG;->A0C:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 285363
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285364
    iget-object v0, p0, LX/2OI;->A00:LX/2dG;

    .line 285365
    iget-object v1, v0, LX/2dG;->A0C:Landroid/widget/ImageView;

    const v0, -0x777778

    .line 285366
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
