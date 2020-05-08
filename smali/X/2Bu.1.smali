.class public LX/2Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06B;


# instance fields
.field public A00:LX/1Jb;

.field public A01:LX/04S;

.field public A02:LX/067;

.field public A03:Z

.field public final A04:LX/0bG;


# direct methods
.method public constructor <init>(LX/04S;LX/1Jb;Z)V
    .locals 1

    .line 272910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272911
    new-instance v0, LX/0bG;

    invoke-direct {v0}, LX/0bG;-><init>()V

    iput-object v0, p0, LX/2Bu;->A04:LX/0bG;

    .line 272912
    iput-object p1, p0, LX/2Bu;->A01:LX/04S;

    .line 272913
    iput-object p2, p0, LX/2Bu;->A00:LX/1Jb;

    .line 272914
    iput-boolean p3, p0, LX/2Bu;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(LX/04S;)V
    .locals 2

    .line 272915
    iget-boolean v0, p0, LX/2Bu;->A03:Z

    if-eqz v0, :cond_0

    .line 272916
    new-instance v1, LX/2CJ;

    iget-object v0, p0, LX/2Bu;->A02:LX/067;

    invoke-direct {v1, v0}, LX/2CJ;-><init>(LX/067;)V

    invoke-interface {p1, v1}, LX/04P;->ANV(LX/1Jw;)Z

    :cond_0
    return-void
.end method

.method public A01(LX/06m;LX/04P;I)V
    .locals 2

    .line 272917
    check-cast p1, LX/06l;

    check-cast p2, LX/04S;

    .line 272918
    iget-object v1, p0, LX/2Bu;->A00:LX/1Jb;

    iget-object v0, p0, LX/2Bu;->A01:LX/04S;

    check-cast v1, LX/2Bv;

    .line 272919
    invoke-virtual {v1, v0, p1, p2, p3}, LX/2Bv;->A04(LX/04S;LX/06l;LX/04S;I)V

    .line 272920
    iget-boolean v0, p0, LX/2Bu;->A03:Z

    if-eqz v0, :cond_0

    .line 272921
    new-instance v1, LX/2CJ;

    iget-object v0, p0, LX/2Bu;->A02:LX/067;

    invoke-direct {v1, v0}, LX/2CJ;-><init>(LX/067;)V

    invoke-interface {p2, v1}, LX/04P;->ANV(LX/1Jw;)Z

    :cond_0
    return-void
.end method
