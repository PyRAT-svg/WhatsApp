.class public final LX/1m6;
.super LX/0Nu;
.source ""

# interfaces
.implements LX/08V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 239382
    sget-object v0, LX/1m5;->A03:LX/1m5;

    .line 239383
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/3Fx;)V
    .locals 1

    .line 239384
    sget-object v0, LX/1m5;->A03:LX/1m5;

    .line 239385
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method


# virtual methods
.method public A04(I)V
    .locals 2

    .line 239386
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 239387
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1m5;

    .line 239388
    iget v0, v1, LX/1m5;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1m5;->A00:I

    .line 239389
    iput p1, v1, LX/1m5;->A01:I

    return-void
.end method

.method public A05(LX/07N;)V
    .locals 2

    .line 239390
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 239391
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1m5;

    if-eqz p1, :cond_0

    .line 239392
    iget v0, v1, LX/1m5;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1m5;->A00:I

    .line 239393
    iput-object p1, v1, LX/1m5;->A02:LX/07N;

    .line 239394
    return-void

    .line 239395
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
