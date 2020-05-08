.class public LX/3GV;
.super LX/0ot;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 363504
    invoke-direct {p0, p1}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 363505
    const v0, 0x7f0a0632

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3GV;->A00:Landroid/widget/ImageView;

    .line 363506
    const v0, 0x7f0a0636

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3GV;->A01:Landroid/widget/TextView;

    return-void
.end method
