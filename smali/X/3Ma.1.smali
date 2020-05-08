.class public final synthetic LX/3Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ou;


# instance fields
.field private final synthetic A00:LX/2tb;

.field private final synthetic A01:LX/2tc;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/2tc;LX/2tb;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ma;->A01:LX/2tc;

    iput-object p2, p0, LX/3Ma;->A00:LX/2tb;

    iput-object p3, p0, LX/3Ma;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AAe(Ljava/util/List;)V
    .locals 7

    iget-object v6, p0, LX/3Ma;->A01:LX/2tc;

    iget-object v5, p0, LX/3Ma;->A00:LX/2tb;

    iget-object v1, p0, LX/3Ma;->A02:Ljava/util/List;

    if-eqz v5, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P5;

    iget-object v0, v6, LX/2tc;->A06:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A04()V

    iget-object v1, v0, LX/0CK;->A06:LX/0Bg;

    iget-object v0, v2, LX/0P5;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Bg;->A06(Ljava/lang/String;)LX/0P5;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/2tc;->A01:LX/04f;

    new-instance v1, LX/2tJ;

    invoke-direct {v1, v5, v4}, LX/2tJ;-><init>(LX/2tb;Ljava/util/List;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
