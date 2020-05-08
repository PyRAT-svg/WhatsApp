.class public LX/32f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/07n;


# direct methods
.method public constructor <init>(LX/07n;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 351178
    iput-object p1, p0, LX/32f;->A01:LX/07n;

    iput-object p2, p0, LX/32f;->A00:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 351179
    iget-object v1, p0, LX/32f;->A01:LX/07n;

    check-cast p2, LX/1wF;

    .line 351180
    iget-object v0, p2, LX/1wF;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 351181
    iput-object v0, v1, LX/07n;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 351182
    iget-object v0, p0, LX/32f;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 351183
    iget-object v0, p0, LX/32f;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 351184
    iget-object v1, p0, LX/32f;->A01:LX/07n;

    const/4 v0, 0x0

    .line 351185
    iput-object v0, v1, LX/07n;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-void
.end method
