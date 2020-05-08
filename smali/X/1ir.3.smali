.class public final synthetic LX/1ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gr;

.field private final synthetic A01:Ljava/util/Collection;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0Gr;ZLjava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ir;->A00:LX/0Gr;

    iput-boolean p2, p0, LX/1ir;->A02:Z

    iput-object p3, p0, LX/1ir;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/1ir;->A00:LX/0Gr;

    iget-boolean v6, p0, LX/1ir;->A02:Z

    iget-object v3, p0, LX/1ir;->A01:Ljava/util/Collection;

    invoke-virtual {v7}, LX/0Gr;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v7, LX/0Gr;->A0H:LX/0Gy;

    iget-object v0, v7, LX/0Gr;->A08:LX/0Gx;

    iget-object v0, v0, LX/0Gx;->A05:LX/0H2;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/0H2;->A00:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    invoke-static {v0, v6, v1, v2}, LX/0H2;->A00(LX/053;ZJ)LX/2PR;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_1
    invoke-virtual {v5, v4}, LX/0Gy;->A03(Ljava/util/Collection;)V

    invoke-virtual {v7}, LX/0Gr;->A0D()V

    :cond_2
    return-void
.end method
