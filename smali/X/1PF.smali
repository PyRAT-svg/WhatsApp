.class public final synthetic LX/1PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;

.field private final synthetic A01:LX/01X;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;LX/01X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PF;->A00:Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;

    iput-object p2, p0, LX/1PF;->A01:LX/01X;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v3, p0, LX/1PF;->A00:Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;

    iget-object v8, p0, LX/1PF;->A01:LX/01X;

    const-string v0, "group_info/onclick_leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v12

    check-cast v12, LX/05K;

    iget-object v0, v3, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A05:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v1, 0x7f120770

    const v0, 0x7f120a17

    invoke-virtual {v12, v1, v0}, LX/05K;->AMt(II)V

    iget-object v0, v3, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A09:LX/0CB;

    new-instance v4, LX/2c9;

    iget-object v5, v3, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A0A:LX/0DG;

    iget-object v6, v3, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A03:LX/0Es;

    iget-object v7, v3, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A01:LX/07o;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-direct/range {v4 .. v12}, LX/2c9;-><init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/05K;)V

    invoke-virtual {v0, v4}, LX/0CB;->A07(LX/2Hy;)V

    :goto_0
    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A02:LX/04f;

    const v0, 0x7f1203ee

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    goto :goto_0
.end method
