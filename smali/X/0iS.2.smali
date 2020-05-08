.class public LX/0iS;
.super Ljava/security/MessageDigest;
.source ""


# instance fields
.field public A00:LX/0iX;


# direct methods
.method public constructor <init>(LX/0iX;)V
    .locals 1

    .line 159968
    invoke-interface {p1}, LX/0iX;->A4H()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 159969
    iput-object p1, p0, LX/0iS;->A00:LX/0iX;

    return-void
.end method


# virtual methods
.method public engineDigest()[B
    .locals 3

    .line 159970
    iget-object v2, p0, LX/0iS;->A00:LX/0iX;

    invoke-interface {v2}, LX/0iX;->A5K()I

    move-result v0

    new-array v1, v0, [B

    .line 159971
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0iX;->A3i([BI)I

    return-object v1
.end method

.method public engineReset()V
    .locals 1

    .line 159972
    iget-object v0, p0, LX/0iS;->A00:LX/0iX;

    invoke-interface {v0}, LX/0iX;->reset()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 159973
    iget-object v0, p0, LX/0iS;->A00:LX/0iX;

    invoke-interface {v0, p1}, LX/0iX;->ANZ(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 159974
    iget-object v0, p0, LX/0iS;->A00:LX/0iX;

    invoke-interface {v0, p1, p2, p3}, LX/0iX;->update([BII)V

    return-void
.end method
