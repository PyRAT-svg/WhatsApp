.class public abstract LX/0bC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 138976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/0yT;)V
    .locals 0

    .line 138977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    instance-of v0, p0, LX/0bB;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0bD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0bD;

    iget-object v0, v1, LX/0bD;->A09:LX/02B;

    invoke-virtual {v0}, LX/02B;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0bD;->A0A:LX/02B;

    invoke-virtual {v0}, LX/02B;->A00()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/0bB;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/0bB;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, v3, LX/0bB;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bC;

    invoke-virtual {v0}, LX/0bC;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public A01([I)Z
    .locals 4

    instance-of v0, p0, LX/0bB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0bD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0bD;

    iget-object v0, v2, LX/0bD;->A09:LX/02B;

    invoke-virtual {v0, p1}, LX/02B;->A01([I)Z

    move-result v1

    iget-object v0, v2, LX/0bD;->A0A:LX/02B;

    invoke-virtual {v0, p1}, LX/02B;->A01([I)Z

    move-result v0

    or-int/2addr v0, v1

    return v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/0bB;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/0bB;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v3, LX/0bB;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bC;

    invoke-virtual {v0, p1}, LX/0bC;->A01([I)Z

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
