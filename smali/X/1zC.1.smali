.class public LX/1zC;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/07v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 252177
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 252178
    invoke-static {}, LX/07v;->A00()LX/07v;

    move-result-object v0

    iput-object v0, p0, LX/1zC;->A00:LX/07v;

    const-string v0, "MessagelessPaymentNotification/dismiss"

    .line 252179
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 252180
    iget-object v0, p0, LX/1zC;->A00:LX/07v;

    invoke-virtual {v0}, LX/07v;->A01()V

    return-void
.end method
