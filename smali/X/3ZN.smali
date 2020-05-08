.class public LX/3ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3CS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    .line 380304
    iput-object p1, p0, LX/3ZN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 380305
    iget-object v5, p0, LX/3ZN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    .line 380306
    iput-boolean v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:Z

    .line 380307
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    .line 380308
    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380309
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CX;

    .line 380310
    iget-object v0, v2, LX/3CX;->A00:LX/3CP;

    if-eqz v0, :cond_0

    .line 380311
    invoke-virtual {v0}, LX/3CP;->getLayoutMode()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 380312
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r()V

    .line 380313
    iget-object v0, v2, LX/3CX;->A03:Lcom/whatsapp/jid/UserJid;

    .line 380314
    invoke-virtual {v4, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/20l;

    move-result-object v0

    .line 380315
    invoke-virtual {v2, v0}, LX/3CX;->A07(LX/20l;)V

    .line 380316
    invoke-virtual {v2, v0, v4}, LX/3CX;->A09(LX/20l;Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    return-void
.end method
