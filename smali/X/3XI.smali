.class public LX/3XI;
.super LX/0ot;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01Q;Landroid/view/ViewGroup;)V
    .locals 3

    .line 375036
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d027e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0ot;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 375037
    iput-boolean v0, p0, LX/3XI;->A00:Z

    .line 375038
    iput-object p2, p0, LX/3XI;->A08:LX/01Q;

    .line 375039
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a076c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3XI;->A01:Landroid/view/View;

    .line 375040
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a0768

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3XI;->A02:Landroid/view/View;

    .line 375041
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a076a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3XI;->A04:Landroid/view/View;

    .line 375042
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a0769

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3XI;->A03:Landroid/view/View;

    .line 375043
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a076b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3XI;->A05:Landroid/view/View;

    .line 375044
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a076e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/3XI;->A07:Landroid/view/ViewGroup;

    .line 375045
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a076d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/3XI;->A06:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 3

    .line 375046
    iget-boolean v0, p0, LX/3XI;->A00:Z

    if-nez v0, :cond_0

    .line 375047
    iget-object v0, p0, LX/3XI;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 375048
    iget-object v1, p0, LX/0ot;->A0H:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/24H;

    invoke-direct {v0}, LX/24H;-><init>()V

    invoke-static {v1, v0}, LX/0nV;->A01(Landroid/view/ViewGroup;LX/0nT;)V

    .line 375049
    iget-object v0, p0, LX/3XI;->A05:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375050
    iget-object v0, p0, LX/3XI;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375051
    iget-object v0, p0, LX/3XI;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375052
    iget-object v0, p0, LX/3XI;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    .line 375053
    iput-boolean v0, p0, LX/3XI;->A00:Z

    :cond_0
    return-void
.end method
