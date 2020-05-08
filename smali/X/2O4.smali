.class public LX/2O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:LX/2dD;


# direct methods
.method public constructor <init>(LX/2dD;)V
    .locals 0

    .line 285294
    iput-object p1, p0, LX/2O4;->A00:LX/2dD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public AE9()V
    .locals 0

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 2

    iget-object v0, p0, LX/2O4;->A00:LX/2dD;

    iget-object v1, v0, LX/2dD;->A05:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 285295
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 285296
    return-void

    :cond_0
    const v0, 0x7f0800aa

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 2

    .line 285297
    iget-object v0, p0, LX/2O4;->A00:LX/2dD;

    .line 285298
    iget-object v1, v0, LX/2dD;->A05:Landroid/widget/ImageView;

    .line 285299
    const v0, 0x7f0800aa

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
