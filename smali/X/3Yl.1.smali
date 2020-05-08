.class public final synthetic LX/3Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Bz;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/CallInfo;

.field private final synthetic A01:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yl;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, LX/3Yl;->A00:Lcom/whatsapp/voipcalling/CallInfo;

    return-void
.end method


# virtual methods
.method public final ABk()V
    .locals 4

    iget-object v3, p0, LX/3Yl;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, p0, LX/3Yl;->A00:Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-eqz v0, :cond_0

    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;

    invoke-direct {v2, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v3}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
