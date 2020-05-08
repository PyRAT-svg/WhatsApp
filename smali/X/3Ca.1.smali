.class public LX/3Ca;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/3ZK;


# direct methods
.method public constructor <init>(LX/3ZK;)V
    .locals 0

    .line 359009
    iput-object p1, p0, LX/3Ca;->A00:LX/3ZK;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 359010
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359011
    iget-object v0, p0, LX/3Ca;->A00:LX/3ZK;

    invoke-virtual {v0}, LX/3ZK;->A0A()V

    const-string v0, "Screen is being turned off"

    .line 359012
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
