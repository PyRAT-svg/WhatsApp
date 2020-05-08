.class public Lcom/whatsapp/EditGroupAdminsSelector;
.super LX/2lF;
.source ""


# instance fields
.field public final A00:LX/0AH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 339321
    invoke-direct {p0}, LX/2lF;-><init>()V

    .line 339322
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;->A00:LX/0AH;

    return-void
.end method


# virtual methods
.method public A10(Ljava/util/ArrayList;)V
    .locals 5

    .line 339323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339324
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "gid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 339325
    invoke-static {v1}, LX/01X;->A03(Ljava/lang/String;)LX/01X;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 339326
    iget-object v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;->A00:LX/0AH;

    invoke-virtual {v0, v1}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 339327
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 339328
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1a0;

    .line 339329
    iget-object v1, p0, LX/2lF;->A0R:LX/01A;

    iget-object v0, v3, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339330
    iget v2, v3, LX/1a0;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    .line 339331
    :cond_2
    if-eqz v0, :cond_3

    sget-boolean v0, LX/00e;->A21:Z

    if-nez v0, :cond_1

    .line 339332
    :cond_3
    iget-object v1, p0, LX/2lF;->A0X:LX/04y;

    iget-object v0, v3, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 339333
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method
