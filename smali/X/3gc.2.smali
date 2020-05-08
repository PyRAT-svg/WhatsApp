.class public final LX/3gc;
.super LX/0Nu;
.source ""

# interfaces
.implements LX/08V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 394026
    sget-object v0, LX/3Zx;->A07:LX/3Zx;

    .line 394027
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method


# virtual methods
.method public A04(LX/3Rb;)V
    .locals 2

    .line 394028
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 394029
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3Zx;

    if-eqz p1, :cond_0

    .line 394030
    iget v0, v1, LX/3Zx;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Zx;->A01:I

    .line 394031
    iget v0, p1, LX/3Rb;->value:I

    .line 394032
    iput v0, v1, LX/3Zx;->A04:I

    .line 394033
    return-void

    .line 394034
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
