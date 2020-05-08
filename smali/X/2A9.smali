.class public LX/2A9;
.super LX/08n;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v4, LX/1EU;->A02:LX/1A3;

    new-instance v3, LX/1AG;

    invoke-direct {v3}, LX/1AG;-><init>()V

    const/4 v2, 0x0

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {v3, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1A5;

    invoke-direct {v0, v3, v1}, LX/1A5;-><init>(LX/1AG;Landroid/os/Looper;)V

    invoke-direct {p0, p1, v4, v2, v0}, LX/08n;-><init>(Landroid/content/Context;LX/1A3;LX/1A1;LX/1A5;)V

    return-void
.end method
