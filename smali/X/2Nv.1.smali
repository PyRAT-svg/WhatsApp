.class public final LX/2Nv;
.super LX/0mB;
.source ""


# instance fields
.field public final synthetic A00:LX/2d5;


# direct methods
.method public synthetic constructor <init>(LX/2d5;)V
    .locals 0

    .line 285218
    iput-object p1, p0, LX/2Nv;->A00:LX/2d5;

    invoke-direct {p0}, LX/0mB;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 14

    .line 285219
    iget-object v0, p0, LX/2Nv;->A00:LX/2d5;

    .line 285220
    iget-object v8, v0, LX/2d5;->A0D:LX/1ZH;

    .line 285221
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 285222
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v1, v7

    const-string v0, "android.intent.extra.EMAIL"

    .line 285223
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/2Nv;->A00:LX/2d5;

    iget-object v1, v0, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f120cb2

    .line 285224
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    .line 285225
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2Nv;->A00:LX/2d5;

    iget-object v3, v0, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120cb1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "https://www.whatsapp.com/download/"

    aput-object v0, v1, v7

    .line 285226
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    .line 285227
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    iget-object v0, p0, LX/2Nv;->A00:LX/2d5;

    .line 285228
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v0, p0, LX/2Nv;->A00:LX/2d5;

    iget-object v1, v0, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f1205e7

    .line 285229
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    .line 285230
    invoke-virtual/range {v8 .. v13}, LX/1ZH;->A01(Landroid/content/Intent;Landroid/content/Context;LX/05Y;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 8

    .line 285231
    iget-object v0, p0, LX/2Nv;->A00:LX/2d5;

    .line 285232
    iget-object v7, v0, LX/2d5;->A0E:LX/0mu;

    .line 285233
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sms:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285234
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, LX/2Nv;->A00:LX/2d5;

    iget-object v4, v0, LX/2Ns;->A0q:LX/01Q;

    const v3, 0x7f120cb3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "https://whatsapp.com/dl/"

    aput-object v0, v2, v1

    .line 285235
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    .line 285236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 285237
    invoke-virtual {v7, v6, v5, v1, v0}, LX/0mu;->A01(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
