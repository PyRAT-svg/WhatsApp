.class public LX/2CK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jw;


# instance fields
.field public A00:LX/067;


# direct methods
.method public constructor <init>(LX/067;)V
    .locals 0

    .line 273431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273432
    iput-object p1, p0, LX/2CK;->A00:LX/067;

    return-void
.end method


# virtual methods
.method public ANv(LX/04P;)Z
    .locals 5

    .line 273433
    instance-of v0, p1, LX/04S;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 273434
    check-cast p1, LX/04S;

    const/4 v3, 0x0

    .line 273435
    :goto_0
    iget-object v0, p1, LX/04S;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_1

    .line 273436
    iget-object v0, p1, LX/04S;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/07F;

    if-eqz v0, :cond_0

    .line 273437
    iget-object v0, p1, LX/04S;->A03:Ljava/util/List;

    .line 273438
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07F;

    .line 273439
    iget-object v2, v0, LX/07F;->A01:LX/06A;

    if-eqz v2, :cond_0

    .line 273440
    iget-object v1, p0, LX/2CK;->A00:LX/067;

    sget-object v0, LX/1KJ;->A01:LX/1KJ;

    invoke-virtual {v1, v2, v0}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method
