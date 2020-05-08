.class public abstract LX/04D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/04F;
    .locals 3

    instance-of v0, p0, LX/09J;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/04C;

    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/04C;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04F;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/09J;

    iget-object v0, v1, LX/09J;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/09J;->A00:LX/04D;

    invoke-virtual {v0, p1}, LX/04D;->A00(Ljava/lang/Class;)LX/04F;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency Provider<%s>."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A01(Ljava/lang/Class;)LX/04F;
    .locals 3

    instance-of v0, p0, LX/09J;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/04C;

    iget-object v0, v0, LX/04C;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09G;

    if-nez v0, :cond_0

    sget-object v0, LX/04C;->A04:LX/04F;

    :cond_0
    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/09J;

    iget-object v0, v1, LX/09J;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/09J;->A00:LX/04D;

    invoke-virtual {v0, p1}, LX/04D;->A01(Ljava/lang/Class;)LX/04F;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A02(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/09J;

    if-nez v0, :cond_1

    .line 17849
    invoke-virtual {p0, p1}, LX/04D;->A00(Ljava/lang/Class;)LX/04F;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17850
    :cond_0
    invoke-interface {v0}, LX/04F;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/09J;

    .line 17851
    iget-object v0, v1, LX/09J;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17852
    iget-object v0, v1, LX/09J;->A00:LX/04D;

    invoke-virtual {v0, p1}, LX/04D;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 17853
    const-class v0, LX/098;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17854
    new-instance v1, LX/2BB;

    invoke-direct {v1}, LX/2BB;-><init>()V

    .line 17855
    :cond_2
    return-object v1

    .line 17856
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency %s."

    .line 17857
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A03(Ljava/lang/Class;)Ljava/util/Set;
    .locals 3

    instance-of v0, p0, LX/09J;

    if-nez v0, :cond_0

    .line 17858
    invoke-virtual {p0, p1}, LX/04D;->A01(Ljava/lang/Class;)LX/04F;

    move-result-object v0

    invoke-interface {v0}, LX/04F;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/09J;

    .line 17859
    iget-object v0, v1, LX/09J;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17860
    iget-object v0, v1, LX/09J;->A00:LX/04D;

    invoke-virtual {v0, p1}, LX/04D;->A03(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 17861
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency Set<%s>."

    .line 17862
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
