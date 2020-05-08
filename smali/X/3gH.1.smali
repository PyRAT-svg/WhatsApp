.class public final LX/3gH;
.super LX/0Nu;
.source ""

# interfaces
.implements LX/08V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 393660
    sget-object v0, LX/3gI;->A03:LX/3gI;

    .line 393661
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method


# virtual methods
.method public A04(LX/07N;)V
    .locals 2

    .line 393662
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 393663
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gI;

    if-eqz p1, :cond_0

    .line 393664
    iget v0, v1, LX/3gI;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3gI;->A00:I

    .line 393665
    iput-object p1, v1, LX/3gI;->A01:LX/07N;

    .line 393666
    return-void

    .line 393667
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A05(Ljava/lang/String;)V
    .locals 2

    .line 393668
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 393669
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gI;

    if-eqz p1, :cond_0

    .line 393670
    iget v0, v1, LX/3gI;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3gI;->A00:I

    .line 393671
    iput-object p1, v1, LX/3gI;->A02:Ljava/lang/String;

    .line 393672
    return-void

    .line 393673
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
