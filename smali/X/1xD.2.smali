.class public final synthetic LX/1xD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1xX;

.field private final synthetic A01:LX/0Gg;


# direct methods
.method public synthetic constructor <init>(LX/0Gg;LX/1xX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xD;->A01:LX/0Gg;

    iput-object p2, p0, LX/1xD;->A00:LX/1xX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1xD;->A01:LX/0Gg;

    iget-object v1, p0, LX/1xD;->A00:LX/1xX;

    iget-object v0, v0, LX/0Gg;->A01:LX/0Gi;

    iget-object v2, v1, LX/1xX;->A04:Ljava/lang/String;

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

    check-cast v0, LX/1xc;

    invoke-virtual {v0, v2}, LX/1xc;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method