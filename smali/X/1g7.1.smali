.class public final LX/1g7;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/0Jp;

.field public final A03:LX/0AG;

.field public final A04:LX/0mD;

.field public final A05:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Jp;LX/01Q;LX/0mD;LX/0AG;ILjava/util/List;)V
    .locals 1

    .line 234902
    invoke-direct {p0, p1, p6, p7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 234903
    iput-object p1, p0, LX/1g7;->A00:Landroid/content/Context;

    .line 234904
    iput-object p2, p0, LX/1g7;->A02:LX/0Jp;

    .line 234905
    iput-object p3, p0, LX/1g7;->A05:LX/01Q;

    .line 234906
    iput-object p4, p0, LX/1g7;->A04:LX/0mD;

    .line 234907
    iput-object p5, p0, LX/1g7;->A03:LX/0AG;

    .line 234908
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1g7;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 234909
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gC;

    if-nez v0, :cond_0

    .line 234910
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItemViewType(I)I

    move-result v0

    return v0

    .line 234911
    :cond_0
    invoke-interface {v0}, LX/1gC;->A64()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    move-object v8, p2

    .line 234912
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gC;

    if-nez v2, :cond_0

    .line 234913
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p2, :cond_3

    .line 234914
    invoke-virtual {p0, p1}, LX/1g7;->getItemViewType(I)I

    move-result v1

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    .line 234915
    invoke-super {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 234916
    :cond_1
    iget-object v1, p0, LX/1g7;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0188

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 234917
    new-instance v3, LX/2Ln;

    iget-object v0, p0, LX/1g7;->A05:LX/01Q;

    invoke-direct {v3, v0, v8}, LX/2Ln;-><init>(LX/01Q;Landroid/view/View;)V

    goto :goto_0

    .line 234918
    :cond_2
    iget-object v1, p0, LX/1g7;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0087

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 234919
    const v0, 0x7f0a023b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234920
    new-instance v3, LX/2Lm;

    iget-object v4, p0, LX/1g7;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/1g7;->A05:LX/01Q;

    iget-object v6, p0, LX/1g7;->A04:LX/0mD;

    iget-object v7, p0, LX/1g7;->A03:LX/0AG;

    invoke-direct/range {v3 .. v8}, LX/2Lm;-><init>(Landroid/content/Context;LX/01Q;LX/0mD;LX/0AG;Landroid/view/View;)V

    goto :goto_0

    .line 234921
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gA;

    goto :goto_1

    .line 234922
    :cond_4
    iget-object v1, p0, LX/1g7;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0087

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 234923
    const v0, 0x7f0a023b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234924
    new-instance v3, LX/2Lo;

    iget-object v0, p0, LX/1g7;->A02:LX/0Jp;

    invoke-direct {v3, v0, v8}, LX/2Lo;-><init>(LX/0Jp;Landroid/view/View;)V

    .line 234925
    :goto_0
    invoke-virtual {v8, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234926
    :goto_1
    invoke-interface {v3, v2}, LX/1gA;->ABc(LX/1gC;)V

    return-object v8
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
