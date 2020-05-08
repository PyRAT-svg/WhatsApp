.class public LX/21R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2iA;


# direct methods
.method public constructor <init>(ILX/0Rl;)V
    .locals 4

    .line 255231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255232
    sget-object v0, LX/2iA;->A04:LX/2iA;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/25O;

    .line 255233
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 255234
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2iA;

    .line 255235
    iget v0, v1, LX/2iA;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2iA;->A00:I

    .line 255236
    iput p1, v1, LX/2iA;->A01:I

    .line 255237
    iget-object v0, p2, LX/0Rl;->A01:LX/0Rn;

    .line 255238
    check-cast v0, LX/0Rm;

    invoke-virtual {v0}, LX/0Rm;->A00()[B

    move-result-object v2

    .line 255239
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 255240
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 255241
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2iA;

    if-eqz v2, :cond_1

    .line 255242
    iget v0, v1, LX/2iA;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2iA;->A00:I

    .line 255243
    iput-object v2, v1, LX/2iA;->A03:LX/07N;

    .line 255244
    iget-object v0, p2, LX/0Rl;->A00:LX/0Rp;

    .line 255245
    check-cast v0, LX/0Ro;

    .line 255246
    iget-object v2, v0, LX/0Ro;->A00:[B

    .line 255247
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 255248
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 255249
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2iA;

    if-eqz v2, :cond_0

    .line 255250
    iget v0, v1, LX/2iA;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2iA;->A00:I

    .line 255251
    iput-object v2, v1, LX/2iA;->A02:LX/07N;

    .line 255252
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/2iA;

    iput-object v0, p0, LX/21R;->A00:LX/2iA;

    return-void

    .line 255253
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 255254
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 255255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255256
    sget-object v0, LX/2iA;->A04:LX/2iA;

    invoke-static {v0, p1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v0

    check-cast v0, LX/2iA;

    .line 255257
    iput-object v0, p0, LX/21R;->A00:LX/2iA;

    return-void
.end method
