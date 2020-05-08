.class public final LX/0TE;
.super LX/0Nu;
.source ""

# interfaces
.implements LX/08V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 115838
    sget-object v0, LX/0T9;->A0P:LX/0T9;

    .line 115839
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method


# virtual methods
.method public A04(J)V
    .locals 2

    .line 115840
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 115841
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0T9;

    .line 115842
    iget v0, v1, LX/0T9;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0T9;->A01:I

    .line 115843
    iput-wide p1, v1, LX/0T9;->A07:J

    return-void
.end method

.method public A05(LX/0F8;)V
    .locals 2

    .line 115844
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 115845
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0T9;

    if-eqz p1, :cond_0

    .line 115846
    iput-object p1, v1, LX/0T9;->A0C:LX/0F8;

    .line 115847
    iget v0, v1, LX/0T9;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0T9;->A01:I

    .line 115848
    return-void

    .line 115849
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A06(LX/0TF;)V
    .locals 2

    .line 115850
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 115851
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0T9;

    if-eqz p1, :cond_0

    .line 115852
    iput-object p1, v1, LX/0T9;->A0D:LX/0TF;

    .line 115853
    iget v0, v1, LX/0T9;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0T9;->A01:I

    .line 115854
    return-void

    .line 115855
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A07(LX/2WI;)V
    .locals 2

    .line 115856
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 115857
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0T9;

    if-eqz p1, :cond_0

    .line 115858
    iget v0, v1, LX/0T9;->A01:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/0T9;->A01:I

    .line 115859
    iget v0, p1, LX/2WI;->value:I

    .line 115860
    iput v0, v1, LX/0T9;->A04:I

    .line 115861
    return-void

    .line 115862
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A08(Ljava/lang/String;)V
    .locals 1

    .line 115863
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 115864
    iget-object v0, p0, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0T9;

    invoke-static {v0, p1}, LX/0T9;->A06(LX/0T9;Ljava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 2

    .line 115865
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 115866
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0T9;

    if-eqz p1, :cond_0

    .line 115867
    iget v0, v1, LX/0T9;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0T9;->A01:I

    .line 115868
    iput-object p1, v1, LX/0T9;->A0G:Ljava/lang/String;

    .line 115869
    return-void

    .line 115870
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
