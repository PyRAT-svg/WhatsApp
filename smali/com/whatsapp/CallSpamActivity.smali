.class public Lcom/whatsapp/CallSpamActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:LX/1XS;

.field public final A01:LX/1XT;

.field public final A02:LX/0AF;

.field public final A03:LX/04y;

.field public final A04:LX/0B8;

.field public final A05:LX/07b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 327091
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 327092
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A02:LX/0AF;

    .line 327093
    invoke-static {}, LX/0B8;->A00()LX/0B8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A04:LX/0B8;

    .line 327094
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A03:LX/04y;

    .line 327095
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A05:LX/07b;

    .line 327096
    sget-object v0, LX/1XT;->A01:LX/1XT;

    .line 327097
    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A01:LX/1XT;

    .line 327098
    new-instance v0, LX/2Da;

    invoke-direct {v0, p0}, LX/2Da;-><init>(Lcom/whatsapp/CallSpamActivity;)V

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A00:LX/1XS;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 327099
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 327100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "caller_jid"

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 327101
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    const-string v0, "callspamactivity/create/not-creating/bad-jid: "

    .line 327102
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 327103
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327104
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 327106
    :cond_1
    move-object v4, v1

    goto :goto_0

    .line 327107
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A03:LX/04y;

    invoke-virtual {v0, v4}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v1

    const-string v0, "call_id"

    .line 327108
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 327109
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f06029e

    .line 327110
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327111
    invoke-virtual {v3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x280000

    .line 327113
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 327114
    const v0, 0x7f0d0064

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 327115
    const v0, 0x7f0a016c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2F6;

    invoke-direct {v0, p0, v2}, LX/2F6;-><init>(Lcom/whatsapp/CallSpamActivity;Landroid/os/Bundle;)V

    .line 327116
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327117
    const v0, 0x7f0a016b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2F7;

    invoke-direct {v0, p0, v4}, LX/2F7;-><init>(Lcom/whatsapp/CallSpamActivity;Lcom/whatsapp/jid/UserJid;)V

    .line 327118
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327119
    const v0, 0x7f0a016a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2F8;

    invoke-direct {v0, p0, v2}, LX/2F8;-><init>(Lcom/whatsapp/CallSpamActivity;Landroid/os/Bundle;)V

    .line 327120
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327121
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A01:LX/1XT;

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity;->A00:LX/1XS;

    .line 327122
    iget-object v0, v0, LX/1XT;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v0, "callspamactivity/create/not-creating/null-args"

    .line 327123
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327124
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 327125
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 327126
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A01:LX/1XT;

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity;->A00:LX/1XS;

    .line 327127
    iget-object v0, v0, LX/1XT;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 327128
    invoke-super {p0}, LX/05L;->onStop()V

    .line 327129
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
