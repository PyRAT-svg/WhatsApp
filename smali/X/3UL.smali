.class public final synthetic LX/3UL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oN;


# instance fields
.field private final synthetic A00:LX/33D;


# direct methods
.method public synthetic constructor <init>(LX/33D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UL;->A00:LX/33D;

    return-void
.end method


# virtual methods
.method public final A28(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v7, p0, LX/3UL;->A00:LX/33D;

    check-cast p1, LX/38b;

    iget-object v4, p1, LX/38b;->A01:Ljava/lang/Object;

    check-cast v4, LX/0n0;

    iget-object v8, p1, LX/38b;->A00:LX/0ME;

    new-instance v6, LX/0IJ;

    const-string v0, "contactSearchManager/getForContactsQuery/"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/0n0;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/0n0;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0n0;->A05:LX/01W;

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/0n0;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v3, LX/2Fo;

    iget-object v2, v7, LX/33D;->A05:LX/0CA;

    iget-object v1, v7, LX/33D;->A04:LX/04z;

    invoke-virtual {v4}, LX/0n0;->A03()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/2Fo;-><init>(LX/0CA;LX/04z;Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "filter"

    invoke-virtual {v6, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    invoke-virtual {v8}, LX/0ME;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0IJ;->A01()J

    return-object v5

    :cond_0
    iget-object v0, v7, LX/33D;->A05:LX/0CA;

    invoke-virtual {v0}, LX/0CA;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/052;

    invoke-virtual {v8}, LX/0ME;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0IJ;->A01()J

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    return-object v5

    :cond_2
    iget-object v0, v3, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/33D;->A03:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v2

    const-class v1, LX/01W;

    invoke-virtual {v3, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    invoke-static {v4, v0}, LX/0CA;->A01(Ljava/util/List;LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "done"

    invoke-virtual {v6, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    invoke-virtual {v6}, LX/0IJ;->A01()J

    return-object v5

    :cond_4
    invoke-virtual {v6}, LX/0IJ;->A01()J

    return-object v5
.end method
