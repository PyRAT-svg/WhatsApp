.class public final LX/21j;
.super LX/0Nu;
.source ""

# interfaces
.implements LX/08V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 255664
    sget-object v0, LX/21i;->A03:LX/21i;

    .line 255665
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/3Fx;)V
    .locals 1

    .line 255666
    sget-object v0, LX/21i;->A03:LX/21i;

    .line 255667
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method


# virtual methods
.method public A04(I)V
    .locals 2

    .line 255668
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 255669
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/21i;

    .line 255670
    iget v0, v1, LX/21i;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21i;->A00:I

    .line 255671
    iput p1, v1, LX/21i;->A01:I

    return-void
.end method

.method public A05(LX/07N;)V
    .locals 2

    .line 255672
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 255673
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/21i;

    if-eqz p1, :cond_0

    .line 255674
    iget v0, v1, LX/21i;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21i;->A00:I

    .line 255675
    iput-object p1, v1, LX/21i;->A02:LX/07N;

    .line 255676
    return-void

    .line 255677
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
