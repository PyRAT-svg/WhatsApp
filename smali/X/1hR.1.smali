.class public final synthetic LX/1hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/0dR;


# direct methods
.method public synthetic constructor <init>(LX/0dR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hR;->A00:LX/0dR;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object v2, p0, LX/1hR;->A00:LX/0dR;

    iget-object v0, v2, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v0}, LX/1i4;->A9h()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0dR;->A0p:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0dR;->A0m:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0dR;->A15:LX/012;

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v5}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, v2, LX/0dR;->A0m:Z

    iget-object v1, v2, LX/0dR;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0800f9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, LX/0dR;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v3, v2, LX/0dR;->A0L:LX/05K;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f080410

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f12091b

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f12091a

    const-string v0, "perm_denial_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    aput-object v5, v1, v6

    const-string v0, "permissions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v2}, LX/0dR;->A09()V

    return v4
.end method
