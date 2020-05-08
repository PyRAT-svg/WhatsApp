.class public LX/0wf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0G4;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 187845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187846
    invoke-virtual {p0}, LX/0wf;->A01()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 187847
    iget-boolean v0, p0, LX/0wf;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wf;->A02:LX/0G4;

    .line 187848
    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v0

    .line 187849
    :goto_0
    iput v0, p0, LX/0wf;->A00:I

    return-void

    .line 187850
    :cond_0
    iget-object v0, p0, LX/0wf;->A02:LX/0G4;

    .line 187851
    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    goto :goto_0
.end method

.method public A01()V
    .locals 1

    const/4 v0, -0x1

    .line 187852
    iput v0, p0, LX/0wf;->A01:I

    const/high16 v0, -0x80000000

    .line 187853
    iput v0, p0, LX/0wf;->A00:I

    const/4 v0, 0x0

    .line 187854
    iput-boolean v0, p0, LX/0wf;->A03:Z

    .line 187855
    iput-boolean v0, p0, LX/0wf;->A04:Z

    return-void
.end method

.method public A02(Landroid/view/View;I)V
    .locals 4

    .line 187856
    iget-boolean v0, p0, LX/0wf;->A03:Z

    if-eqz v0, :cond_1

    .line 187857
    iget-object v0, p0, LX/0wf;->A02:LX/0G4;

    invoke-virtual {v0, p1}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v3

    iget-object v2, p0, LX/0wf;->A02:LX/0G4;

    .line 187858
    iget v1, v2, LX/0G4;->A00:I

    const/high16 v0, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 187859
    :goto_0
    add-int/2addr v1, v3

    iput v1, p0, LX/0wf;->A00:I

    .line 187860
    :goto_1
    iput p2, p0, LX/0wf;->A01:I

    return-void

    .line 187861
    :cond_0
    invoke-virtual {v2}, LX/0G4;->A07()I

    move-result v1

    iget v0, v2, LX/0G4;->A00:I

    sub-int/2addr v1, v0

    goto :goto_0

    .line 187862
    :cond_1
    iget-object v0, p0, LX/0wf;->A02:LX/0G4;

    invoke-virtual {v0, p1}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0wf;->A00:I

    goto :goto_1
.end method

.method public A03(Landroid/view/View;I)V
    .locals 6

    .line 187863
    iget-object v3, p0, LX/0wf;->A02:LX/0G4;

    .line 187864
    iget v1, v3, LX/0G4;->A00:I

    const/high16 v0, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    .line 187865
    :goto_0
    if-ltz v2, :cond_1

    .line 187866
    invoke-virtual {p0, p1, p2}, LX/0wf;->A02(Landroid/view/View;I)V

    return-void

    .line 187867
    :cond_0
    invoke-virtual {v3}, LX/0G4;->A07()I

    move-result v2

    iget v0, v3, LX/0G4;->A00:I

    sub-int/2addr v2, v0

    goto :goto_0

    .line 187868
    :cond_1
    iput p2, p0, LX/0wf;->A01:I

    .line 187869
    iget-boolean v0, p0, LX/0wf;->A03:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 187870
    iget-object v0, p0, LX/0wf;->A02:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v3

    sub-int/2addr v3, v2

    .line 187871
    iget-object v0, p0, LX/0wf;->A02:LX/0G4;

    invoke-virtual {v0, p1}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    .line 187872
    iget-object v0, p0, LX/0wf;->A02:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, LX/0wf;->A00:I

    if-lez v3, :cond_2

    .line 187873
    iget-object v0, p0, LX/0wf;->A02:LX/0G4;

    invoke-virtual {v0, p1}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v0

    .line 187874
    iget v2, p0, LX/0wf;->A00:I

    sub-int/2addr v2, v0

    .line 187875
    iget-object v0, p0, LX/0wf;->A02:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v1

    .line 187876
    iget-object v0, p0, LX/0wf;->A02:LX/0G4;

    invoke-virtual {v0, p1}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    .line 187877
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    if-gez v2, :cond_2

    .line 187878
    iget v1, p0, LX/0wf;->A00:I

    neg-int v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/0wf;->A00:I

    .line 187879
    :cond_2
    return-void

    .line 187880
    :cond_3
    iget-object v0, p0, LX/0wf;->A02:LX/0G4;

    invoke-virtual {v0, p1}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v1

    .line 187881
    iget-object v0, p0, LX/0wf;->A02:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    sub-int v4, v1, v0

    .line 187882
    iput v1, p0, LX/0wf;->A00:I

    if-lez v4, :cond_2

    .line 187883
    iget-object v0, p0, LX/0wf;->A02:LX/0G4;

    .line 187884
    invoke-virtual {v0, p1}, LX/0G4;->A09(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    .line 187885
    iget-object v0, p0, LX/0wf;->A02:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v1

    sub-int/2addr v1, v2

    .line 187886
    iget-object v0, p0, LX/0wf;->A02:LX/0G4;

    .line 187887
    invoke-virtual {v0, p1}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 187888
    iget-object v0, p0, LX/0wf;->A02:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v2

    .line 187889
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    if-gez v2, :cond_2

    .line 187890
    iget v1, p0, LX/0wf;->A00:I

    neg-int v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0wf;->A00:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnchorInfo{mPosition="

    .line 187891
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0wf;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCoordinate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0wf;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLayoutFromEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wf;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wf;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
