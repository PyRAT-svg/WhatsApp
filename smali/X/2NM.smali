.class public LX/2NM;
.super LX/1dD;
.source ""


# instance fields
.field public final synthetic A00:LX/05L;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05L;)V
    .locals 1

    .line 284146
    iput-object p2, p0, LX/2NM;->A00:LX/05L;

    .line 284147
    const v0, 0x7f0601b0

    invoke-direct {p0, p1, v0}, LX/1dD;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    .line 284148
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/2NM;->A00:LX/05L;

    .line 284149
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/SettingsPrivacy;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "target_setting"

    const-string v0, "privacy_groupadd"

    .line 284150
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284151
    iget-object v0, p0, LX/2NM;->A00:LX/05L;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
