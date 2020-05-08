.class public final synthetic LX/1ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2gK;

.field private final synthetic A01:LX/0QP;


# direct methods
.method public synthetic constructor <init>(LX/2gK;LX/0QP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ka;->A00:LX/2gK;

    iput-object p2, p0, LX/1ka;->A01:LX/0QP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1ka;->A00:LX/2gK;

    iget-object v2, p0, LX/1ka;->A01:LX/0QP;

    iget-object v0, v3, LX/2dI;->A00:LX/012;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/2dI;->A00:LX/012;

    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/012;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/2gK;->A04:LX/3YR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-boolean v0, LX/2gK;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0}, LX/0IY;->A25(LX/054;)V

    invoke-virtual {v3}, LX/2gK;->A0p()V

    return-void

    :cond_2
    iget-object v0, v3, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v0, p1}, LX/0mB;->onClick(Landroid/view/View;)V

    return-void
.end method
