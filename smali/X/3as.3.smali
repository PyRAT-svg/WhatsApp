.class public LX/3as;
.super LX/3Hw;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/3Hx;


# direct methods
.method public constructor <init>(LX/3Hx;Landroid/view/View;)V
    .locals 1

    .line 382025
    iput-object p1, p0, LX/3as;->A01:LX/3Hx;

    .line 382026
    invoke-direct {p0, p2}, LX/3Hw;-><init>(Landroid/view/View;)V

    .line 382027
    const v0, 0x7f0a04de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3as;->A00:Landroid/widget/TextView;

    return-void
.end method
