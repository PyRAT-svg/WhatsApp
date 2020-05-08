.class public LX/1gO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06A;

.field public final A02:LX/065;


# direct methods
.method public constructor <init>(LX/065;LX/06A;)V
    .locals 1

    .line 234995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234996
    iput-object p1, p0, LX/1gO;->A02:LX/065;

    .line 234997
    iput-object p2, p0, LX/1gO;->A01:LX/06A;

    const/4 v0, 0x1

    .line 234998
    iput-boolean v0, p0, LX/1gO;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 1

    .line 234999
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235000
    invoke-virtual {p0, p1, v0}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 235001
    iget-boolean v0, p0, LX/1gO;->A00:Z

    if-eqz v0, :cond_1

    .line 235002
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 235003
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "arguments have to be continuous"

    if-nez v0, :cond_3

    .line 235004
    invoke-static {p1}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 235005
    invoke-static {p2}, LX/2Ly;->A02(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 235006
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 235007
    invoke-static {v2}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235008
    :cond_0
    new-instance v2, LX/067;

    iget-object v0, p0, LX/1gO;->A02:LX/065;

    check-cast v0, LX/066;

    .line 235009
    iget-object v0, v0, LX/066;->A01:LX/067;

    .line 235010
    iget-object v0, v0, LX/067;->A01:LX/068;

    .line 235011
    invoke-direct {v2, v0}, LX/067;-><init>(LX/068;)V

    iget-object v1, p0, LX/1gO;->A01:LX/06A;

    .line 235012
    new-instance v0, LX/1KJ;

    invoke-direct {v0, v4}, LX/1KJ;-><init>(Ljava/util/ArrayList;)V

    .line 235013
    invoke-virtual {v2, v1, v0}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    .line 235014
    :cond_1
    return-void

    .line 235015
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235016
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 235017
    iget-boolean v0, p0, LX/1gO;->A00:Z

    if-eqz v0, :cond_1

    .line 235018
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235019
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "arguments have to be continuous"

    if-nez v0, :cond_3

    .line 235020
    invoke-static {p1}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 235021
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 235022
    invoke-static {p2}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235023
    :cond_0
    new-instance v2, LX/067;

    iget-object v0, p0, LX/1gO;->A02:LX/065;

    check-cast v0, LX/066;

    .line 235024
    iget-object v0, v0, LX/066;->A01:LX/067;

    .line 235025
    iget-object v0, v0, LX/067;->A01:LX/068;

    .line 235026
    invoke-direct {v2, v0}, LX/067;-><init>(LX/068;)V

    iget-object v1, p0, LX/1gO;->A01:LX/06A;

    .line 235027
    new-instance v0, LX/1KJ;

    invoke-direct {v0, v3}, LX/1KJ;-><init>(Ljava/util/ArrayList;)V

    .line 235028
    invoke-virtual {v2, v1, v0}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    .line 235029
    :cond_1
    return-void

    .line 235030
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235031
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
