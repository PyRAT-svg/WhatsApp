.class public LX/2Gg;
.super LX/0NI;
.source ""

# interfaces
.implements LX/0NJ;
.implements LX/1yN;
.implements LX/1zr;


# instance fields
.field public A00:LX/2ji;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/07o;

.field public final A04:LX/0Es;

.field public final A05:LX/00T;

.field public final A06:LX/0B2;

.field public final A07:LX/0N0;

.field public final A08:LX/0Bu;

.field public final A09:LX/0DG;


# direct methods
.method public constructor <init>(LX/00T;LX/0DG;LX/0B2;LX/0Es;LX/0Bu;LX/07o;LX/2ji;Ljava/lang/String;Ljava/util/List;LX/0N0;)V
    .locals 2

    const-wide/16 v0, 0x4e20

    .line 275422
    invoke-direct {p0, v0, v1}, LX/0NI;-><init>(J)V

    .line 275423
    iput-object p1, p0, LX/2Gg;->A05:LX/00T;

    .line 275424
    iput-object p2, p0, LX/2Gg;->A09:LX/0DG;

    .line 275425
    iput-object p3, p0, LX/2Gg;->A06:LX/0B2;

    .line 275426
    iput-object p4, p0, LX/2Gg;->A04:LX/0Es;

    .line 275427
    iput-object p5, p0, LX/2Gg;->A08:LX/0Bu;

    .line 275428
    iput-object p6, p0, LX/2Gg;->A03:LX/07o;

    .line 275429
    iput-object p7, p0, LX/2Gg;->A00:LX/2ji;

    .line 275430
    iput-object p8, p0, LX/2Gg;->A01:Ljava/lang/String;

    .line 275431
    iput-object p9, p0, LX/2Gg;->A02:Ljava/util/List;

    .line 275432
    iput-object p10, p0, LX/2Gg;->A07:LX/0N0;

    .line 275433
    if-eqz p9, :cond_0

    .line 275434
    invoke-interface {p9}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/01X;)V
    .locals 3

    .line 275435
    iget-object v0, p0, LX/0NI;->A02:LX/1c9;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x1

    .line 275436
    iput-boolean v0, p0, LX/0NI;->A00:Z

    .line 275437
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/request success : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275438
    iget-object v0, p0, LX/2Gg;->A07:LX/0N0;

    if-eqz v0, :cond_0

    .line 275439
    iget-object v2, p0, LX/2Gg;->A09:LX/0DG;

    iget-object v1, v0, LX/0N0;->A01:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v0}, LX/0DG;->A0G(Ljava/lang/String;I)V

    .line 275440
    :cond_0
    iget-object v2, p0, LX/2Gg;->A03:LX/07o;

    iget-object v1, p0, LX/2Gg;->A00:LX/2ji;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/07o;->A07(LX/01W;Z)V

    return-void
.end method

.method public ALA(I)V
    .locals 9

    const-string v0, "groupmgr/request failed : "

    const-string v2, " | "

    .line 275441
    invoke-static {v0, p1, v2}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Gg;->A00:LX/2ji;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 275442
    iget-object v0, p0, LX/0NI;->A02:LX/1c9;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 275443
    iget-object v0, p0, LX/2Gg;->A04:LX/0Es;

    iget-object v1, p0, LX/2Gg;->A00:LX/2ji;

    .line 275444
    iget-object v0, v0, LX/0Es;->A0Z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x196

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    .line 275445
    const/16 v1, 0xc

    iget-object v0, p0, LX/2Gg;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    .line 275446
    :goto_0
    iget-object v1, p0, LX/2Gg;->A06:LX/0B2;

    iget-object v2, p0, LX/2Gg;->A08:LX/0Bu;

    iget-object v3, p0, LX/2Gg;->A00:LX/2ji;

    iget-object v0, p0, LX/2Gg;->A05:LX/00T;

    .line 275447
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    const/4 v6, 0x3

    .line 275448
    iget-object v7, p0, LX/2Gg;->A01:Ljava/lang/String;

    iget-object v8, p0, LX/2Gg;->A02:Ljava/util/List;

    .line 275449
    invoke-virtual/range {v2 .. v8}, LX/0Bu;->A02(Lcom/whatsapp/jid/GroupJid;JILjava/lang/String;Ljava/util/List;)LX/0gC;

    move-result-object v0

    .line 275450
    invoke-virtual {v1, v0}, LX/0B2;->A0J(LX/053;)V

    .line 275451
    iget-object v0, p0, LX/2Gg;->A07:LX/0N0;

    if-eqz v0, :cond_0

    .line 275452
    iget-object v1, p0, LX/2Gg;->A09:LX/0DG;

    iget-object v0, v0, LX/0N0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0DG;->A0G(Ljava/lang/String;I)V

    .line 275453
    :cond_0
    iget-object v2, p0, LX/2Gg;->A03:LX/07o;

    iget-object v1, p0, LX/2Gg;->A00:LX/2ji;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/07o;->A07(LX/01W;Z)V

    return-void

    .line 275454
    :cond_1
    const/16 v1, 0xd

    iget-object v0, p0, LX/2Gg;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    .line 275455
    :cond_2
    const/16 v1, 0xf

    iget-object v0, p0, LX/2Gg;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    .line 275456
    :cond_3
    iget-object v0, p0, LX/2Gg;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public ALC(LX/0SC;)V
    .locals 5

    instance-of v0, p0, LX/2cJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2cJ;

    invoke-static {}, LX/00e;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0SC;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v4, v2, LX/2cJ;->A00:Lcom/whatsapp/NewGroup;

    iget-object v0, p1, LX/0SC;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/2cJ;->A00:Lcom/whatsapp/NewGroup;

    invoke-static {v0, p1}, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A04(Landroid/content/Context;LX/0SC;)Landroid/content/Intent;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "invite_intent"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v2, v4, Lcom/whatsapp/NewGroup;->A01:Landroid/os/Bundle;

    :cond_1
    return-void
.end method
