.class public LX/3GM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final synthetic A00:LX/2mA;

.field public final synthetic A01:LX/3dC;


# direct methods
.method public constructor <init>(LX/2mA;LX/3dC;)V
    .locals 0

    .line 363354
    iput-object p1, p0, LX/3GM;->A00:LX/2mA;

    iput-object p2, p0, LX/3GM;->A01:LX/3dC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AD5(Ljava/lang/String;)V
    .locals 2

    .line 363355
    iget-object v1, p0, LX/3GM;->A01:LX/3dC;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 2

    .line 363356
    iget-object v1, p0, LX/3GM;->A01:LX/3dC;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 7

    .line 363357
    iget-object v0, p0, LX/3GM;->A00:LX/2mA;

    .line 363358
    iget-object v6, v0, LX/2mA;->A00:LX/009;

    const-string v0, "privacy"

    .line 363359
    invoke-virtual {p2, v0}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    const-string v0, "list"

    .line 363360
    invoke-virtual {v1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move-object v0, v5

    .line 363361
    :goto_0
    if-eqz v0, :cond_0

    .line 363362
    iget-object v2, p0, LX/3GM;->A00:LX/2mA;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2mA;->A01(LX/2mA;Ljava/util/Set;Ljava/lang/String;)V

    .line 363363
    :cond_0
    iget-object v1, p0, LX/3GM;->A01:LX/3dC;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A09(Ljava/lang/Object;)V

    return-void

    .line 363364
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v0, "dhash"

    .line 363365
    invoke-virtual {v1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 363366
    iget-object v5, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_2
    const-string v0, "user"

    .line 363367
    invoke-virtual {v1, v0}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P8;

    .line 363368
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v2, v1, v0, v6}, LX/0P8;->A09(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 363369
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 363370
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
