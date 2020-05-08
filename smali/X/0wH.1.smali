.class public abstract LX/0wH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 187498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3Uo;

    iget-object v0, v0, LX/3Uo;->A00:LX/33F;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3Uo;

    iget-object v0, v0, LX/3Uo;->A01:LX/33F;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A02(II)Z
    .locals 7

    move-object v3, p0

    check-cast v3, LX/3Uo;

    iget-object v0, v3, LX/3Uo;->A01:LX/33F;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0o9;

    iget-object v0, v3, LX/3Uo;->A00:LX/33F;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0o9;

    instance-of v1, v5, LX/0oA;

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_3

    iget v2, v5, LX/0o9;->A00:I

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    iget v0, v6, LX/0o9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_2
    return v4

    :cond_3
    iget v0, v6, LX/0o9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, LX/0o9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/3Uo;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/3Uo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return v4
.end method

.method public A03(II)Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3Uo;

    iget-object v0, v2, LX/3Uo;->A01:LX/33F;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o9;

    iget-object v0, v2, LX/3Uo;->A00:LX/33F;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    iget-object v1, v1, LX/0o9;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/0o9;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
