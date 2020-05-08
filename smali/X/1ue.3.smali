.class public final synthetic LX/1ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/281;

.field private final synthetic A02:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;LX/281;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ue;->A02:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, LX/1ue;->A01:LX/281;

    iput p3, p0, LX/1ue;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1ue;->A02:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, p0, LX/1ue;->A01:LX/281;

    iget v2, p0, LX/1ue;->A00:I

    iget-object v1, v0, LX/281;->mIntent:Landroid/content/Intent;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/05K;->A0I(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_0
.end method
