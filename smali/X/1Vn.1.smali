.class public final synthetic LX/1Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bU;


# direct methods
.method public synthetic constructor <init>(LX/0bU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vn;->A00:LX/0bU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1Vn;->A00:LX/0bU;

    iget-object v0, v3, LX/0bU;->A02:LX/0bX;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, LX/2ca;

    iget-boolean v0, v3, LX/0bU;->A05:Z

    invoke-direct {v1, v3, v0, v2}, LX/2ca;-><init>(LX/0bU;ZZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method
