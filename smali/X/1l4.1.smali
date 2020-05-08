.class public final synthetic LX/1l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1lf;

.field private final synthetic A01:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

.field private final synthetic A02:LX/0Q5;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/TemplateRowContentLayout;LX/0Q5;LX/1lf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1l4;->A01:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    iput-object p2, p0, LX/1l4;->A02:LX/0Q5;

    iput-object p3, p0, LX/1l4;->A00:LX/1lf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/1l4;->A01:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    iget-object v4, p0, LX/1l4;->A02:LX/0Q5;

    iget-object v2, p0, LX/1l4;->A00:LX/1lf;

    iget v1, v4, LX/0Q5;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "tel:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0Q5;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, v3, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A03:LX/04r;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/0Q5;->A05:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/1lf;->AAH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A04:LX/38S;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/0Q5;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/38S;->A02(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_2
    const-string v0, "TemplateRowContentLayout/fillButton/the button is in wrong type."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
