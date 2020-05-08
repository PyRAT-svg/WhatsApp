.class public LX/0VP;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0VM;


# direct methods
.method public constructor <init>(LX/0VM;)V
    .locals 0

    .line 120739
    iput-object p1, p0, LX/0VP;->A00:LX/0VM;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 120740
    iget-object v0, p0, LX/0VP;->A00:LX/0VM;

    iget-object v0, v0, LX/0VM;->A03:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120741
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iget-object v1, p0, LX/0VP;->A00:LX/0VM;

    iget v0, v1, LX/0VM;->A00:I

    if-eq v2, v0, :cond_0

    .line 120742
    invoke-virtual {v1}, LX/0VM;->A02()V

    .line 120743
    iget-object v0, p0, LX/0VP;->A00:LX/0VM;

    iput v2, v0, LX/0VM;->A00:I

    :cond_0
    return-void
.end method
