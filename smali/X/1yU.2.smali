.class public LX/1yU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1yQ;

.field public final A01:LX/2ol;

.field public final A02:LX/2pK;

.field public final A03:LX/2pN;


# direct methods
.method public constructor <init>(LX/2ol;LX/3Iy;)V
    .locals 1

    .line 251985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251986
    iput-object p1, p0, LX/1yU;->A01:LX/2ol;

    .line 251987
    iget-object v0, p2, LX/3Iy;->A0C:LX/1yQ;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 251988
    iput-object v0, p0, LX/1yU;->A00:LX/1yQ;

    .line 251989
    iget-object v0, p2, LX/3Iy;->A0E:LX/2ok;

    .line 251990
    iget-object v0, v0, LX/2ok;->A02:LX/2pK;

    .line 251991
    iput-object v0, p0, LX/1yU;->A02:LX/2pK;

    .line 251992
    new-instance v0, LX/2pN;

    invoke-direct {v0}, LX/2pN;-><init>()V

    iput-object v0, p0, LX/1yU;->A03:LX/2pN;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/3J1;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3J0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Iz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 251993
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "[job_id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1yU;->A00:LX/1yQ;

    iget-object v1, v0, LX/1yQ;->A09:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
