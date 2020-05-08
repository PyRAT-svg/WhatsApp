.class public LX/3ZV;
.super LX/3CX;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    .line 380326
    iput-object p1, p0, LX/3ZV;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 380327
    iget-object v1, p1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:LX/3CW;

    const-string v0, "preview"

    .line 380328
    invoke-direct {p0, v0, p2, p3, v1}, LX/3CX;-><init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Lcom/whatsapp/jid/UserJid;LX/3CW;)V

    return-void
.end method
