.class public final synthetic LX/34E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/053;

.field private final synthetic A01:LX/0Lh;


# direct methods
.method public synthetic constructor <init>(LX/0Lh;LX/053;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34E;->A01:LX/0Lh;

    iput-object p2, p0, LX/34E;->A00:LX/053;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/34E;->A01:LX/0Lh;

    iget-object v2, p0, LX/34E;->A00:LX/053;

    iget-object v0, v3, LX/0Lh;->A02:LX/0Lj;

    invoke-virtual {v0}, LX/0Lj;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/0NW;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0Lh;->A01:Landroid/os/Handler;

    new-instance v0, LX/34D;

    invoke-direct {v0, v3, v2}, LX/34D;-><init>(LX/0Lh;LX/053;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/0NW;

    iget-object v2, v2, LX/0NW;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0Lh;->A01:Landroid/os/Handler;

    new-instance v0, LX/34C;

    invoke-direct {v0, v3, v2}, LX/34C;-><init>(LX/0Lh;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
