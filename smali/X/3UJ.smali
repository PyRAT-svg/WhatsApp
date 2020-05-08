.class public final synthetic LX/3UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oN;


# instance fields
.field private final synthetic A00:LX/33E;


# direct methods
.method public synthetic constructor <init>(LX/33E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UJ;->A00:LX/33E;

    return-void
.end method


# virtual methods
.method public final A28(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LX/3UJ;->A00:LX/33E;

    check-cast p1, LX/38b;

    iget-object v1, v4, LX/33E;->A08:LX/0Wy;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Wz;->A09(Ljava/lang/Object;)V

    iget-object v0, p1, LX/38b;->A01:Ljava/lang/Object;

    check-cast v0, LX/0n0;

    iget v5, v0, LX/0n0;->A00:I

    iget-object v0, v4, LX/33E;->A02:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v6, LX/0IJ;

    const-string v0, "MessageSearchManager/getMessagesForQuery"

    invoke-direct {v6, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LX/33E;->A0B:LX/07f;

    iget-object v1, p1, LX/38b;->A01:Ljava/lang/Object;

    check-cast v1, LX/0n0;

    iget-object v0, p1, LX/38b;->A00:LX/0ME;

    invoke-virtual {v2, v1, v0}, LX/07f;->A0L(LX/0n0;LX/0ME;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-eqz v3, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, p1, LX/38b;->A01:Ljava/lang/Object;

    check-cast v0, LX/0n0;

    iget v0, v0, LX/0n0;->A02:I

    if-nez v0, :cond_4

    move-object v3, v1

    :cond_1
    iget-object v0, p1, LX/38b;->A00:LX/0ME;

    invoke-virtual {v0}, LX/0ME;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "found: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    invoke-virtual {v6}, LX/0IJ;->A01()J

    iget-object v1, v4, LX/33E;->A06:LX/0Wy;

    if-eqz v8, :cond_3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A09(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v4, LX/33E;->A08:LX/0Wy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Wz;->A09(Ljava/lang/Object;)V

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/053;

    instance-of v0, v1, LX/057;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/057;

    invoke-virtual {v0}, LX/057;->A15()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v1, v7

    goto :goto_0
.end method
