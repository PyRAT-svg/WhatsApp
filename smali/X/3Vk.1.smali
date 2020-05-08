.class public final synthetic LX/3Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3AF;


# instance fields
.field private final synthetic A00:LX/3Vy;


# direct methods
.method public synthetic constructor <init>(LX/3Vy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Vk;->A00:LX/3Vy;

    return-void
.end method


# virtual methods
.method public final ADo(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/3Vk;->A00:LX/3Vy;

    iget-object v0, v3, LX/34i;->A05:LX/34h;

    check-cast v0, LX/3WF;

    iget-object v0, v0, LX/3WF;->A00:LX/3WG;

    iget-boolean v0, v0, LX/3WG;->A05:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object v1, v3, LX/34i;->A01:LX/04f;

    const v0, 0x7f120391

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v3}, LX/3Vy;->A0Q()V

    invoke-virtual {v3}, LX/3Vy;->A0S()V

    invoke-virtual {v3}, LX/3Vy;->A0P()V

    new-instance v1, LX/3Vn;

    iget-object v0, v3, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    invoke-direct {v1, v0}, LX/3Vn;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/3Vy;->A02:LX/3AI;

    iget-object v0, v3, LX/34i;->A05:LX/34h;

    check-cast v0, LX/3WF;

    iget-object v0, v0, LX/3WF;->A00:LX/3WG;

    iget-boolean v0, v0, LX/3WG;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3AI;->A09()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/34i;->A01:LX/04f;

    invoke-virtual {v0, p1, v2}, LX/04f;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
