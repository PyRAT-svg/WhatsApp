.class public Lcom/whatsapp/wallpaper/ResetWallpaper;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 359945
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 359946
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ResetWallpaper;->A00:LX/01Q;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 359947
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 359948
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ResetWallpaper;->A00:LX/01Q;

    const v0, 0x7f12071a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 359949
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "is_reset"

    const/4 v0, 0x1

    .line 359950
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 359951
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 359952
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
