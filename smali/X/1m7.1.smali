.class public final LX/1m7;
.super LX/0Nu;
.source ""

# interfaces
.implements LX/08V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 239396
    sget-object v0, LX/1m2;->A05:LX/1m2;

    .line 239397
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/3Fx;)V
    .locals 1

    .line 239398
    sget-object v0, LX/1m2;->A05:LX/1m2;

    .line 239399
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method


# virtual methods
.method public A04(LX/1m5;)V
    .locals 2

    .line 239400
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 239401
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1m2;

    if-eqz p1, :cond_0

    .line 239402
    iput-object p1, v1, LX/1m2;->A04:LX/1m5;

    .line 239403
    iget v0, v1, LX/1m2;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1m2;->A00:I

    .line 239404
    return-void

    .line 239405
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
