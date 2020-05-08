.class public LX/1cX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 229219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 229220
    iget-object v1, p0, LX/1cX;->A00:Landroid/view/View;

    const v0, 0x7f0a08ab

    invoke-static {v1, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 229221
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229222
    iget-object v1, p0, LX/1cX;->A00:Landroid/view/View;

    const v0, 0x7f0a08aa

    invoke-static {v1, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/1cX;->A00:Landroid/view/View;

    .line 229223
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229224
    iget-object v1, p0, LX/1cX;->A00:Landroid/view/View;

    new-instance v0, LX/2Jo;

    invoke-direct {v0, p0, p3}, LX/2Jo;-><init>(LX/1cX;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
