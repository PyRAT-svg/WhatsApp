.class public LX/3Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .line 367557
    iput-object p1, p0, LX/3Lf;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABK()V
    .locals 4

    .line 367558
    iget-object v0, p0, LX/3Lf;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 367559
    iget-object v3, v0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hP;

    .line 367560
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public ADd([I)V
    .locals 2

    .line 367561
    iget-object v1, p0, LX/3Lf;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 367562
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0L:LX/1dq;

    .line 367563
    invoke-virtual {v0}, LX/1dq;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 367564
    :cond_0
    iget-object v1, v1, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hP;

    const/4 v0, 0x0

    .line 367565
    invoke-static {v1, p1, v0}, LX/02V;->A1R(Landroid/widget/EditText;[II)V

    return-void
.end method
