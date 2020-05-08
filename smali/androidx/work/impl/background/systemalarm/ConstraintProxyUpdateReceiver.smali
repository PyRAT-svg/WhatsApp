.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstrntProxyUpdtRecvr"

    .line 190813
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 190814
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 190815
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v0, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 190816
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190817
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const-string v0, "Ignoring unknown action %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190818
    return-void

    .line 190819
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 190820
    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    .line 190821
    invoke-static {p1}, LX/08O;->A00(Landroid/content/Context;)LX/08O;

    move-result-object v0

    .line 190822
    iget-object v0, v0, LX/08O;->A06:LX/0hw;

    .line 190823
    new-instance v1, LX/0yu;

    invoke-direct {v1, p2, p1, v2}, LX/0yu;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    check-cast v0, LX/0hu;

    .line 190824
    iget-object v0, v0, LX/0hu;->A01:LX/0hy;

    invoke-virtual {v0, v1}, LX/0hy;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
