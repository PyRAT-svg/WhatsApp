.class public final LX/0Ta;
.super LX/0Nu;
.source ""

# interfaces
.implements LX/08V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116447
    sget-object v0, LX/0TF;->A05:LX/0TF;

    .line 116448
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)V
    .locals 2

    .line 116449
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 116450
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0TF;

    if-eqz p1, :cond_0

    .line 116451
    iget v0, v1, LX/0TF;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0TF;->A00:I

    .line 116452
    iput-object p1, v1, LX/0TF;->A02:Ljava/lang/String;

    .line 116453
    return-void

    .line 116454
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A05(Ljava/lang/String;)V
    .locals 2

    .line 116455
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 116456
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0TF;

    if-eqz p1, :cond_0

    .line 116457
    iget v0, v1, LX/0TF;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TF;->A00:I

    .line 116458
    iput-object p1, v1, LX/0TF;->A03:Ljava/lang/String;

    .line 116459
    return-void

    .line 116460
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A06(Z)V
    .locals 2

    .line 116461
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 116462
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0TF;

    .line 116463
    iget v0, v1, LX/0TF;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0TF;->A00:I

    .line 116464
    iput-boolean p1, v1, LX/0TF;->A04:Z

    return-void
.end method
