.class public final LX/2IV;
.super LX/1dD;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/052;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILX/052;)V
    .locals 1

    .line 277243
    invoke-direct {p0, p1, p2}, LX/1dD;-><init>(Landroid/content/Context;I)V

    .line 277244
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2IV;->A00:LX/01A;

    .line 277245
    iput-object p3, p0, LX/2IV;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    .line 277246
    iget-object v1, p0, LX/2IV;->A00:LX/01A;

    iget-object v0, p0, LX/2IV;->A01:LX/052;

    invoke-virtual {v0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 277247
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 277248
    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 277249
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 277250
    check-cast v2, Landroid/app/Activity;

    .line 277251
    :goto_1
    if-eqz v2, :cond_3

    .line 277252
    iget-object v1, p0, LX/2IV;->A01:LX/052;

    const/4 v0, 0x0

    .line 277253
    invoke-static {v1, v2, v0}, Lcom/whatsapp/ContactInfo;->A06(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 277254
    return-void

    .line 277255
    :cond_1
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 277256
    :cond_3
    const-string v0, "mention/could-not-get-activity"

    .line 277257
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
