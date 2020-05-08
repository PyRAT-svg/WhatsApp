.class public abstract LX/0XE;
.super LX/0XF;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0XG;


# direct methods
.method public constructor <init>(LX/05M;)V
    .locals 2

    .line 132044
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 132045
    invoke-direct {p0}, LX/0XF;-><init>()V

    .line 132046
    new-instance v0, LX/0XG;

    invoke-direct {v0}, LX/0XG;-><init>()V

    iput-object v0, p0, LX/0XE;->A03:LX/0XG;

    .line 132047
    iput-object p1, p0, LX/0XE;->A00:Landroid/app/Activity;

    const-string v0, "context == null"

    .line 132048
    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0XE;->A01:Landroid/content/Context;

    .line 132049
    iput-object v1, p0, LX/0XE;->A02:Landroid/os/Handler;

    .line 132050
    return-void

    .line 132051
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A02(LX/08R;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0XD;

    iget-object v0, v0, LX/0XD;->A00:LX/05M;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/05M;->A07(LX/08R;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
