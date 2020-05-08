.class public LX/3d6;
.super LX/3Xa;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public final A02:LX/01Q;

.field public final A03:LX/0ET;

.field public final A04:LX/0JS;

.field public final A05:LX/36W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01Q;LX/0JS;Landroid/view/LayoutInflater;LX/0ET;LX/36W;I)V
    .locals 0

    .line 386414
    invoke-direct {p0, p1, p4, p7}, LX/3Xa;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    .line 386415
    iput-object p2, p0, LX/3d6;->A02:LX/01Q;

    .line 386416
    iput-object p3, p0, LX/3d6;->A04:LX/0JS;

    .line 386417
    iput-object p5, p0, LX/3d6;->A03:LX/0ET;

    .line 386418
    iput-object p6, p0, LX/3d6;->A05:LX/36W;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 3

    .line 386419
    const v0, 0x7f0a032a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 386420
    iput-object v1, p0, LX/3d6;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386421
    const v0, 0x7f0a032d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 386422
    iget-object v1, p0, LX/3d6;->A02:LX/01Q;

    const v0, 0x7f120c20

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AD6(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 1

    .line 386423
    invoke-super {p0, p1, p2, p3}, LX/3Xa;->AD6(Landroid/view/ViewGroup;ILandroid/view/View;)V

    const/4 v0, 0x0

    .line 386424
    iput-object v0, p0, LX/3d6;->A00:Landroid/view/View;

    return-void
.end method
