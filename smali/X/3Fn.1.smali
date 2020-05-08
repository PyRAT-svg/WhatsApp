.class public LX/3Fn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/25t;


# direct methods
.method public constructor <init>(II[[BLX/0Rn;LX/3G0;)V
    .locals 8

    .line 362727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362728
    sget-object v0, LX/1mA;->A03:LX/1mA;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/1mB;

    .line 362729
    check-cast p4, LX/0Rm;

    invoke-virtual {p4}, LX/0Rm;->A00()[B

    move-result-object v2

    .line 362730
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 362731
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 362732
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1mA;

    if-eqz v2, :cond_3

    .line 362733
    iget v0, v1, LX/1mA;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1mA;->A00:I

    .line 362734
    iput-object v2, v1, LX/1mA;->A02:LX/07N;

    .line 362735
    invoke-virtual {p5}, LX/3G0;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362736
    invoke-virtual {p5}, LX/3G0;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ro;

    .line 362737
    iget-object v2, v0, LX/0Ro;->A00:[B

    .line 362738
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 362739
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 362740
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1mA;

    if-eqz v2, :cond_2

    .line 362741
    iget v0, v1, LX/1mA;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1mA;->A00:I

    .line 362742
    iput-object v2, v1, LX/1mA;->A01:LX/07N;

    .line 362743
    :cond_0
    sget-object v0, LX/25t;->A04:LX/25t;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v6

    check-cast v6, LX/25v;

    .line 362744
    invoke-virtual {v6}, LX/0Nu;->A02()V

    .line 362745
    iget-object v1, v6, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/25t;

    .line 362746
    iget v0, v1, LX/25t;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/25t;->A00:I

    .line 362747
    iput p1, v1, LX/25t;->A01:I

    .line 362748
    invoke-virtual {v6}, LX/0Nu;->A02()V

    .line 362749
    iget-object v1, v6, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/25t;

    .line 362750
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1mA;

    iput-object v0, v1, LX/25t;->A03:LX/1mA;

    .line 362751
    iget v0, v1, LX/25t;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/25t;->A00:I

    .line 362752
    array-length v7, p3

    invoke-static {p2, v7}, LX/0OQ;->A0y(II)[I

    move-result-object v5

    const/4 v4, 0x0

    .line 362753
    :goto_0
    if-ge v4, v7, :cond_1

    .line 362754
    sget-object v0, LX/21i;->A03:LX/21i;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/21j;

    .line 362755
    aget v0, v5, v4

    .line 362756
    invoke-virtual {v3, v0}, LX/21j;->A04(I)V

    aget-object v2, p3, v4

    .line 362757
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 362758
    invoke-virtual {v3, v0}, LX/21j;->A05(LX/07N;)V

    .line 362759
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v1

    check-cast v1, LX/21i;

    .line 362760
    invoke-virtual {v6}, LX/0Nu;->A02()V

    .line 362761
    iget-object v0, v6, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/25t;

    invoke-static {v0, v1}, LX/25t;->A06(LX/25t;LX/21i;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 362762
    :cond_1
    invoke-virtual {v6}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/25t;

    iput-object v0, p0, LX/3Fn;->A00:LX/25t;

    return-void

    .line 362763
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 362764
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>(LX/25t;)V
    .locals 0

    .line 362765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362766
    iput-object p1, p0, LX/3Fn;->A00:LX/25t;

    return-void
.end method


# virtual methods
.method public A00(LX/3Fk;)V
    .locals 8

    .line 362767
    iget-object v5, p1, LX/3Fk;->A01:[[B

    .line 362768
    iget v1, p1, LX/3Fk;->A00:I

    .line 362769
    array-length v0, v5

    invoke-static {v1, v0}, LX/0OQ;->A0y(II)[I

    move-result-object v7

    .line 362770
    iget-object v0, p0, LX/3Fn;->A00:LX/25t;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v6

    check-cast v6, LX/25v;

    .line 362771
    invoke-virtual {v6}, LX/0Nu;->A02()V

    .line 362772
    iget-object v1, v6, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/25t;

    .line 362773
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 362774
    iput-object v0, v1, LX/25t;->A02:LX/0Nq;

    .line 362775
    const/4 v4, 0x0

    .line 362776
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_0

    .line 362777
    sget-object v0, LX/21i;->A03:LX/21i;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/21j;

    .line 362778
    aget v0, v7, v4

    .line 362779
    invoke-virtual {v3, v0}, LX/21j;->A04(I)V

    aget-object v2, v5, v4

    .line 362780
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 362781
    invoke-virtual {v3, v0}, LX/21j;->A05(LX/07N;)V

    .line 362782
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v1

    check-cast v1, LX/21i;

    .line 362783
    invoke-virtual {v6}, LX/0Nu;->A02()V

    .line 362784
    iget-object v0, v6, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/25t;

    invoke-static {v0, v1}, LX/25t;->A06(LX/25t;LX/21i;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 362785
    :cond_0
    invoke-virtual {v6}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/25t;

    iput-object v0, p0, LX/3Fn;->A00:LX/25t;

    return-void
.end method
