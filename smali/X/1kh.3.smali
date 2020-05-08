.class public final synthetic LX/1kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2dL;

.field private final synthetic A01:LX/0R1;

.field private final synthetic A02:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/2dL;LX/053;LX/0R1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kh;->A00:LX/2dL;

    iput-object p2, p0, LX/1kh;->A02:LX/053;

    iput-object p3, p0, LX/1kh;->A01:LX/0R1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/1kh;->A00:LX/2dL;

    iget-object v2, p0, LX/1kh;->A02:LX/053;

    iget-object v6, p0, LX/1kh;->A01:LX/0R1;

    iget-object v0, v2, LX/053;->A0F:LX/055;

    invoke-virtual {v0}, LX/055;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/053;->A0F:LX/055;

    invoke-virtual {v0}, LX/055;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2dL;->A0L:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A04()V

    iget-object v1, v0, LX/0CK;->A05:LX/0Bf;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Bf;->A0G(Ljava/lang/String;)LX/055;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/053;->A0F:LX/055;

    iget v1, v0, LX/055;->A00:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    iget-object v2, v4, LX/055;->A07:LX/01W;

    new-instance v3, LX/054;

    iget-boolean v1, v4, LX/055;->A0L:Z

    iget-object v0, v4, LX/055;->A0G:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v6}, LX/0R1;->A7A()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v3}, LX/02V;->A1K(Landroid/content/Intent;LX/054;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v3, v2, LX/053;->A0h:LX/054;

    goto :goto_0

    :cond_1
    iget-object v3, v2, LX/053;->A0h:LX/054;

    goto :goto_0
.end method
