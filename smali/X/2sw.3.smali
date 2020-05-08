.class public LX/2sw;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/07w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 346606
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 346607
    invoke-static {}, LX/07w;->A00()LX/07w;

    move-result-object v0

    iput-object v0, p0, LX/2sw;->A00:LX/07w;

    const-string v0, "PaymentMethodUpdateNotification/dismiss"

    .line 346608
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346609
    iget-object v0, p0, LX/2sw;->A00:LX/07w;

    invoke-virtual {v0}, LX/07w;->A01()V

    return-void
.end method
