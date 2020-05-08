.class public final synthetic LX/1VG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1cz;


# direct methods
.method public synthetic constructor <init>(LX/1cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VG;->A00:LX/1cz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1VG;->A00:LX/1cz;

    iget-object v3, v0, LX/1cz;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v3, Lcom/whatsapp/StatusesFragment;->A0V:LX/0MP;

    iget-object v1, v0, LX/0MP;->A00:LX/0NT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0NT;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0NT;->A04:Z

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
