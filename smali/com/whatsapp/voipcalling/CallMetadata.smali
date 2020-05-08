.class public Lcom/whatsapp/voipcalling/CallMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final groupJid:Lcom/whatsapp/jid/GroupJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/GroupJid;)V
    .locals 0

    .line 253964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253965
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallMetadata;->groupJid:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method


# virtual methods
.method public getGroupJid()Lcom/whatsapp/jid/GroupJid;
    .locals 1

    .line 253966
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallMetadata;->groupJid:Lcom/whatsapp/jid/GroupJid;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallMetadata groupJid="

    .line 253967
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallMetadata;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
