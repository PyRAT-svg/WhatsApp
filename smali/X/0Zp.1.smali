.class public final LX/0Zp;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/07Y;


# direct methods
.method public constructor <init>(LX/07Y;)V
    .locals 1

    .line 137120
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    if-eqz p1, :cond_0

    .line 137121
    iput-object p1, p0, LX/0Zp;->A00:LX/07Y;

    return-void

    .line 137122
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 137123
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 137124
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultData()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    .line 137125
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v3

    const-wide v1, 0x7fffffffffffffffL

    const-string v0, "timestamp"

    .line 137126
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 137127
    new-instance v7, LX/07x;

    invoke-direct {v7, v4, v0, v1}, LX/07x;-><init>(Ljava/lang/String;J)V

    .line 137128
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 137129
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    .line 137130
    iget-object v0, p0, LX/0Zp;->A00:LX/07Y;

    check-cast v0, LX/07X;

    invoke-virtual {v0}, LX/07X;->A01()LX/07x;

    move-result-object v5

    .line 137131
    iget-object v0, v7, LX/07x;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v3, v7, LX/07x;->A00:J

    iget-wide v1, v5, LX/07x;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 137132
    iget-object v0, p0, LX/0Zp;->A00:LX/07Y;

    check-cast v0, LX/07X;

    invoke-virtual {v0, v7}, LX/07X;->A02(LX/07x;)V

    .line 137133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "updated phone id from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " based on package "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 137134
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    return-void
.end method
