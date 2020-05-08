.class public LX/3Fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1m9;


# direct methods
.method public constructor <init>(II[BLX/0Rn;LX/3G0;)V
    .locals 5

    .line 362786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362787
    sget-object v0, LX/21i;->A03:LX/21i;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/21j;

    .line 362788
    invoke-virtual {v3, p2}, LX/21j;->A04(I)V

    .line 362789
    array-length v1, p3

    const/4 v0, 0x0

    invoke-static {p3, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 362790
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 362791
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/21i;

    if-eqz v2, :cond_4

    .line 362792
    iget v0, v1, LX/21i;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21i;->A00:I

    .line 362793
    iput-object v2, v1, LX/21i;->A02:LX/07N;

    .line 362794
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v4

    check-cast v4, LX/21i;

    .line 362795
    sget-object v0, LX/1mA;->A03:LX/1mA;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/1mB;

    .line 362796
    check-cast p4, LX/0Rm;

    invoke-virtual {p4}, LX/0Rm;->A00()[B

    move-result-object v2

    .line 362797
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 362798
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 362799
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1mA;

    if-eqz v2, :cond_3

    .line 362800
    iget v0, v1, LX/1mA;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1mA;->A00:I

    .line 362801
    iput-object v2, v1, LX/1mA;->A02:LX/07N;

    .line 362802
    invoke-virtual {p5}, LX/3G0;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362803
    invoke-virtual {p5}, LX/3G0;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ro;

    .line 362804
    iget-object v2, v0, LX/0Ro;->A00:[B

    .line 362805
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 362806
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 362807
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1mA;

    if-eqz v2, :cond_2

    .line 362808
    iget v0, v1, LX/1mA;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1mA;->A00:I

    .line 362809
    iput-object v2, v1, LX/1mA;->A01:LX/07N;

    .line 362810
    :cond_0
    sget-object v0, LX/1m9;->A05:LX/1m9;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/22y;

    .line 362811
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 362812
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1m9;

    .line 362813
    iget v0, v1, LX/1m9;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1m9;->A00:I

    .line 362814
    iput p1, v1, LX/1m9;->A01:I

    .line 362815
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 362816
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1m9;

    if-eqz v4, :cond_1

    .line 362817
    iput-object v4, v1, LX/1m9;->A03:LX/21i;

    .line 362818
    iget v0, v1, LX/1m9;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1m9;->A00:I

    .line 362819
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 362820
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1m9;

    .line 362821
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1mA;

    iput-object v0, v1, LX/1m9;->A04:LX/1mA;

    .line 362822
    iget v0, v1, LX/1m9;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1m9;->A00:I

    .line 362823
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1m9;

    iput-object v0, p0, LX/3Fo;->A00:LX/1m9;

    return-void

    .line 362824
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 362825
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 362826
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 362827
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>(LX/1m9;)V
    .locals 0

    .line 362828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362829
    iput-object p1, p0, LX/3Fo;->A00:LX/1m9;

    return-void
.end method


# virtual methods
.method public A00()LX/3Fl;
    .locals 3

    .line 362830
    new-instance v2, LX/3Fl;

    iget-object v0, p0, LX/3Fo;->A00:LX/1m9;

    .line 362831
    iget-object v1, v0, LX/1m9;->A03:LX/21i;

    move-object v0, v1

    if-nez v1, :cond_0

    .line 362832
    sget-object v1, LX/21i;->A03:LX/21i;

    .line 362833
    :cond_0
    iget v1, v1, LX/21i;->A01:I

    .line 362834
    if-nez v0, :cond_1

    .line 362835
    sget-object v0, LX/21i;->A03:LX/21i;

    .line 362836
    :cond_1
    iget-object v0, v0, LX/21i;->A02:LX/07N;

    .line 362837
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/3Fl;-><init>(I[B)V

    return-object v2
.end method

.method public A01(LX/3Fl;)V
    .locals 4

    .line 362838
    sget-object v0, LX/21i;->A03:LX/21i;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/21j;

    .line 362839
    iget v0, p1, LX/3Fl;->A00:I

    .line 362840
    invoke-virtual {v3, v0}, LX/21j;->A04(I)V

    .line 362841
    iget-object v2, p1, LX/3Fl;->A01:[B

    .line 362842
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 362843
    invoke-virtual {v3, v0}, LX/21j;->A05(LX/07N;)V

    .line 362844
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v3

    check-cast v3, LX/21i;

    .line 362845
    iget-object v0, p0, LX/3Fo;->A00:LX/1m9;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/22y;

    .line 362846
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 362847
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1m9;

    if-eqz v3, :cond_0

    .line 362848
    iput-object v3, v1, LX/1m9;->A03:LX/21i;

    .line 362849
    iget v0, v1, LX/1m9;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1m9;->A00:I

    .line 362850
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1m9;

    iput-object v0, p0, LX/3Fo;->A00:LX/1m9;

    return-void

    .line 362851
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
