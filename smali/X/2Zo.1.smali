.class public LX/2Zo;
.super LX/29Z;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/29Z;-><init>()V

    return-void
.end method


# virtual methods
.method public AOX([B)V
    .locals 1

    instance-of v0, p0, LX/2hA;

    if-nez v0, :cond_0

    .line 302459
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2hA;

    .line 302460
    iget-object v0, v0, LX/2hA;->A01:LX/2Yx;

    .line 302461
    iget-object v0, v0, LX/282;->A00:LX/1El;

    .line 302462
    iget-object v0, v0, LX/1El;->A00:LX/07H;

    invoke-virtual {v0, p1}, LX/07H;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public AOZ()V
    .locals 2

    instance-of v0, p0, LX/2fI;

    if-nez v0, :cond_0

    .line 302463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2fI;

    .line 302464
    iget-object v0, v0, LX/2fI;->A00:LX/2Yt;

    .line 302465
    iget-object v0, v0, LX/282;->A00:LX/1El;

    .line 302466
    iget-object v1, v0, LX/1El;->A00:LX/07H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07H;->A0H(Ljava/lang/Object;)V

    return-void
.end method
