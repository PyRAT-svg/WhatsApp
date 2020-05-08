.class public LX/0xL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 188722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/0xK;
    .locals 4

    .line 188723
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 188724
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 188725
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xK;

    .line 188726
    iget v0, v1, LX/0xK;->A01:I

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public A01(IIIZ)LX/0xK;
    .locals 5

    .line 188727
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    .line 188728
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 188729
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xK;

    .line 188730
    iget v0, v1, LX/0xK;->A01:I

    if-lt v0, p2, :cond_1

    return-object v4

    :cond_1
    if-lt v0, p1, :cond_3

    if-eqz p3, :cond_2

    .line 188731
    iget v0, v1, LX/0xK;->A00:I

    if-eq v0, p3, :cond_2

    if-eqz p4, :cond_3

    iget-boolean v0, v1, LX/0xK;->A02:Z

    if-eqz v0, :cond_3

    :cond_2
    return-object v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public A02(I)V
    .locals 5

    .line 188732
    iget-object v4, p0, LX/0xL;->A01:[I

    const/4 v3, -0x1

    if-nez v4, :cond_1

    const/16 v0, 0xa

    .line 188733
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 188734
    iput-object v0, p0, LX/0xL;->A01:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 188735
    :cond_0
    return-void

    .line 188736
    :cond_1
    array-length v0, v4

    if-lt p1, v0, :cond_0

    .line 188737
    :goto_0
    if-gt v0, p1, :cond_2

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188738
    :cond_2
    new-array v1, v0, [I

    .line 188739
    iput-object v1, p0, LX/0xL;->A01:[I

    array-length v2, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188740
    iget-object v1, p0, LX/0xL;->A01:[I

    array-length v0, v1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method public A03(I)V
    .locals 2

    .line 188741
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 188742
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 188743
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xK;

    .line 188744
    iget v0, v0, LX/0xK;->A01:I

    if-lt v0, p1, :cond_0

    .line 188745
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 188746
    :cond_1
    invoke-virtual {p0, p1}, LX/0xL;->A04(I)V

    return-void
.end method

.method public A04(I)V
    .locals 4

    .line 188747
    iget-object v0, p0, LX/0xL;->A01:[I

    const/4 v3, -0x1

    if-nez v0, :cond_0

    return-void

    .line 188748
    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void

    .line 188749
    :cond_1
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 188750
    invoke-virtual {p0, p1}, LX/0xL;->A00(I)LX/0xK;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 188751
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 188752
    :cond_2
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 188753
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xK;

    .line 188754
    iget v0, v0, LX/0xK;->A01:I

    if-ge v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188755
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 188756
    :cond_4
    const/4 v2, -0x1

    :cond_5
    if-eq v2, v3, :cond_3

    .line 188757
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xK;

    .line 188758
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 188759
    iget v0, v1, LX/0xK;->A01:I

    :goto_1
    if-ne v0, v3, :cond_6

    .line 188760
    iget-object v1, p0, LX/0xL;->A01:[I

    array-length v0, v1

    invoke-static {v1, p1, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 188761
    return-void

    .line 188762
    :cond_6
    iget-object v1, p0, LX/0xL;->A01:[I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method public A05(II)V
    .locals 3

    .line 188763
    iget-object v0, p0, LX/0xL;->A01:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-ge p1, v0, :cond_1

    add-int v2, p1, p2

    .line 188764
    invoke-virtual {p0, v2}, LX/0xL;->A02(I)V

    .line 188765
    iget-object v1, p0, LX/0xL;->A01:[I

    array-length v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188766
    iget-object v0, p0, LX/0xL;->A01:[I

    const/4 v1, -0x1

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 188767
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 188768
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 188769
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xK;

    .line 188770
    iget v0, v1, LX/0xK;->A01:I

    if-lt v0, p1, :cond_0

    add-int/2addr v0, p2

    .line 188771
    iput v0, v1, LX/0xK;->A01:I

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A06(II)V
    .locals 5

    .line 188772
    iget-object v0, p0, LX/0xL;->A01:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-ge p1, v0, :cond_2

    add-int v4, p1, p2

    .line 188773
    invoke-virtual {p0, v4}, LX/0xL;->A02(I)V

    .line 188774
    iget-object v1, p0, LX/0xL;->A01:[I

    array-length v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-static {v1, v4, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188775
    iget-object v3, p0, LX/0xL;->A01:[I

    array-length v2, v3

    sub-int v0, v2, p2

    const/4 v1, -0x1

    invoke-static {v3, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 188776
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 188777
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_2

    .line 188778
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xK;

    .line 188779
    iget v0, v1, LX/0xK;->A01:I

    if-lt v0, p1, :cond_0

    if-ge v0, v4, :cond_1

    .line 188780
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 188781
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 188782
    :cond_1
    sub-int/2addr v0, p2

    .line 188783
    iput v0, v1, LX/0xK;->A01:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A07(LX/0xK;)V
    .locals 5

    .line 188784
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    .line 188785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    .line 188786
    :cond_0
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 188787
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xK;

    .line 188788
    iget v1, v2, LX/0xK;->A01:I

    iget v0, p1, LX/0xK;->A01:I

    if-ne v1, v0, :cond_1

    .line 188789
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 188790
    :cond_1
    iget v1, v2, LX/0xK;->A01:I

    iget v0, p1, LX/0xK;->A01:I

    if-lt v1, v0, :cond_2

    .line 188791
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 188792
    :cond_3
    iget-object v0, p0, LX/0xL;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
