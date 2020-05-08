.class public final synthetic LX/1hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2MX;


# direct methods
.method public synthetic constructor <init>(LX/2MX;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hS;->A01:LX/2MX;

    iput p2, p0, LX/1hS;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1hS;->A01:LX/2MX;

    iget v1, p0, LX/1hS;->A00:I

    const-string v0, "cameraui/error "

    invoke-static {v0, v1}, LX/007;->A0f(Ljava/lang/String;I)V

    iget-object v0, v3, LX/2MX;->A01:LX/0dR;

    iget-object v0, v0, LX/0dR;->A1I:LX/0Ho;

    invoke-virtual {v0}, LX/0Ho;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/2MX;->A01:LX/0dR;

    iget-object v2, v3, LX/0dR;->A0w:LX/04f;

    const v1, 0x7f12038a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    invoke-virtual {v3}, LX/0dR;->A01()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/2MX;->A01:LX/0dR;

    iget-object v1, v0, LX/0dR;->A0L:LX/05K;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/08f;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "cameraui/no-camera-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/2MX;->A01:LX/0dR;

    iget-object v1, v0, LX/0dR;->A0w:LX/04f;

    const v0, 0x7f120134

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/2MX;->A01:LX/0dR;

    invoke-virtual {v0}, LX/0dR;->A01()V

    return-void

    :cond_2
    invoke-static {}, LX/0Ho;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/2MX;->A01:LX/0dR;

    iget-object v1, v0, LX/0dR;->A0w:LX/04f;

    const v0, 0x7f1203a9

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/2MX;->A01:LX/0dR;

    iget-object v1, v0, LX/0dR;->A0w:LX/04f;

    const v0, 0x7f120133

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    goto :goto_0
.end method
