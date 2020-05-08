.class public LX/3d5;
.super LX/3Xa;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/3Wg;

.field public A04:Z

.field public final A05:LX/01Q;

.field public final A06:LX/0LM;

.field public final A07:LX/0ET;

.field public final A08:LX/36W;

.field public final A09:LX/3XN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0LM;LX/01Q;LX/3XN;LX/0ET;LX/36W;I)V
    .locals 0

    .line 386388
    invoke-direct {p0, p1, p2, p8}, LX/3Xa;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    .line 386389
    iput-object p3, p0, LX/3d5;->A06:LX/0LM;

    .line 386390
    iput-object p4, p0, LX/3d5;->A05:LX/01Q;

    .line 386391
    iput-object p5, p0, LX/3d5;->A09:LX/3XN;

    .line 386392
    iput-object p6, p0, LX/3d5;->A07:LX/0ET;

    .line 386393
    iput-object p7, p0, LX/3d5;->A08:LX/36W;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 2

    .line 386394
    const v0, 0x7f0a032a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 386395
    iput-object v1, p0, LX/3d5;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386396
    const v0, 0x7f0a040b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 386397
    iput-object v1, p0, LX/3d5;->A01:Landroid/widget/TextView;

    new-instance v0, LX/36w;

    invoke-direct {v0, p0}, LX/36w;-><init>(LX/3d5;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386398
    const v0, 0x7f0a032d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3d5;->A02:Landroid/widget/TextView;

    .line 386399
    iget-object v0, p0, LX/3d5;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 386400
    invoke-virtual {p0}, LX/3d5;->A09()V

    return-void
.end method

.method public final A09()V
    .locals 4

    .line 386401
    iget-object v0, p0, LX/3d5;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 386402
    invoke-virtual {p0}, LX/3Xa;->A01()LX/3Wg;

    move-result-object v0

    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v2

    .line 386403
    iget-object v1, p0, LX/3d5;->A00:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386404
    iget-boolean v0, p0, LX/3d5;->A04:Z

    if-eqz v0, :cond_2

    .line 386405
    iget-object v2, p0, LX/3d5;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/3d5;->A05:LX/01Q;

    const v0, 0x7f120c23

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386406
    iget-object v1, p0, LX/3d5;->A01:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386407
    :cond_1
    return-void

    .line 386408
    :cond_2
    iget-object v2, p0, LX/3d5;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/3d5;->A05:LX/01Q;

    const v0, 0x7f120c22

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386409
    iget-object v0, p0, LX/3d5;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public AD6(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 2

    .line 386410
    invoke-super {p0, p1, p2, p3}, LX/3Xa;->AD6(Landroid/view/ViewGroup;ILandroid/view/View;)V

    .line 386411
    iget-object v1, p0, LX/3d5;->A03:LX/3Wg;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 386412
    invoke-virtual {v1, v0}, LX/3Wg;->A0E(Ljava/util/List;)V

    .line 386413
    :cond_0
    iput-object v0, p0, LX/3d5;->A00:Landroid/view/View;

    return-void
.end method
