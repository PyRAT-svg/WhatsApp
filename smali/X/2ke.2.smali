.class public abstract LX/2ke;
.super LX/05J;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public final A02:LX/011;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 329695
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 329696
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, LX/2ke;->A02:LX/011;

    return-void
.end method


# virtual methods
.method public A0T()Landroid/view/View;
    .locals 2

    .line 329697
    const v1, 0x7f0d025b

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 329698
    iget-object v0, p0, LX/2ke;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public A0U()LX/2Jp;
    .locals 5

    .line 329699
    new-instance v4, LX/2Jp;

    invoke-direct {v4}, LX/2Jp;-><init>()V

    .line 329700
    new-instance v3, LX/1Ug;

    invoke-direct {v3, p0, v4}, LX/1Ug;-><init>(LX/2ke;LX/2Jp;)V

    .line 329701
    invoke-virtual {p0}, LX/2ke;->A0T()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/1cX;->A00:Landroid/view/View;

    .line 329702
    const v2, 0x7f0801d8

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12029e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/1cX;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v4
.end method

.method public A0V()LX/2Jq;
    .locals 5

    .line 329703
    new-instance v4, LX/2Jq;

    invoke-direct {v4}, LX/2Jq;-><init>()V

    .line 329704
    new-instance v3, LX/1Uh;

    invoke-direct {v3, p0, v4}, LX/1Uh;-><init>(LX/2ke;LX/2Jq;)V

    .line 329705
    const v0, 0x7f0a04c7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2Jn;

    invoke-direct {v0, v4, v3}, LX/2Jn;-><init>(LX/2Jq;Landroid/view/View$OnClickListener;)V

    .line 329706
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329707
    invoke-virtual {p0}, LX/2ke;->A0T()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/1cX;->A00:Landroid/view/View;

    .line 329708
    const v2, 0x7f08030d

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120bb1

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/1cX;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v4
.end method

.method public A0W()LX/2Jr;
    .locals 8

    .line 329709
    new-instance v7, LX/2Jr;

    invoke-direct {v7}, LX/2Jr;-><init>()V

    .line 329710
    new-instance v6, LX/1Ui;

    invoke-direct {v6, p0, v7}, LX/1Ui;-><init>(LX/2ke;LX/2Jr;)V

    .line 329711
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120629

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 329712
    invoke-virtual {p0}, LX/2ke;->A0T()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/1cX;->A00:Landroid/view/View;

    .line 329713
    const v4, 0x7f0801de

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120bb2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 329714
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329715
    invoke-virtual {v7, v4, v0, v6}, LX/1cX;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 329716
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 329717
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wp;->A0H(Z)V

    .line 329718
    const v0, 0x7f0d025a

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 329719
    const v0, 0x7f0a08ad

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2ke;->A00:Landroid/view/ViewGroup;

    .line 329720
    const v0, 0x7f0a04c6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2ke;->A01:Landroid/widget/TextView;

    return-void
.end method
