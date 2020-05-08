.class public LX/2Iu;
.super LX/1Xw;
.source ""


# direct methods
.method public constructor <init>(LX/04z;LX/01Q;)V
    .locals 0

    .line 277861
    invoke-direct {p0, p1, p2}, LX/1Xw;-><init>(LX/04z;LX/01Q;)V

    return-void
.end method


# virtual methods
.method public A00(LX/052;LX/052;)I
    .locals 4

    .line 277862
    iget-object v0, p1, LX/052;->A08:LX/0NF;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 277863
    :cond_0
    iget-object v0, p2, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-ne v1, v3, :cond_2

    .line 277864
    invoke-super {p0, p1, p2}, LX/1Xw;->A00(LX/052;LX/052;)I

    move-result v0

    return v0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v2, -0x1

    :cond_3
    return v2
.end method
