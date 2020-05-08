.class public final synthetic LX/35o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0JS;

.field private final synthetic A01:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LX/0JS;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35o;->A00:LX/0JS;

    iput-object p2, p0, LX/35o;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/35o;->A00:LX/0JS;

    iget-object v4, p0, LX/35o;->A01:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mr;

    iget-object v3, v0, LX/0Mr;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/0JS;->A0M:LX/0JT;

    invoke-virtual {v0, v3}, LX/0JT;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0JS;->A05:LX/0Ci;

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v3}, LX/0Ci;->A05(BLjava/lang/String;)V

    iget-object v2, v5, LX/0JS;->A0M:LX/0JT;

    invoke-static {}, LX/00A;->A00()V

    invoke-virtual {v2}, LX/0JT;->A00()V

    iget-object v1, v2, LX/0JT;->A00:LX/0JX;

    invoke-virtual {v1, v3}, LX/0JX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0JX;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0JT;->A01:LX/0JU;

    invoke-virtual {v0, v3}, LX/0JU;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0JS;->A04:LX/04f;

    new-instance v1, LX/35l;

    invoke-direct {v1, v5, v4}, LX/35l;-><init>(LX/0JS;Ljava/util/Collection;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
