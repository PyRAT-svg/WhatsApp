.class public final synthetic LX/02h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/00Z;


# direct methods
.method public synthetic constructor <init>(LX/00Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02h;->A00:LX/00Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/02h;->A00:LX/00Z;

    invoke-virtual {v5}, LX/00Z;->A0D()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/00Z;->A05:LX/0MJ;

    iget-object v0, v5, LX/00Z;->A01:LX/0U7;

    invoke-interface {v1, v0, v2}, LX/0MJ;->ALU(LX/0U7;Z)V

    :cond_0
    invoke-virtual {v5}, LX/00Z;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/00Z;->A05:LX/0MJ;

    iget-object v0, v5, LX/00Z;->A00:LX/0U7;

    invoke-interface {v1, v0, v2}, LX/0MJ;->ALU(LX/0U7;Z)V

    :cond_1
    iget-object v0, v5, LX/00Z;->A0D:LX/02a;

    iget-object v4, v0, LX/02a;->A01:Landroid/os/Handler;

    new-instance v3, LX/02h;

    invoke-direct {v3, v5}, LX/02h;-><init>(LX/00Z;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
