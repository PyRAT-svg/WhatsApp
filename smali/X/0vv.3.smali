.class public final LX/0vv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 186866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186867
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, LX/0vv;->A07:I

    .line 186868
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, LX/0vv;->A05:I

    .line 186869
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, LX/0vv;->A04:I

    .line 186870
    iput p1, p0, LX/0vv;->A08:I

    .line 186871
    iput p2, p0, LX/0vv;->A06:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 186872
    iget-boolean v0, p0, LX/0vv;->A02:Z

    if-nez v0, :cond_2

    .line 186873
    iget v0, p0, LX/0vv;->A08:I

    const/high16 v2, 0x40900000    # 4.5f

    const/4 v7, -0x1

    invoke-static {v7, v0, v2}, LX/0ti;->A05(IIF)I

    move-result v6

    .line 186874
    iget v0, p0, LX/0vv;->A08:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v7, v0, v1}, LX/0ti;->A05(IIF)I

    move-result v5

    const/4 v4, 0x1

    if-eq v6, v7, :cond_0

    if-eq v5, v7, :cond_0

    .line 186875
    invoke-static {v7, v6}, LX/0ti;->A03(II)I

    move-result v0

    iput v0, p0, LX/0vv;->A00:I

    .line 186876
    invoke-static {v7, v5}, LX/0ti;->A03(II)I

    move-result v0

    iput v0, p0, LX/0vv;->A01:I

    .line 186877
    iput-boolean v4, p0, LX/0vv;->A02:Z

    return-void

    .line 186878
    :cond_0
    iget v0, p0, LX/0vv;->A08:I

    const/high16 v3, -0x1000000

    invoke-static {v3, v0, v2}, LX/0ti;->A05(IIF)I

    move-result v2

    .line 186879
    iget v0, p0, LX/0vv;->A08:I

    invoke-static {v3, v0, v1}, LX/0ti;->A05(IIF)I

    move-result v1

    if-eq v2, v7, :cond_1

    if-eq v1, v7, :cond_1

    .line 186880
    invoke-static {v3, v2}, LX/0ti;->A03(II)I

    move-result v0

    iput v0, p0, LX/0vv;->A00:I

    .line 186881
    invoke-static {v3, v1}, LX/0ti;->A03(II)I

    move-result v0

    iput v0, p0, LX/0vv;->A01:I

    .line 186882
    iput-boolean v4, p0, LX/0vv;->A02:Z

    return-void

    :cond_1
    if-eq v6, v7, :cond_4

    .line 186883
    invoke-static {v7, v6}, LX/0ti;->A03(II)I

    move-result v0

    .line 186884
    :goto_0
    iput v0, p0, LX/0vv;->A00:I

    if-eq v5, v7, :cond_3

    .line 186885
    invoke-static {v7, v5}, LX/0ti;->A03(II)I

    move-result v0

    .line 186886
    :goto_1
    iput v0, p0, LX/0vv;->A01:I

    .line 186887
    iput-boolean v4, p0, LX/0vv;->A02:Z

    :cond_2
    return-void

    .line 186888
    :cond_3
    invoke-static {v3, v1}, LX/0ti;->A03(II)I

    move-result v0

    goto :goto_1

    .line 186889
    :cond_4
    invoke-static {v3, v2}, LX/0ti;->A03(II)I

    move-result v0

    goto :goto_0
.end method

.method public A01()[F
    .locals 4

    .line 186890
    iget-object v0, p0, LX/0vv;->A03:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 186891
    iput-object v0, p0, LX/0vv;->A03:[F

    .line 186892
    :cond_0
    iget v3, p0, LX/0vv;->A07:I

    iget v2, p0, LX/0vv;->A05:I

    iget v1, p0, LX/0vv;->A04:I

    iget-object v0, p0, LX/0vv;->A03:[F

    invoke-static {v3, v2, v1, v0}, LX/0ti;->A06(III[F)V

    .line 186893
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 186894
    const-class v1, LX/0vv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 186895
    check-cast p1, LX/0vv;

    .line 186896
    iget v1, p0, LX/0vv;->A06:I

    iget v0, p1, LX/0vv;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0vv;->A08:I

    iget v0, p1, LX/0vv;->A08:I

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 186897
    iget v0, p0, LX/0vv;->A08:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0vv;->A06:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 186898
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Palette$Swatch"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " [RGB: #"

    .line 186899
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186900
    iget v0, p0, LX/0vv;->A08:I

    .line 186901
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " [HSL: "

    .line 186902
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0vv;->A01()[F

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " [Population: "

    .line 186903
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vv;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " [Title Text: #"

    .line 186904
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186905
    invoke-virtual {p0}, LX/0vv;->A00()V

    .line 186906
    iget v0, p0, LX/0vv;->A01:I

    .line 186907
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186908
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " [Body Text: #"

    .line 186909
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186910
    invoke-virtual {p0}, LX/0vv;->A00()V

    .line 186911
    iget v0, p0, LX/0vv;->A00:I

    .line 186912
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186913
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
