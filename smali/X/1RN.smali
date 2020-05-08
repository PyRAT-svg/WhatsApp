.class public final synthetic LX/1RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2J1;


# direct methods
.method public synthetic constructor <init>(LX/2J1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RN;->A00:LX/2J1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/1RN;->A00:LX/2J1;

    const-string v0, "websessions/clear all accounts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2J1;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A09:LX/07b;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/07b;->A0Q(Z)V

    iget-object v0, v2, LX/2J1;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A07()V

    iget-object v0, v2, LX/2J1;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A08:LX/0HW;

    invoke-virtual {v0}, LX/0HW;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/2J1;->A00:Lcom/whatsapp/PairedDevicesActivity;

    new-instance v0, LX/1RP;

    invoke-direct {v0, v2}, LX/1RP;-><init>(LX/2J1;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/2J1;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v4, v0, Lcom/whatsapp/PairedDevicesActivity;->A08:LX/0HW;

    iget-object v0, v4, LX/0HW;->A08:LX/0AV;

    iget-object v0, v0, LX/0AV;->A02:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A01()LX/0H6;

    move-result-object v0

    invoke-virtual {v0}, LX/0H6;->A00()LX/1lo;

    move-result-object v2

    iget-object v0, v2, LX/1lo;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, LX/0HW;->A03(LX/1lo;)V

    return-void

    :cond_0
    new-instance v12, LX/2Ml;

    iget-object v1, v4, LX/0HW;->A09:LX/0BG;

    new-instance v0, LX/2PH;

    invoke-direct {v0, v4}, LX/2PH;-><init>(LX/0HW;)V

    invoke-direct {v12, v1, v0}, LX/2Ml;-><init>(LX/0BG;LX/1ic;)V

    iput-object v2, v12, LX/2Ml;->A00:LX/1lo;

    iget-object v0, v12, LX/2Ml;->A02:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v12, LX/2Ml;->A02:LX/0BG;

    new-instance v6, LX/0P8;

    new-array v4, v3, [LX/0PN;

    new-instance v2, LX/0PN;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v1, "all"

    const-string v0, "true"

    invoke-direct {v2, v1, v0, v7, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v5

    const-string v0, "remove-companion-device"

    invoke-direct {v6, v0, v4, v7, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    new-instance v11, LX/0P8;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0PN;

    new-instance v2, LX/0PN;

    sget-object v1, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v5

    new-instance v1, LX/0PN;

    const-string v0, "id"

    invoke-direct {v1, v0, v10, v7, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "md"

    invoke-direct {v2, v1, v0, v7, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/0PN;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v7, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v11, v0, v4, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-wide/16 v13, 0x0

    const/16 v9, 0xed

    invoke-virtual/range {v8 .. v14}, LX/0BG;->A0A(ILjava/lang/String;LX/0P8;LX/0BN;J)Z

    move-result v1

    const-string v0, "app/sendRemoveAllDevicesRequest success: "

    invoke-static {v0, v1}, LX/007;->A0v(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, v2, LX/2J1;->A00:Lcom/whatsapp/PairedDevicesActivity;

    new-instance v0, LX/1RM;

    invoke-direct {v0, v2}, LX/1RM;-><init>(LX/2J1;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
