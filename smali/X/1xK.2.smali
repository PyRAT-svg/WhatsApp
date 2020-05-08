.class public final synthetic LX/1xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1xX;

.field private final synthetic A01:LX/0Go;


# direct methods
.method public synthetic constructor <init>(LX/0Go;LX/1xX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xK;->A01:LX/0Go;

    iput-object p2, p0, LX/1xK;->A00:LX/1xX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/1xK;->A01:LX/0Go;

    iget-object v5, p0, LX/1xK;->A00:LX/1xX;

    iget-object v0, v0, LX/0Go;->A01:LX/0Gi;

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

    new-instance v2, LX/2V9;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v5, v0, v1}, LX/2V9;-><init>(LX/1xX;J)V

    invoke-virtual {v3, v2}, LX/1xc;->A01(LX/1xm;)V

    goto :goto_0

    :cond_0
    return-void
.end method
