.class public LX/0qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0r7;


# direct methods
.method public constructor <init>(LX/0r7;)V
    .locals 0

    .line 178684
    iput-object p1, p0, LX/0qx;->A00:LX/0r7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 178685
    iget-object v1, p0, LX/0qx;->A00:LX/0r7;

    iget-object v0, v1, LX/0r7;->A0P:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/0r7;->A0K:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 178686
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 178687
    :goto_0
    if-eqz v0, :cond_0

    .line 178688
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 178689
    :cond_0
    iget-object v0, p0, LX/0qx;->A00:LX/0r7;

    iget-object v2, v0, LX/0r7;->A0H:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0r7;->A0h:LX/04p;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 178690
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 178691
    :cond_1
    iget-object v0, v1, LX/0r7;->A0N:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, v1, LX/0r7;->A0I:Landroid/os/Message;

    if-eqz v0, :cond_2

    .line 178692
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 178693
    :cond_2
    iget-object v0, v1, LX/0r7;->A0O:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    iget-object v0, v1, LX/0r7;->A0J:Landroid/os/Message;

    if-eqz v0, :cond_3

    .line 178694
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
