.class public LX/22E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public final synthetic A00:LX/2XL;


# direct methods
.method public constructor <init>(LX/2XL;)V
    .locals 0

    .line 256498
    iput-object p1, p0, LX/22E;->A00:LX/2XL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACJ(LX/0Xt;Z)V
    .locals 2

    .line 256499
    instance-of v0, p1, LX/2XG;

    if-eqz v0, :cond_0

    .line 256500
    invoke-virtual {p1}, LX/0Xt;->A01()LX/0Xt;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xt;->A0G(Z)V

    .line 256501
    :cond_0
    iget-object v0, p0, LX/22E;->A00:LX/2XL;

    .line 256502
    iget-object v0, v0, LX/21z;->A06:LX/0Y5;

    if-eqz v0, :cond_1

    .line 256503
    invoke-interface {v0, p1, p2}, LX/0Y5;->ACJ(LX/0Xt;Z)V

    :cond_1
    return-void
.end method

.method public AGD(LX/0Xt;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 256504
    :cond_0
    iget-object v1, p0, LX/22E;->A00:LX/2XL;

    move-object v0, p1

    check-cast v0, LX/2XG;

    .line 256505
    iget-object v0, v0, LX/2XG;->A01:LX/224;

    .line 256506
    invoke-virtual {v0}, LX/224;->getItemId()I

    move-result v0

    iput v0, v1, LX/2XL;->A03:I

    .line 256507
    iget-object v0, v1, LX/21z;->A06:LX/0Y5;

    if-eqz v0, :cond_1

    .line 256508
    invoke-interface {v0, p1}, LX/0Y5;->AGD(LX/0Xt;)Z

    move-result v2

    :cond_1
    return v2
.end method
