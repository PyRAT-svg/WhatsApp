.class public final LX/2LH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1g0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/04f;

.field public final synthetic A05:LX/0Sr;

.field public final synthetic A06:LX/1g2;

.field public final synthetic A07:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A08:LX/37f;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/04f;LX/1g2;Lcom/whatsapp/jid/UserJid;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/37f;LX/0Sr;)V
    .locals 0

    .line 279594
    iput-object p1, p0, LX/2LH;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/2LH;->A04:LX/04f;

    iput-object p3, p0, LX/2LH;->A06:LX/1g2;

    iput-object p4, p0, LX/2LH;->A07:Lcom/whatsapp/jid/UserJid;

    iput-boolean p5, p0, LX/2LH;->A0C:Z

    iput-object p6, p0, LX/2LH;->A0A:Ljava/lang/Integer;

    iput-object p7, p0, LX/2LH;->A09:Ljava/lang/Integer;

    iput-object p8, p0, LX/2LH;->A03:Landroid/view/View;

    iput-object p9, p0, LX/2LH;->A01:Landroid/content/Context;

    iput-object p10, p0, LX/2LH;->A02:Landroid/content/Intent;

    iput p11, p0, LX/2LH;->A00:I

    iput-object p12, p0, LX/2LH;->A08:LX/37f;

    iput-object p13, p0, LX/2LH;->A05:LX/0Sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AE5(Ljava/lang/String;I)V
    .locals 3

    .line 279595
    iget-object v0, p0, LX/2LH;->A0B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279596
    iget-object v2, p0, LX/2LH;->A04:LX/04f;

    iget-object v0, p0, LX/2LH;->A06:LX/1g2;

    new-instance v1, LX/1fL;

    invoke-direct {v1, p0, v0}, LX/1fL;-><init>(LX/2LH;LX/1g2;)V

    .line 279597
    iget-object v0, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279598
    iget-object v1, p0, LX/2LH;->A05:LX/0Sr;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 279599
    invoke-virtual {v1, v0}, LX/0Sr;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public AE6(LX/1p1;Ljava/lang/String;)V
    .locals 10

    .line 279600
    iget-object v0, p0, LX/2LH;->A0B:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279601
    iget-object v2, p0, LX/2LH;->A04:LX/04f;

    iget-object v0, p0, LX/2LH;->A06:LX/1g2;

    new-instance v1, LX/1fK;

    invoke-direct {v1, p0, v0}, LX/1fK;-><init>(LX/2LH;LX/1g2;)V

    .line 279602
    iget-object v0, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279603
    iget-object v0, p0, LX/2LH;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/2LH;->A0B:Ljava/lang/String;

    iget-boolean v2, p0, LX/2LH;->A0C:Z

    iget-object v3, p0, LX/2LH;->A0A:Ljava/lang/Integer;

    iget-object v4, p0, LX/2LH;->A09:Ljava/lang/Integer;

    iget-object v5, p0, LX/2LH;->A03:Landroid/view/View;

    iget-object v6, p0, LX/2LH;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/2LH;->A02:Landroid/content/Intent;

    iget v8, p0, LX/2LH;->A00:I

    iget-object v9, p0, LX/2LH;->A08:LX/37f;

    invoke-static/range {v0 .. v9}, LX/2lO;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/37f;)V

    .line 279604
    iget-object v1, p0, LX/2LH;->A05:LX/0Sr;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 279605
    invoke-virtual {v1, v0}, LX/0Sr;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
