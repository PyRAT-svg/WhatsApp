.class public Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/07q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68893
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 68894
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;->A00:LX/07q;

    const-string v0, "FinalLiveLocationBroadcastReceiver/onReceive"

    .line 68895
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68896
    iget-object v0, p0, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;->A00:LX/07q;

    invoke-virtual {v0}, LX/07q;->A0F()V

    return-void
.end method
