.class public abstract LX/2Yg;
.super LX/26v;
.source ""

# interfaces
.implements LX/17F;


# instance fields
.field public A00:J

.field public A01:LX/17F;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 300084
    invoke-direct {p0}, LX/26v;-><init>()V

    return-void
.end method


# virtual methods
.method public A51(J)Ljava/util/List;
    .locals 3

    .line 300085
    iget-object v2, p0, LX/2Yg;->A01:LX/17F;

    iget-wide v0, p0, LX/2Yg;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/17F;->A51(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A5V(I)J
    .locals 4

    .line 300086
    iget-object v0, p0, LX/2Yg;->A01:LX/17F;

    invoke-interface {v0, p1}, LX/17F;->A5V(I)J

    move-result-wide v2

    iget-wide v0, p0, LX/2Yg;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public A5W()I
    .locals 1

    .line 300087
    iget-object v0, p0, LX/2Yg;->A01:LX/17F;

    invoke-interface {v0}, LX/17F;->A5W()I

    move-result v0

    return v0
.end method

.method public A6c(J)I
    .locals 3

    .line 300088
    iget-object v2, p0, LX/2Yg;->A01:LX/17F;

    iget-wide v0, p0, LX/2Yg;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/17F;->A6c(J)I

    move-result v0

    return v0
.end method
