.class public LX/0ZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZM;


# direct methods
.method public constructor <init>(IJLX/0RT;[B)V
    .locals 4

    .line 136400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136401
    sget-object v0, LX/0ZM;->A06:LX/0ZM;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/2iB;

    .line 136402
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 136403
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0ZM;

    .line 136404
    iget v0, v1, LX/0ZM;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ZM;->A00:I

    .line 136405
    iput p1, v1, LX/0ZM;->A01:I

    .line 136406
    iget-object v0, p4, LX/0RT;->A01:LX/0RU;

    .line 136407
    invoke-virtual {v0}, LX/0RU;->A00()[B

    move-result-object v3

    .line 136408
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 136409
    invoke-virtual {v2, v0}, LX/2iB;->A05(LX/07N;)V

    .line 136410
    iget-object v0, p4, LX/0RT;->A00:LX/0RW;

    .line 136411
    iget-object v3, v0, LX/0RW;->A01:[B

    .line 136412
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 136413
    invoke-virtual {v2, v0}, LX/2iB;->A04(LX/07N;)V

    .line 136414
    array-length v1, p5

    const/4 v0, 0x0

    invoke-static {p5, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 136415
    invoke-virtual {v2, v0}, LX/2iB;->A06(LX/07N;)V

    .line 136416
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 136417
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0ZM;

    .line 136418
    iget v0, v1, LX/0ZM;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0ZM;->A00:I

    .line 136419
    iput-wide p2, v1, LX/0ZM;->A02:J

    .line 136420
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0ZM;

    iput-object v0, p0, LX/0ZL;->A00:LX/0ZM;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 136421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136422
    sget-object v0, LX/0ZM;->A06:LX/0ZM;

    invoke-static {v0, p1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v0

    check-cast v0, LX/0ZM;

    .line 136423
    iput-object v0, p0, LX/0ZL;->A00:LX/0ZM;

    return-void
.end method


# virtual methods
.method public A00()LX/0RT;
    .locals 4

    .line 136424
    :try_start_0
    iget-object v0, p0, LX/0ZL;->A00:LX/0ZM;

    .line 136425
    iget-object v0, v0, LX/0ZM;->A04:LX/07N;

    .line 136426
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0Q([B)LX/0RU;

    move-result-object v3

    .line 136427
    iget-object v0, p0, LX/0ZL;->A00:LX/0ZM;

    .line 136428
    iget-object v0, v0, LX/0ZM;->A03:LX/07N;

    .line 136429
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v2

    .line 136430
    new-instance v1, LX/0RW;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/0RW;-><init>([BB)V

    .line 136431
    new-instance v0, LX/0RT;

    invoke-direct {v0, v3, v1}, LX/0RT;-><init>(LX/0RU;LX/0RW;)V

    return-object v0
    :try_end_0
    .catch LX/0RX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 136432
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
