.class public final synthetic LX/1lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1ll;

.field private final synthetic A01:LX/0p7;

.field private final synthetic A02:LX/0mt;


# direct methods
.method public synthetic constructor <init>(LX/0mt;LX/0p7;LX/1ll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1lj;->A02:LX/0mt;

    iput-object p2, p0, LX/1lj;->A01:LX/0p7;

    iput-object p3, p0, LX/1lj;->A00:LX/1ll;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/1lj;->A02:LX/0mt;

    iget-object v4, p0, LX/1lj;->A01:LX/0p7;

    iget-object v3, p0, LX/1lj;->A00:LX/1ll;

    :try_start_0
    invoke-virtual {v4}, LX/0p7;->call()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/0mt;->A00:Landroid/os/Handler;

    new-instance v0, LX/1li;

    invoke-direct {v0, v4, v3, v2}, LX/1li;-><init>(LX/0p7;LX/1ll;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch LX/0aU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
