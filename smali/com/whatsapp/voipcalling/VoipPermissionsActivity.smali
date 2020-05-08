.class public Lcom/whatsapp/voipcalling/VoipPermissionsActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/GroupJid;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0M6;

.field public final A06:LX/04f;

.field public final A07:LX/012;

.field public final A08:LX/04y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 359421
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 359422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A02:Ljava/util/List;

    .line 359423
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A06:LX/04f;

    .line 359424
    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A05:LX/0M6;

    .line 359425
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A08:LX/04y;

    .line 359426
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A07:LX/012;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const-string v2, "VoipPermissionsActivity onActivityResult got result: "

    const-string v1, " for request: "

    const-string v0, " data: "

    .line 359427
    invoke-static {v2, p2, v1, p1, v0}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x98

    if-eq p1, v0, :cond_1

    const-string v1, "VoipPermissionsActivity onActivityResult unhandled request: "

    const-string v0, " result: "

    .line 359428
    invoke-static {v1, p1, v0, p2}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    .line 359429
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 359430
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 359431
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 359432
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 359433
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 359434
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A08:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 359435
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 359436
    :cond_3
    const-string v0, "VoipPermissionsActivity onActivityResult starting call"

    .line 359437
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359438
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A05:LX/0M6;

    iget v5, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A00:I

    iget-boolean v6, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A03:Z

    iget-boolean v7, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A04:Z

    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A01:Lcom/whatsapp/jid/GroupJid;

    move-object v4, p0

    .line 359439
    invoke-virtual/range {v2 .. v8}, LX/0M6;->A03(Ljava/util/List;Landroid/app/Activity;IZZLcom/whatsapp/jid/GroupJid;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "voip/VoipPermissionsActivity/onCreate"

    .line 359440
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359441
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 359442
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 359443
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 359444
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "There must be at least one jid"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    const/4 v1, -0x1

    const-string v0, "call_from"

    .line 359445
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A00:I

    const/4 v1, 0x0

    const-string v0, "smaller_call_btn"

    .line 359446
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A03:Z

    const-string v0, "video_call"

    .line 359447
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A04:Z

    const-string v1, "group_jid"

    .line 359448
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359449
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A01:Lcom/whatsapp/jid/GroupJid;

    .line 359450
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A06:LX/04f;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A07:LX/012;

    const/16 v1, 0x98

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A04:Z

    invoke-static {p0, v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0A(Landroid/app/Activity;LX/04f;LX/012;IZ)V

    return-void
.end method
