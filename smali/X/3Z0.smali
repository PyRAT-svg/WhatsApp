.class public LX/3Z0;
.super LX/0ot;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0ow;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 377056
    invoke-direct {p0, p1}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 377057
    const v0, 0x7f0a0227

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3Z0;->A02:Landroid/widget/ImageView;

    .line 377058
    new-instance v1, LX/0ow;

    const v0, 0x7f0a0226

    invoke-direct {v1, p1, v0}, LX/0ow;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/3Z0;->A04:LX/0ow;

    .line 377059
    const v0, 0x7f0a014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/3Z0;->A01:Landroid/widget/ImageButton;

    .line 377060
    const v0, 0x7f0a0a23

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/3Z0;->A00:Landroid/widget/ImageButton;

    .line 377061
    const v0, 0x7f0a0633

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Z0;->A03:Landroid/widget/TextView;

    return-void
.end method
