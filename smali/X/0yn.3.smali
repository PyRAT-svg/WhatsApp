.class public LX/0yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/0jl;

.field public A01:LX/1Hg;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0jl;Ljava/lang/String;LX/1Hg;)V
    .locals 0

    .line 190359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190360
    iput-object p1, p0, LX/0yn;->A00:LX/0jl;

    .line 190361
    iput-object p2, p0, LX/0yn;->A02:Ljava/lang/String;

    .line 190362
    iput-object p3, p0, LX/0yn;->A01:LX/1Hg;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 190363
    :try_start_0
    iget-object v0, p0, LX/0yn;->A01:LX/1Hg;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    .line 190364
    :goto_0
    iget-object v1, p0, LX/0yn;->A00:LX/0jl;

    iget-object v0, p0, LX/0yn;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0jl;->ADv(Ljava/lang/String;Z)V

    return-void
.end method
