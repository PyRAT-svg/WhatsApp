.class public final synthetic LX/1KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/AcceptInviteLinkActivity;

.field private final synthetic A01:LX/2mB;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;LX/2mB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KW;->A00:Lcom/whatsapp/AcceptInviteLinkActivity;

    iput-object p2, p0, LX/1KW;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1KW;->A01:LX/2mB;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LX/1KW;->A00:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v3, p0, LX/1KW;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/1KW;->A01:LX/2mB;

    const-string v0, "acceptlink/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/2mB;->A01:LX/01X;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "acceptlink/sendjoin/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0a0732

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/whatsapp/AcceptInviteLinkActivity;->A0A:LX/01Q;

    const v0, 0x7f1205ed

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0728

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0440

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a034b

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v4, Lcom/whatsapp/AcceptInviteLinkActivity;->A02:LX/01X;

    new-instance v1, LX/2En;

    invoke-direct {v1, v4, v3}, LX/2En;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method
