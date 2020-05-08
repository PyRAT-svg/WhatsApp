.class public LX/0n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .line 171168
    iput-object p1, p0, LX/0n2;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 171169
    iget-object v1, p0, LX/0n2;->A00:Lcom/whatsapp/ConversationsFragment;

    check-cast p2, LX/1wF;

    .line 171170
    iget-object v0, p2, LX/1wF;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 171171
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0L:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 171172
    new-instance v0, LX/2c1;

    invoke-direct {v0, v1}, LX/2c1;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    .line 171173
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0F:LX/2c1;

    .line 171174
    new-instance v0, LX/1ND;

    invoke-direct {v0, p0}, LX/1ND;-><init>(LX/0n2;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    const-string v0, "conversations/gdrive-service-connected"

    .line 171175
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 171176
    iget-object v1, p0, LX/0n2;->A00:Lcom/whatsapp/ConversationsFragment;

    .line 171177
    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0L:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 171178
    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A0F:LX/2c1;

    .line 171179
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v0, v1}, LX/07p;->A01(Ljava/lang/Object;)V

    .line 171180
    iget-object v1, p0, LX/0n2;->A00:Lcom/whatsapp/ConversationsFragment;

    const/4 v0, 0x0

    .line 171181
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0L:Lcom/whatsapp/gdrive/GoogleDriveService;

    const-string v0, "conversations/gdrive-service-disconnected"

    .line 171182
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
