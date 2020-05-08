.class public LX/0bB;
.super LX/0bC;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:Ljava/lang/String;

.field public A09:[I

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    .line 138889
    invoke-direct {p0, v2}, LX/0bC;-><init>(LX/0yT;)V

    .line 138890
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0bB;->A0B:Landroid/graphics/Matrix;

    .line 138891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0bB;->A0C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 138892
    iput v1, p0, LX/0bB;->A02:F

    .line 138893
    iput v1, p0, LX/0bB;->A00:F

    .line 138894
    iput v1, p0, LX/0bB;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 138895
    iput v0, p0, LX/0bB;->A03:F

    .line 138896
    iput v0, p0, LX/0bB;->A04:F

    .line 138897
    iput v1, p0, LX/0bB;->A05:F

    .line 138898
    iput v1, p0, LX/0bB;->A06:F

    .line 138899
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0bB;->A0A:Landroid/graphics/Matrix;

    .line 138900
    iput-object v2, p0, LX/0bB;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0bB;LX/043;)V
    .locals 5

    const/4 v2, 0x0

    .line 138901
    invoke-direct {p0, v2}, LX/0bC;-><init>(LX/0yT;)V

    .line 138902
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0bB;->A0B:Landroid/graphics/Matrix;

    .line 138903
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0bB;->A0C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 138904
    iput v1, p0, LX/0bB;->A02:F

    .line 138905
    iput v1, p0, LX/0bB;->A00:F

    .line 138906
    iput v1, p0, LX/0bB;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 138907
    iput v0, p0, LX/0bB;->A03:F

    .line 138908
    iput v0, p0, LX/0bB;->A04:F

    .line 138909
    iput v1, p0, LX/0bB;->A05:F

    .line 138910
    iput v1, p0, LX/0bB;->A06:F

    .line 138911
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0bB;->A0A:Landroid/graphics/Matrix;

    .line 138912
    iput-object v2, p0, LX/0bB;->A08:Ljava/lang/String;

    .line 138913
    iget v0, p1, LX/0bB;->A02:F

    iput v0, p0, LX/0bB;->A02:F

    .line 138914
    iget v0, p1, LX/0bB;->A00:F

    iput v0, p0, LX/0bB;->A00:F

    .line 138915
    iget v0, p1, LX/0bB;->A01:F

    iput v0, p0, LX/0bB;->A01:F

    .line 138916
    iget v0, p1, LX/0bB;->A03:F

    iput v0, p0, LX/0bB;->A03:F

    .line 138917
    iget v0, p1, LX/0bB;->A04:F

    iput v0, p0, LX/0bB;->A04:F

    .line 138918
    iget v0, p1, LX/0bB;->A05:F

    iput v0, p0, LX/0bB;->A05:F

    .line 138919
    iget v0, p1, LX/0bB;->A06:F

    iput v0, p0, LX/0bB;->A06:F

    .line 138920
    iget-object v0, p1, LX/0bB;->A09:[I

    iput-object v0, p0, LX/0bB;->A09:[I

    .line 138921
    iget-object v1, p1, LX/0bB;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/0bB;->A08:Ljava/lang/String;

    .line 138922
    iget v0, p1, LX/0bB;->A07:I

    iput v0, p0, LX/0bB;->A07:I

    .line 138923
    if-eqz v1, :cond_0

    .line 138924
    invoke-virtual {p2, v1, p0}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138925
    :cond_0
    iget-object v1, p0, LX/0bB;->A0A:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/0bB;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 138926
    iget-object v4, p1, LX/0bB;->A0C:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 138927
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 138928
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 138929
    instance-of v0, v2, LX/0bB;

    if-eqz v0, :cond_2

    .line 138930
    check-cast v2, LX/0bB;

    .line 138931
    iget-object v1, p0, LX/0bB;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/0bB;

    invoke-direct {v0, v2, p2}, LX/0bB;-><init>(LX/0bB;LX/043;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138932
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 138933
    :cond_2
    instance-of v0, v2, LX/0bD;

    if-eqz v0, :cond_3

    .line 138934
    new-instance v1, LX/0bD;

    check-cast v2, LX/0bD;

    invoke-direct {v1, v2}, LX/0bD;-><init>(LX/0bD;)V

    .line 138935
    :goto_2
    iget-object v0, p0, LX/0bB;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138936
    iget-object v0, v1, LX/0bE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 138937
    invoke-virtual {p2, v0, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 138938
    :cond_3
    instance-of v0, v2, LX/0bF;

    if-eqz v0, :cond_4

    .line 138939
    new-instance v1, LX/0bF;

    check-cast v2, LX/0bF;

    invoke-direct {v1, v2}, LX/0bF;-><init>(LX/0bF;)V

    goto :goto_2

    .line 138940
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown object in the tree!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 138941
    iget-object v0, p0, LX/0bB;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 138942
    iget-object v2, p0, LX/0bB;->A0A:Landroid/graphics/Matrix;

    iget v0, p0, LX/0bB;->A00:F

    neg-float v1, v0

    iget v0, p0, LX/0bB;->A01:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 138943
    iget-object v2, p0, LX/0bB;->A0A:Landroid/graphics/Matrix;

    iget v1, p0, LX/0bB;->A03:F

    iget v0, p0, LX/0bB;->A04:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 138944
    iget-object v2, p0, LX/0bB;->A0A:Landroid/graphics/Matrix;

    iget v1, p0, LX/0bB;->A02:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 138945
    iget-object v3, p0, LX/0bB;->A0A:Landroid/graphics/Matrix;

    iget v2, p0, LX/0bB;->A05:F

    iget v0, p0, LX/0bB;->A00:F

    add-float/2addr v2, v0

    iget v1, p0, LX/0bB;->A06:F

    iget v0, p0, LX/0bB;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 138946
    iget-object v0, p0, LX/0bB;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 138947
    iget-object v0, p0, LX/0bB;->A0A:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 138948
    iget v0, p0, LX/0bB;->A00:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 138949
    iget v0, p0, LX/0bB;->A01:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 138950
    iget v0, p0, LX/0bB;->A02:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 138951
    iget v0, p0, LX/0bB;->A03:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 138952
    iget v0, p0, LX/0bB;->A04:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 138953
    iget v0, p0, LX/0bB;->A05:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 138954
    iget v0, p0, LX/0bB;->A06:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 138955
    iget v0, p0, LX/0bB;->A00:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 138956
    iput p1, p0, LX/0bB;->A00:F

    .line 138957
    invoke-virtual {p0}, LX/0bB;->A02()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 138958
    iget v0, p0, LX/0bB;->A01:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 138959
    iput p1, p0, LX/0bB;->A01:F

    .line 138960
    invoke-virtual {p0}, LX/0bB;->A02()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 138961
    iget v0, p0, LX/0bB;->A02:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 138962
    iput p1, p0, LX/0bB;->A02:F

    .line 138963
    invoke-virtual {p0}, LX/0bB;->A02()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 138964
    iget v0, p0, LX/0bB;->A03:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 138965
    iput p1, p0, LX/0bB;->A03:F

    .line 138966
    invoke-virtual {p0}, LX/0bB;->A02()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 138967
    iget v0, p0, LX/0bB;->A04:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 138968
    iput p1, p0, LX/0bB;->A04:F

    .line 138969
    invoke-virtual {p0}, LX/0bB;->A02()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 138970
    iget v0, p0, LX/0bB;->A05:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 138971
    iput p1, p0, LX/0bB;->A05:F

    .line 138972
    invoke-virtual {p0}, LX/0bB;->A02()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 138973
    iget v0, p0, LX/0bB;->A06:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 138974
    iput p1, p0, LX/0bB;->A06:F

    .line 138975
    invoke-virtual {p0}, LX/0bB;->A02()V

    :cond_0
    return-void
.end method
