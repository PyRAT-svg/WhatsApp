.class public Lcom/whatsapp/registration/PreRegNotificationLearnMoreReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 350768
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 350769
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v6

    .line 350770
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v2

    .line 350771
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v5

    .line 350772
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v4

    const-string v1, "30035737"

    const-string v0, "general"

    .line 350773
    const/4 v3, 0x0

    .line 350774
    invoke-virtual {v2, v0, v1, v3}, LX/04t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 350775
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 350776
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 350777
    invoke-virtual {v6, p1, v0}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 350778
    invoke-virtual {v5, v0}, LX/00E;->A0i(Z)V

    const/16 v0, 0x14

    .line 350779
    invoke-virtual {v4, v3, v0}, LX/02S;->A03(Ljava/lang/String;I)V

    return-void
.end method
