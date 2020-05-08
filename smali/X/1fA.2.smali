.class public final synthetic LX/1fA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1fE;

.field private final synthetic A01:LX/052;


# direct methods
.method public synthetic constructor <init>(LX/1fE;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fA;->A00:LX/1fE;

    iput-object p2, p0, LX/1fA;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1fA;->A00:LX/1fE;

    iget-object v3, p0, LX/1fA;->A01:LX/052;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v4, LX/1fE;->A0B:LX/05K;

    const-class v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/1fE;->A0B:LX/05K;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance v3, LX/2SW;

    invoke-direct {v3}, LX/2SW;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SW;->A00:Ljava/lang/Integer;

    iget-object v2, v4, LX/1fE;->A0J:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    return-void
.end method
