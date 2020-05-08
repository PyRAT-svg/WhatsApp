.class public LX/3cV;
.super LX/0os;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/01Q;)V
    .locals 1

    .line 385762
    invoke-direct {p0, p1}, LX/0os;-><init>(Landroid/view/View;)V

    .line 385763
    iput-object p2, p0, LX/3cV;->A01:LX/01Q;

    .line 385764
    const v0, 0x7f0a09a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3cV;->A00:Landroid/widget/TextView;

    return-void
.end method
