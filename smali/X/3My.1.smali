.class public LX/3My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JI;


# instance fields
.field public final synthetic A00:LX/2tY;

.field public final synthetic A01:LX/2ta;


# direct methods
.method public constructor <init>(LX/2ta;LX/2tY;)V
    .locals 0

    .line 368965
    iput-object p1, p0, LX/3My;->A01:LX/2ta;

    iput-object p2, p0, LX/3My;->A00:LX/2tY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHU(LX/1zI;)V
    .locals 3

    .line 368966
    iget-object v2, p0, LX/3My;->A00:LX/2tY;

    new-instance v1, LX/2tZ;

    iget v0, p1, LX/1zI;->code:I

    invoke-direct {v1, v0}, LX/2tZ;-><init>(I)V

    invoke-interface {v2, v1}, LX/2tY;->ADm(LX/2tZ;)V

    return-void
.end method

.method public AHc(LX/1zI;)V
    .locals 3

    .line 368967
    iget-object v2, p0, LX/3My;->A00:LX/2tY;

    new-instance v1, LX/2tZ;

    iget v0, p1, LX/1zI;->code:I

    invoke-direct {v1, v0}, LX/2tZ;-><init>(I)V

    invoke-interface {v2, v1}, LX/2tY;->ADm(LX/2tZ;)V

    return-void
.end method

.method public AHd(LX/1zD;)V
    .locals 4

    .line 368968
    instance-of v0, p1, LX/3MU;

    if-eqz v0, :cond_1

    .line 368969
    check-cast p1, LX/3MU;

    iget-object v0, p1, LX/3MU;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 368970
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P5;

    .line 368971
    iget-object v2, v0, LX/0P5;->A06:LX/0Qw;

    .line 368972
    instance-of v0, v2, LX/0SG;

    if-eqz v0, :cond_0

    .line 368973
    check-cast v2, LX/0SG;

    .line 368974
    iget-object v0, p0, LX/3My;->A01:LX/2ta;

    .line 368975
    iget-object v1, v0, LX/2ta;->A0F:Ljava/lang/String;

    .line 368976
    iget-object v0, v2, LX/0Qy;->A04:Ljava/lang/String;

    .line 368977
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368978
    iget-object v0, p0, LX/3My;->A00:LX/2tY;

    invoke-interface {v0, v2}, LX/2tY;->AHi(LX/0SG;)V

    return-void

    .line 368979
    :cond_1
    iget-object v2, p0, LX/3My;->A00:LX/2tY;

    new-instance v1, LX/2tZ;

    const/16 v0, 0x1f4

    invoke-direct {v1, v0}, LX/2tZ;-><init>(I)V

    invoke-interface {v2, v1}, LX/2tY;->ADm(LX/2tZ;)V

    return-void
.end method
