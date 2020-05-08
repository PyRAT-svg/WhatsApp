.class public final synthetic LX/1nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0DV;

.field private final synthetic A01:LX/01W;


# direct methods
.method public synthetic constructor <init>(LX/0DV;LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nu;->A00:LX/0DV;

    iput-object p2, p0, LX/1nu;->A01:LX/01W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/1nu;->A00:LX/0DV;

    iget-object v4, p0, LX/1nu;->A01:LX/01W;

    iget-object v0, v0, LX/0DV;->A08:LX/0C1;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/00A;->A01()V

    iget-object v0, v0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F7;

    invoke-virtual {v0, v3, v4, v3, v2}, LX/0F7;->A08(Ljava/util/Collection;LX/01W;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
