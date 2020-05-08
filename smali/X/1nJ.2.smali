.class public final synthetic LX/1nJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0B2;

.field private final synthetic A01:LX/1zl;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0B2;Ljava/util/List;LX/1zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nJ;->A00:LX/0B2;

    iput-object p2, p0, LX/1nJ;->A02:Ljava/util/List;

    iput-object p3, p0, LX/1nJ;->A01:LX/1zl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1nJ;->A00:LX/0B2;

    iget-object v0, p0, LX/1nJ;->A02:Ljava/util/List;

    iget-object v4, p0, LX/1nJ;->A01:LX/1zl;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    invoke-virtual {v5, v2}, LX/0B2;->A0a(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0B2;->A03:LX/07o;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v1, v0}, LX/07o;->A04(LX/01W;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0B2;->A0A:LX/0BD;

    invoke-virtual {v0, v4}, LX/0BD;->A06(LX/1zl;)V

    return-void
.end method
