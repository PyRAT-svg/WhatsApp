.class public LX/0V7;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/01d;


# direct methods
.method public constructor <init>(LX/01d;)V
    .locals 0

    .line 120561
    iput-object p1, p0, LX/0V7;->A00:LX/01d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 120562
    iget-object v0, p0, LX/0V7;->A00:LX/01d;

    const/4 v2, 0x0

    .line 120563
    iput-object v2, v0, LX/01d;->A00:Ljava/util/Date;

    .line 120564
    invoke-virtual {v0}, LX/01d;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120565
    iget-object v0, p0, LX/0V7;->A00:LX/01d;

    .line 120566
    iget-object v1, v0, LX/01d;->A03:LX/02S;

    const/16 v0, 0x8

    .line 120567
    invoke-virtual {v1, v2, v0}, LX/02S;->A03(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
