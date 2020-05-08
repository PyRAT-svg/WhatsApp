.class public final synthetic LX/1vC;
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

    iput-object p1, p0, LX/1vC;->A00:LX/2U6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1vC;->A00:LX/2U6;

    iget-object v2, v0, LX/2U6;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_perform_media_restore_over_cellular"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/05M;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
