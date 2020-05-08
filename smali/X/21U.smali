.class public LX/21U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ZM;


# direct methods
.method public constructor <init>(IJLX/0Rl;[B)V
    .locals 4

    .line 255441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255442
    sget-object v0, LX/0ZM;->A06:LX/0ZM;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/2iB;

    .line 255443
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 255444
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0ZM;

    .line 255445
    iget v0, v1, LX/0ZM;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ZM;->A00:I

    .line 255446
    iput p1, v1, LX/0ZM;->A01:I

    .line 255447
    iget-object v0, p4, LX/0Rl;->A01:LX/0Rn;

    .line 255448
    check-cast v0, LX/0Rm;

    invoke-virtual {v0}, LX/0Rm;->A00()[B

    move-result-object v3

    .line 255449
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 255450
    invoke-virtual {v2, v0}, LX/2iB;->A05(LX/07N;)V

    .line 255451
    iget-object v0, p4, LX/0Rl;->A00:LX/0Rp;

    .line 255452
    check-cast v0, LX/0Ro;

    .line 255453
    iget-object v3, v0, LX/0Ro;->A00:[B

    .line 255454
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 255455
    invoke-virtual {v2, v0}, LX/2iB;->A04(LX/07N;)V

    .line 255456
    array-length v1, p5

    const/4 v0, 0x0

    invoke-static {p5, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 255457
    invoke-virtual {v2, v0}, LX/2iB;->A06(LX/07N;)V

    .line 255458
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 255459
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0ZM;

    .line 255460
    iget v0, v1, LX/0ZM;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0ZM;->A00:I

    .line 255461
    iput-wide p2, v1, LX/0ZM;->A02:J

    .line 255462
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0ZM;

    iput-object v0, p0, LX/21U;->A00:LX/0ZM;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 255463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255464
    sget-object v0, LX/0ZM;->A06:LX/0ZM;

    invoke-static {v0, p1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v0

    check-cast v0, LX/0ZM;

    .line 255465
    iput-object v0, p0, LX/21U;->A00:LX/0ZM;

    return-void
.end method
