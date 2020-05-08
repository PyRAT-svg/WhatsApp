.class public final synthetic LX/1ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1xQ;

.field private final synthetic A01:LX/1xb;


# direct methods
.method public synthetic constructor <init>(LX/1xQ;LX/1xb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ww;->A00:LX/1xQ;

    iput-object p2, p0, LX/1ww;->A01:LX/1xb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/1ww;->A00:LX/1xQ;

    iget-object v5, p0, LX/1ww;->A01:LX/1xb;

    iget-object v0, v0, LX/1xQ;->A02:LX/0Gi;

    invoke-static {}, LX/00A;->A01()V

    iget-object v0, v0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1xc;

    new-instance v2, LX/2VA;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v5, v0, v1}, LX/2VA;-><init>(LX/1xb;J)V

    invoke-virtual {v3, v2}, LX/1xc;->A01(LX/1xm;)V

    goto :goto_0

    :cond_0
    return-void
.end method
