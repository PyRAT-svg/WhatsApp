.class public LX/2gC;
.super LX/2LW;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/ProgressBar;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/01A;

.field public final A06:LX/04z;

.field public final A07:LX/01Q;

.field public final A08:LX/04y;

.field public final A09:LX/0BB;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 315957
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/2gC;-><init>(Landroid/view/View;I)V

    .line 315958
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2gC;->A05:LX/01A;

    .line 315959
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/2gC;->A08:LX/04y;

    .line 315960
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/2gC;->A06:LX/04z;

    .line 315961
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/2gC;->A07:LX/01Q;

    .line 315962
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v0

    iput-object v0, p0, LX/2gC;->A09:LX/0BB;

    .line 315963
    const v0, 0x7f0a033d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/2gC;->A01:Landroid/widget/Button;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 315964
    invoke-direct {p0, p1}, LX/2LW;-><init>(Landroid/view/View;)V

    .line 315965
    const v0, 0x7f0a01b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/2gC;->A03:Landroid/widget/ProgressBar;

    .line 315966
    const v0, 0x7f0a01ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2gC;->A02:Landroid/widget/LinearLayout;

    .line 315967
    const v0, 0x7f0a01af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gC;->A04:Landroid/widget/TextView;

    return-void
.end method
