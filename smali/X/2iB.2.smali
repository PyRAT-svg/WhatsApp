.class public final LX/2iB;
.super LX/0Nu;
.source ""

# interfaces
.implements LX/08V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323412
    sget-object v0, LX/0ZM;->A06:LX/0ZM;

    .line 323413
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/3Fx;)V
    .locals 1

    .line 323414
    sget-object v0, LX/0ZM;->A06:LX/0ZM;

    .line 323415
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method


# virtual methods
.method public A04(LX/07N;)V
    .locals 2

    .line 323416
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 323417
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0ZM;

    if-eqz p1, :cond_0

    .line 323418
    iget v0, v1, LX/0ZM;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0ZM;->A00:I

    .line 323419
    iput-object p1, v1, LX/0ZM;->A03:LX/07N;

    .line 323420
    return-void

    .line 323421
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A05(LX/07N;)V
    .locals 2

    .line 323422
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 323423
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0ZM;

    if-eqz p1, :cond_0

    .line 323424
    iget v0, v1, LX/0ZM;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0ZM;->A00:I

    .line 323425
    iput-object p1, v1, LX/0ZM;->A04:LX/07N;

    .line 323426
    return-void

    .line 323427
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A06(LX/07N;)V
    .locals 2

    .line 323428
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 323429
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0ZM;

    if-eqz p1, :cond_0

    .line 323430
    iget v0, v1, LX/0ZM;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0ZM;->A00:I

    .line 323431
    iput-object p1, v1, LX/0ZM;->A05:LX/07N;

    .line 323432
    return-void

    .line 323433
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
