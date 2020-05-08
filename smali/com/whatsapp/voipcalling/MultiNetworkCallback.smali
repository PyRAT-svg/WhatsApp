.class public Lcom/whatsapp/voipcalling/MultiNetworkCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final provider:LX/3CH;


# direct methods
.method public constructor <init>(LX/3CH;)V
    .locals 0

    .line 253968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253969
    iput-object p1, p0, Lcom/whatsapp/voipcalling/MultiNetworkCallback;->provider:LX/3CH;

    return-void
.end method


# virtual methods
.method public closeAlternativeSocket(Z)V
    .locals 3

    .line 253970
    iget-object v2, p0, Lcom/whatsapp/voipcalling/MultiNetworkCallback;->provider:LX/3CH;

    .line 253971
    iget-object v1, v2, LX/3CH;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/3Am;

    invoke-direct {v0, v2, p1}, LX/3Am;-><init>(LX/3CH;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createAlternativeSocket(ZZ)V
    .locals 3

    .line 253972
    iget-object v2, p0, Lcom/whatsapp/voipcalling/MultiNetworkCallback;->provider:LX/3CH;

    .line 253973
    iget-object v1, v2, LX/3CH;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/3Ag;

    invoke-direct {v0, v2, p1, p2}, LX/3Ag;-><init>(LX/3CH;ZZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
