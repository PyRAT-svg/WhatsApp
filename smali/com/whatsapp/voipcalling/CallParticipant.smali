.class public final Lcom/whatsapp/voipcalling/CallParticipant;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final jid:Lcom/whatsapp/jid/UserJid;

.field public final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 16444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16445
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallParticipant;->jid:Lcom/whatsapp/jid/UserJid;

    .line 16446
    iput-object p2, p0, Lcom/whatsapp/voipcalling/CallParticipant;->state:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipant;
    .locals 2

    .line 16447
    invoke-static {p0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_0

    .line 16448
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UserJid was null. Parsed: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 16449
    invoke-static {v0, v1}, LX/00A;->A0A(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 16450
    :cond_0
    new-instance v0, Lcom/whatsapp/voipcalling/CallParticipant;

    invoke-direct {v0, v1, p1}, Lcom/whatsapp/voipcalling/CallParticipant;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallParticipant{jid="

    .line 16451
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallParticipant;->jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallParticipant;->state:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
