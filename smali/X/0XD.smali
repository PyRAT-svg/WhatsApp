.class public LX/0XD;
.super LX/0XE;
.source ""

# interfaces
.implements LX/05R;
.implements LX/05S;


# instance fields
.field public final synthetic A00:LX/05M;


# direct methods
.method public constructor <init>(LX/05M;)V
    .locals 0

    .line 132039
    iput-object p1, p0, LX/0XD;->A00:LX/05M;

    .line 132040
    invoke-direct {p0, p1}, LX/0XE;-><init>(LX/05M;)V

    return-void
.end method


# virtual methods
.method public A6B()LX/09l;
    .locals 1

    .line 132041
    iget-object v0, p0, LX/0XD;->A00:LX/05M;

    iget-object v0, v0, LX/05M;->A08:LX/09k;

    return-object v0
.end method

.method public A6g()LX/0Ww;
    .locals 1

    .line 132042
    iget-object v0, p0, LX/0XD;->A00:LX/05M;

    invoke-virtual {v0}, LX/05N;->A6g()LX/0Ww;

    move-result-object v0

    return-object v0
.end method

.method public A8L()LX/0RK;
    .locals 1

    .line 132043
    iget-object v0, p0, LX/0XD;->A00:LX/05M;

    invoke-virtual {v0}, LX/05N;->A8L()LX/0RK;

    move-result-object v0

    return-object v0
.end method
