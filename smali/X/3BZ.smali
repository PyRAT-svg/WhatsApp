.class public final synthetic LX/3BZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/CallInfo;

.field private final synthetic A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Ljava/util/List;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BZ;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, LX/3BZ;->A02:Ljava/util/List;

    iput-object p3, p0, LX/3BZ;->A00:Lcom/whatsapp/voipcalling/CallInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v6, p0, LX/3BZ;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v2, p0, LX/3BZ;->A02:Ljava/util/List;

    iget-object v3, p0, LX/3BZ;->A00:Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:Landroid/view/View;

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "VoipActivityV2 vm call back onclick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:LX/0M6;

    iget-boolean v9, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v10, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0M6;->A03(Ljava/util/List;Landroid/app/Activity;IZZLcom/whatsapp/jid/GroupJid;)Z

    :cond_2
    return-void
.end method
