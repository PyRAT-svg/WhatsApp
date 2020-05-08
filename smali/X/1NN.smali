.class public final synthetic LX/1NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

.field private final synthetic A01:LX/01X;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;LX/01X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NN;->A00:Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    iput-object p2, p0, LX/1NN;->A01:LX/01X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/1NN;->A00:Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    iget-object v7, p0, LX/1NN;->A01:LX/01X;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A08:LX/0CB;

    new-instance v3, LX/2Hy;

    iget-object v4, v2, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A0A:LX/0DG;

    iget-object v5, v2, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A03:LX/0Es;

    iget-object v6, v2, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A01:LX/07o;

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v9, v8

    const/16 v10, 0x10

    move-object v11, v8

    invoke-direct/range {v3 .. v12}, LX/2Hy;-><init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;Z)V

    invoke-virtual {v0, v3}, LX/0CB;->A07(LX/2Hy;)V

    return-void
.end method
