.class public LX/2O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:LX/2gJ;


# direct methods
.method public constructor <init>(LX/2gJ;)V
    .locals 0

    .line 285243
    iput-object p1, p0, LX/2O1;->A00:LX/2gJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 2

    .line 285244
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 285245
    iget v1, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x437c0000    # 252.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public AE9()V
    .locals 1

    .line 285246
    iget-object v0, p0, LX/2O1;->A00:LX/2gJ;

    invoke-virtual {v0}, LX/2dI;->A0m()Z

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 2

    iget-object v0, p0, LX/2O1;->A00:LX/2gJ;

    iget-object v1, v0, LX/2gJ;->A06:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 285247
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 285248
    iget-object v0, p0, LX/2O1;->A00:LX/2gJ;

    .line 285249
    iget-object v0, v0, LX/2gJ;->A06:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 285250
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285251
    iget-object v0, p0, LX/2O1;->A00:LX/2gJ;

    .line 285252
    iget-object v0, v0, LX/2gJ;->A04:Landroid/view/View;

    .line 285253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285254
    return-void

    .line 285255
    :cond_0
    const/4 v0, 0x0

    .line 285256
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 285257
    iget-object v0, p0, LX/2O1;->A00:LX/2gJ;

    .line 285258
    iget-object v0, v0, LX/2gJ;->A06:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 285259
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285260
    iget-object v0, p0, LX/2O1;->A00:LX/2gJ;

    .line 285261
    iget-object v0, v0, LX/2gJ;->A04:Landroid/view/View;

    .line 285262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 3

    .line 285263
    iget-object v0, p0, LX/2O1;->A00:LX/2gJ;

    .line 285264
    iget-object v2, v0, LX/2gJ;->A06:Landroid/widget/ImageView;

    .line 285265
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285266
    iget-object v0, p0, LX/2O1;->A00:LX/2gJ;

    .line 285267
    iget-object v0, v0, LX/2gJ;->A06:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 285268
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285269
    iget-object v0, p0, LX/2O1;->A00:LX/2gJ;

    .line 285270
    iget-object v0, v0, LX/2gJ;->A04:Landroid/view/View;

    .line 285271
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
