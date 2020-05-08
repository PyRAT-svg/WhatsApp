.class public final LX/1m8;
.super LX/0Nu;
.source ""

# interfaces
.implements LX/08V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 239406
    sget-object v0, LX/1gd;->A0E:LX/1gd;

    .line 239407
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/3Fx;)V
    .locals 1

    .line 239408
    sget-object v0, LX/1gd;->A0E:LX/1gd;

    .line 239409
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method


# virtual methods
.method public A04(ILX/1m2;)V
    .locals 3

    .line 239410
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 239411
    iget-object v2, p0, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/1gd;

    if-eqz p2, :cond_1

    .line 239412
    iget-object v1, v2, LX/1gd;->A09:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 239413
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_0

    .line 239414
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v2, LX/1gd;->A09:LX/0Nq;

    .line 239415
    :cond_0
    iget-object v0, v2, LX/1gd;->A09:LX/0Nq;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 239416
    return-void

    .line 239417
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
