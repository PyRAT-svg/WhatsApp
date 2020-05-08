.class public LX/2O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:LX/2gM;


# direct methods
.method public constructor <init>(LX/2gM;)V
    .locals 0

    .line 285323
    iput-object p1, p0, LX/2O7;->A00:LX/2gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 1

    .line 285324
    iget-object v0, p0, LX/2O7;->A00:LX/2gM;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2dI;->A04(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit16 v0, v0, 0xc8

    return v0
.end method

.method public AE9()V
    .locals 0

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 1

    .line 285325
    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 285326
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 285327
    return-void

    :cond_0
    const v0, 0x7f080397

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 1

    .line 285328
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 285329
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x777778

    .line 285330
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
