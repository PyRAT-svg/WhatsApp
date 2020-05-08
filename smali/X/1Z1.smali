.class public LX/1Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/0Hi;

.field public final synthetic A02:LX/0my;


# direct methods
.method public constructor <init>(LX/0Hi;Landroid/os/ConditionVariable;LX/0my;)V
    .locals 0

    .line 225054
    iput-object p1, p0, LX/1Z1;->A01:LX/0Hi;

    iput-object p2, p0, LX/1Z1;->A00:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/1Z1;->A02:LX/0my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 225055
    iget-object v1, p0, LX/1Z1;->A01:LX/0Hi;

    check-cast p2, LX/1wF;

    .line 225056
    iget-object v0, p2, LX/1wF;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 225057
    iput-object v0, v1, LX/0Hi;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 225058
    iget-object v0, p0, LX/1Z1;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 225059
    iget-object v0, p0, LX/1Z1;->A01:LX/0Hi;

    .line 225060
    iget-object v1, v0, LX/0Hi;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 225061
    iget-object v0, p0, LX/1Z1;->A02:LX/0my;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B(LX/0my;)V

    .line 225062
    iget-object v0, p0, LX/1Z1;->A01:LX/0Hi;

    .line 225063
    iget-object v0, v0, LX/0Hi;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 225064
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A07()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 225065
    iget-object v0, p0, LX/1Z1;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 225066
    iget-object v1, p0, LX/1Z1;->A01:LX/0Hi;

    const/4 v0, 0x0

    .line 225067
    iput-object v0, v1, LX/0Hi;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-void
.end method
