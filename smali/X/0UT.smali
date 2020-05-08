.class public final synthetic LX/0UT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/00C;


# direct methods
.method public synthetic constructor <init>(LX/00C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UT;->A00:LX/00C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0UT;->A00:LX/00C;

    new-instance v0, LX/0UU;

    invoke-direct {v0, v1}, LX/0UU;-><init>(LX/00C;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/00C;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lp;

    invoke-interface {v0}, LX/1lp;->AIr()V

    goto :goto_0

    :cond_0
    return-void
.end method
