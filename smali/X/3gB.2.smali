.class public final LX/3gB;
.super LX/0Nu;
.source ""

# interfaces
.implements LX/08V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 393470
    sget-object v0, LX/3gC;->A06:LX/3gC;

    .line 393471
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method


# virtual methods
.method public A04(LX/3RX;)V
    .locals 2

    .line 393472
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 393473
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3gC;

    if-eqz p1, :cond_0

    .line 393474
    iget v0, v1, LX/3gC;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3gC;->A00:I

    .line 393475
    iget v0, p1, LX/3RX;->value:I

    .line 393476
    iput v0, v1, LX/3gC;->A02:I

    .line 393477
    return-void

    .line 393478
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
