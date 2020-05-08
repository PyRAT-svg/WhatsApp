.class public LX/3c3;
.super LX/3Q7;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 384603
    invoke-direct {p0, p1}, LX/3Q7;-><init>(Landroid/view/View;)V

    .line 384604
    const v0, 0x7f0a067b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/3c3;->A01:Landroid/widget/LinearLayout;

    .line 384605
    const v0, 0x7f0a067c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3c3;->A00:Landroid/widget/ImageView;

    return-void
.end method
