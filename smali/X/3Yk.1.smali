.class public final synthetic LX/3Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3By;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yk;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method


# virtual methods
.method public final ABr(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/3Yk;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3ZK;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/3BK;

    invoke-direct {v0, p1}, LX/3BK;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
