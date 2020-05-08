.class public final synthetic LX/1S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0O5;

.field private final synthetic A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0O5;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1S1;->A00:LX/0O5;

    iput-object p2, p0, LX/1S1;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/1S1;->A00:LX/0O5;

    iget-object v1, p0, LX/1S1;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/0O5;->A0K:LX/04y;

    iget-object v0, v0, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0Y(Ljava/util/Map;)V

    iget-object v2, v3, LX/0O5;->A05:LX/04f;

    iget-object v0, v3, LX/0O5;->A02:LX/0AB;

    new-instance v1, LX/1R8;

    invoke-direct {v1, v0}, LX/1R8;-><init>(LX/0AB;)V

    iget-object v0, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v3, LX/0O5;->A0P:LX/0Ce;

    new-instance v4, LX/2Dy;

    invoke-direct {v4, v3}, LX/2Dy;-><init>(LX/0O5;)V

    invoke-static {}, LX/00A;->A00()V

    iget-object v0, v5, LX/0Ce;->A03:LX/0AF;

    invoke-virtual {v0}, LX/0AF;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01W;

    iget-object v0, v5, LX/0Ce;->A03:LX/0AF;

    invoke-virtual {v0, v2}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, v5, LX/0Ce;->A00:Landroid/os/Handler;

    new-instance v0, LX/1ns;

    invoke-direct {v0, v5, v2, v4}, LX/1ns;-><init>(LX/0Ce;LX/01W;LX/1yN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget v1, v0, LX/0N3;->A01:I

    goto :goto_1

    :cond_2
    return-void
.end method
