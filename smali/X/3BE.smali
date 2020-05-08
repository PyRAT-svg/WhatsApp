.class public final synthetic LX/3BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3ZK;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/3ZK;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BE;->A00:LX/3ZK;

    iput-boolean p2, p0, LX/3BE;->A02:Z

    iput-object p3, p0, LX/3BE;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/3BE;->A00:LX/3ZK;

    iget-boolean v2, p0, LX/3BE;->A02:Z

    iget-object v1, p0, LX/3BE;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/3ZK;->A1P:LX/01A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->endCallAndAcceptPendingCall(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->acceptCall()V

    return-void
.end method
