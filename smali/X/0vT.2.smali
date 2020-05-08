.class public LX/0vT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vS;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/09k;


# direct methods
.method public constructor <init>(LX/05P;)V
    .locals 1

    .line 186469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186470
    new-instance v0, LX/09k;

    invoke-direct {v0, p1}, LX/09k;-><init>(LX/05P;)V

    iput-object v0, p0, LX/0vT;->A02:LX/09k;

    .line 186471
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/0vT;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/09s;)V
    .locals 2

    .line 186472
    iget-object v0, p0, LX/0vT;->A00:LX/0vS;

    if-eqz v0, :cond_0

    .line 186473
    invoke-virtual {v0}, LX/0vS;->run()V

    .line 186474
    :cond_0
    new-instance v1, LX/0vS;

    iget-object v0, p0, LX/0vT;->A02:LX/09k;

    invoke-direct {v1, v0, p1}, LX/0vS;-><init>(LX/09k;LX/09s;)V

    iput-object v1, p0, LX/0vT;->A00:LX/0vS;

    .line 186475
    iget-object v0, p0, LX/0vT;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
