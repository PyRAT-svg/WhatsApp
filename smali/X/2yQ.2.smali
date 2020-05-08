.class public LX/2yQ;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0mD;

.field public final A04:LX/0Jo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 348990
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 348991
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, LX/2yQ;->A04:LX/0Jo;

    .line 348992
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    .line 348993
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01f7

    const/4 v0, 0x1

    .line 348994
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 348995
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 348996
    const v0, 0x7f0a0711

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2yQ;->A00:Landroid/widget/ImageView;

    .line 348997
    const v0, 0x7f0a071b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2yQ;->A02:Landroid/widget/TextView;

    .line 348998
    const v0, 0x7f0a071a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2yQ;->A01:Landroid/widget/TextView;

    .line 348999
    iget-object v1, p0, LX/2yQ;->A04:LX/0Jo;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, p0, LX/2yQ;->A03:LX/0mD;

    return-void
.end method


# virtual methods
.method public setIconTint(I)V
    .locals 1

    .line 349000
    const v0, 0x7f0a0744

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public setProfileData(LX/052;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 349001
    iget-object v3, p0, LX/2yQ;->A03:LX/0mD;

    iget-object v2, p0, LX/2yQ;->A00:Landroid/widget/ImageView;

    .line 349002
    new-instance v1, LX/0pT;

    iget-object v0, v3, LX/0mD;->A04:LX/0Jo;

    .line 349003
    iget-object v0, v0, LX/0Jo;->A01:LX/0Jp;

    .line 349004
    invoke-direct {v1, v0, p1}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    const/4 v0, 0x1

    .line 349005
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    .line 349006
    iget-object v0, p0, LX/2yQ;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349007
    iget-object v0, p0, LX/2yQ;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
