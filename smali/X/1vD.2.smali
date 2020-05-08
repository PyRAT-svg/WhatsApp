.class public final synthetic LX/1vD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2U6;


# direct methods
.method public synthetic constructor <init>(LX/2U6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vD;->A00:LX/2U6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1vD;->A00:LX/2U6;

    iget-object v1, v2, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0b:LX/0mx;

    invoke-virtual {v0}, LX/0mx;->A02()V

    :cond_0
    iget-object v0, v2, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/07t;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07t;->A08:Z

    iget-object v0, v1, LX/07t;->A0K:LX/0CE;

    iget-object v0, v0, LX/0CE;->A00:LX/0CF;

    invoke-virtual {v1, v0}, LX/07t;->A05(LX/0CF;)V

    new-instance v0, LX/1vt;

    invoke-direct {v0, v1}, LX/1vt;-><init>(LX/07t;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
