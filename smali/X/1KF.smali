.class public LX/1KF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1KB;

.field public A01:LX/1KB;

.field public A02:LX/06t;

.field public A03:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/06t;Ljava/lang/Float;)V
    .locals 0

    .line 220697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220698
    iput-object p1, p0, LX/1KF;->A02:LX/06t;

    .line 220699
    iput-object p2, p0, LX/1KF;->A03:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0G4;)I
    .locals 3

    .line 220700
    iget-object v2, p0, LX/1KF;->A02:LX/06t;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 220701
    invoke-virtual {p2, p1}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v0

    return v0

    .line 220702
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid gravity :"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220703
    :cond_1
    invoke-virtual {p2, p1}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A01(LX/0G5;LX/0G4;)I
    .locals 3

    .line 220704
    iget-object v2, p0, LX/1KF;->A02:LX/06t;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 220705
    invoke-virtual {p1}, LX/0G5;->A0y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220706
    invoke-virtual {p2}, LX/0G4;->A02()I

    move-result v0

    .line 220707
    return v0

    .line 220708
    :cond_0
    invoke-virtual {p2}, LX/0G4;->A01()I

    move-result v0

    return v0

    .line 220709
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid gravity :"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220710
    :cond_2
    iget-object v2, p0, LX/1KF;->A03:Ljava/lang/Float;

    .line 220711
    invoke-virtual {p1}, LX/0G5;->A0y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220712
    invoke-virtual {p2}, LX/0G4;->A06()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A02(LX/0G5;)Landroid/view/View;
    .locals 8

    .line 220713
    invoke-virtual {p1}, LX/0G5;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220714
    invoke-virtual {p0, p1}, LX/1KF;->A03(LX/0G5;)LX/0G4;

    move-result-object v7

    .line 220715
    :goto_0
    invoke-virtual {p1}, LX/0G5;->A06()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    const v4, 0x7fffffff

    .line 220716
    invoke-virtual {p0, p1, v7}, LX/1KF;->A01(LX/0G5;LX/0G4;)I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_2

    .line 220717
    invoke-virtual {p1, v2}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 220718
    invoke-virtual {p0, v1, v7}, LX/1KF;->A00(Landroid/view/View;LX/0G4;)I

    move-result v0

    sub-int/2addr v0, v3

    .line 220719
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_0

    move-object v5, v1

    move v4, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 220720
    :cond_1
    invoke-virtual {p0, p1}, LX/1KF;->A04(LX/0G5;)LX/0G4;

    move-result-object v7

    goto :goto_0

    .line 220721
    :cond_2
    return-object v5
.end method

.method public final A03(LX/0G5;)LX/0G4;
    .locals 2

    .line 220722
    iget-object v0, p0, LX/1KF;->A00:LX/1KB;

    if-eqz v0, :cond_0

    .line 220723
    iget-object v0, v0, LX/1KB;->A01:LX/0G5;

    if-eq v0, p1, :cond_1

    .line 220724
    :cond_0
    new-instance v1, LX/1KB;

    .line 220725
    new-instance v0, LX/23v;

    invoke-direct {v0, p1}, LX/23v;-><init>(LX/0G5;)V

    .line 220726
    invoke-direct {v1, p1, v0}, LX/1KB;-><init>(LX/0G5;LX/0G4;)V

    .line 220727
    iput-object v1, p0, LX/1KF;->A00:LX/1KB;

    .line 220728
    :cond_1
    iget-object v0, p0, LX/1KF;->A00:LX/1KB;

    .line 220729
    iget-object v0, v0, LX/1KB;->A00:LX/0G4;

    return-object v0
.end method

.method public final A04(LX/0G5;)LX/0G4;
    .locals 2

    .line 220730
    iget-object v0, p0, LX/1KF;->A01:LX/1KB;

    if-eqz v0, :cond_0

    .line 220731
    iget-object v0, v0, LX/1KB;->A01:LX/0G5;

    if-eq v0, p1, :cond_1

    .line 220732
    :cond_0
    new-instance v1, LX/1KB;

    .line 220733
    new-instance v0, LX/23w;

    invoke-direct {v0, p1}, LX/23w;-><init>(LX/0G5;)V

    .line 220734
    invoke-direct {v1, p1, v0}, LX/1KB;-><init>(LX/0G5;LX/0G4;)V

    .line 220735
    iput-object v1, p0, LX/1KF;->A01:LX/1KB;

    .line 220736
    :cond_1
    iget-object v0, p0, LX/1KF;->A01:LX/1KB;

    .line 220737
    iget-object v0, v0, LX/1KB;->A00:LX/0G4;

    return-object v0
.end method

.method public A05(LX/0G5;Landroid/view/View;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 220738
    invoke-virtual {p1}, LX/0G5;->A0w()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 220739
    invoke-virtual {p0, p1}, LX/1KF;->A03(LX/0G5;)LX/0G4;

    move-result-object v0

    .line 220740
    invoke-virtual {p0, p2, v0}, LX/1KF;->A00(Landroid/view/View;LX/0G4;)I

    move-result v1

    .line 220741
    invoke-virtual {p0, p1, v0}, LX/1KF;->A01(LX/0G5;LX/0G4;)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v4, v3

    .line 220742
    :goto_0
    invoke-virtual {p1}, LX/0G5;->A0x()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 220743
    invoke-virtual {p0, p1}, LX/1KF;->A04(LX/0G5;)LX/0G4;

    move-result-object v0

    .line 220744
    invoke-virtual {p0, p2, v0}, LX/1KF;->A00(Landroid/view/View;LX/0G4;)I

    move-result v1

    .line 220745
    invoke-virtual {p0, p1, v0}, LX/1KF;->A01(LX/0G5;LX/0G4;)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v4, v2

    return-object v4

    .line 220746
    :cond_0
    aput v3, v4, v3

    goto :goto_0

    .line 220747
    :cond_1
    aput v3, v4, v2

    return-object v4
.end method
