.class public LX/2Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qw;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/0Mr;

.field public final A02:LX/0ET;


# direct methods
.method public constructor <init>(LX/0Mr;LX/00e;LX/0ET;)V
    .locals 0

    .line 287613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287614
    iput-object p1, p0, LX/2Q8;->A01:LX/0Mr;

    .line 287615
    iput-object p2, p0, LX/2Q8;->A00:LX/00e;

    .line 287616
    iput-object p3, p0, LX/2Q8;->A02:LX/0ET;

    return-void
.end method


# virtual methods
.method public A2Z(ZZ)Z
    .locals 0

    return p1
.end method

.method public A3P(Landroid/content/Context;LX/01Q;Z)LX/1rF;
    .locals 4

    .line 287617
    new-instance v3, LX/2da;

    iget-object v2, p0, LX/2Q8;->A01:LX/0Mr;

    iget-object v1, p0, LX/2Q8;->A00:LX/00e;

    iget-object v0, p0, LX/2Q8;->A02:LX/0ET;

    invoke-direct {v3, p1, v2, v1, v0}, LX/2da;-><init>(Landroid/content/Context;LX/0Mr;LX/00e;LX/0ET;)V

    return-object v3
.end method

.method public A4q(LX/01Q;)Ljava/lang/String;
    .locals 1

    .line 287618
    const v0, 0x7f120c13

    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5Q()[LX/0L1;
    .locals 1

    .line 287619
    iget-object v0, p0, LX/2Q8;->A01:LX/0Mr;

    .line 287620
    iget-object v0, v0, LX/0Mr;->A04:LX/0NP;

    if-eqz v0, :cond_0

    .line 287621
    iget-object v0, v0, LX/0NP;->A06:[LX/0L1;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/1qw;->A00:[LX/0L1;

    :cond_1
    return-object v0
.end method

.method public A6p(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7L(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7z()Ljava/lang/String;
    .locals 2

    const-string v0, "StickerShapeCreator:"

    .line 287622
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Q8;->A01:LX/0Mr;

    .line 287623
    iget-object v0, v0, LX/0Mr;->A0A:Ljava/lang/String;

    .line 287624
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AKz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 287625
    instance-of v0, p1, LX/2Q8;

    if-eqz v0, :cond_0

    .line 287626
    check-cast p1, LX/2Q8;

    .line 287627
    iget-object v0, p1, LX/2Q8;->A01:LX/0Mr;

    .line 287628
    iget-object v1, v0, LX/0Mr;->A0A:Ljava/lang/String;

    .line 287629
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Q8;->A01:LX/0Mr;

    .line 287630
    iget-object v0, v0, LX/0Mr;->A0A:Ljava/lang/String;

    .line 287631
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 287632
    iget-object v0, p0, LX/2Q8;->A01:LX/0Mr;

    .line 287633
    iget-object v0, v0, LX/0Mr;->A0A:Ljava/lang/String;

    .line 287634
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
