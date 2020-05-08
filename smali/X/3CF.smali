.class public LX/3CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CH;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3CH;Z)V
    .locals 0

    .line 358153
    iput-object p1, p0, LX/3CF;->A00:LX/3CH;

    iput-boolean p2, p0, LX/3CF;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 358154
    iget-object v0, p0, LX/3CF;->A00:LX/3CH;

    .line 358155
    iget-object v1, v0, LX/3CH;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_0

    const-string v0, "voip/weak-wifi/onUnavailable: network callback is already unregistered"

    .line 358156
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 358157
    :cond_0
    iget-object v0, v0, LX/3CH;->A04:Landroid/net/ConnectivityManager;

    .line 358158
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 358159
    iget-object v1, p0, LX/3CF;->A00:LX/3CH;

    const/4 v0, 0x0

    .line 358160
    iput-object v0, v1, LX/3CH;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 358161
    iput-object v0, v1, LX/3CH;->A01:Landroid/net/Network;

    .line 358162
    iget-boolean v0, p0, LX/3CF;->A01:Z

    .line 358163
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)I

    .line 358164
    return-void
.end method
