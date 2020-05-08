.class public final synthetic LX/1NZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

.field private final synthetic A01:LX/052;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NZ;->A00:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    iput-object p2, p0, LX/1NZ;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v3, p0, LX/1NZ;->A00:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    iget-object v2, p0, LX/1NZ;->A01:LX/052;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A0A:LX/0CB;

    new-instance v4, LX/2Hy;

    iget-object v5, v3, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A0C:LX/0DG;

    iget-object v6, v3, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A03:LX/0Es;

    iget-object v7, v3, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A01:LX/07o;

    const-class v0, LX/01X;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v8, LX/01X;

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object v10, v9

    const/16 v11, 0x10

    move-object v12, v9

    invoke-direct/range {v4 .. v13}, LX/2Hy;-><init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;Z)V

    invoke-virtual {v1, v4}, LX/0CB;->A07(LX/2Hy;)V

    return-void
.end method
