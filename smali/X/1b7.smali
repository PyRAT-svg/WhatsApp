.class public LX/1b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/1Xw;

.field public final synthetic A02:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 3

    .line 227407
    iput-object p1, p0, LX/1b7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227408
    new-instance v2, LX/1Xw;

    .line 227409
    iget-object v1, p1, Lcom/whatsapp/MessageDetailsActivity;->A0D:LX/04z;

    .line 227410
    iget-object v0, p1, LX/05K;->A0K:LX/01Q;

    invoke-direct {v2, v1, v0}, LX/1Xw;-><init>(LX/04z;LX/01Q;)V

    iput-object v2, p0, LX/1b7;->A01:LX/1Xw;

    .line 227411
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, LX/1b7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 227412
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    .line 227413
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/1b7;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 227414
    check-cast p1, LX/1bB;

    check-cast p2, LX/1bB;

    .line 227415
    invoke-virtual {p2}, LX/1bB;->A00()I

    move-result v1

    invoke-virtual {p1}, LX/1bB;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/0m5;->A00(II)I

    move-result v4

    if-nez v4, :cond_0

    .line 227416
    iget-object v1, p1, LX/1bB;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 227417
    iget-object v0, p2, LX/1bB;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    .line 227418
    :cond_0
    return v4

    .line 227419
    :cond_1
    iget-object v0, p2, LX/1bB;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    .line 227420
    iget-object v0, p0, LX/1b7;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/052;

    if-nez v3, :cond_2

    .line 227421
    iget-object v0, p0, LX/1b7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 227422
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0G:LX/04y;

    .line 227423
    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    .line 227424
    iget-object v0, p0, LX/1b7;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227425
    :cond_2
    iget-object v1, p2, LX/1bB;->A01:Lcom/whatsapp/jid/UserJid;

    .line 227426
    iget-object v0, p0, LX/1b7;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/052;

    if-nez v2, :cond_3

    .line 227427
    iget-object v0, p0, LX/1b7;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 227428
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0G:LX/04y;

    .line 227429
    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    .line 227430
    iget-object v0, p0, LX/1b7;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227431
    :cond_3
    iget-object v0, v3, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    .line 227432
    iget-object v0, v2, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v1, v0, :cond_4

    .line 227433
    iget-object v0, p0, LX/1b7;->A01:LX/1Xw;

    invoke-virtual {v0, v3, v2}, LX/1Xw;->A00(LX/052;LX/052;)I

    move-result v4

    return v4

    :cond_4
    if-eqz v1, :cond_0

    .line 227434
    :cond_5
    const/4 v4, -0x1

    return v4
.end method
