.class public final synthetic LX/1SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3TH;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;LX/3TH;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SI;->A00:LX/0bw;

    iput-object p2, p0, LX/1SI;->A02:LX/3TH;

    iput-object p3, p0, LX/1SI;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1SI;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1SI;->A00:LX/0bw;

    iget-object v7, v1, LX/1SI;->A02:LX/3TH;

    iget-object v3, v1, LX/1SI;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/1SI;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v5, v7, LX/3TH;->A00:LX/01W;

    if-eqz v5, :cond_a

    iget-object v4, v7, LX/3TH;->A01:Ljava/lang/String;

    if-eqz v4, :cond_a

    new-instance v2, LX/054;

    const/4 v1, 0x1

    invoke-direct {v2, v5, v1, v4}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    iget-object v1, v0, LX/0bw;->A0Z:LX/0B2;

    iget-object v1, v1, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v1, v2}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v1, v0, LX/0bw;->A0h:LX/0D9;

    invoke-virtual {v1, v6}, LX/0D9;->A01(LX/053;)LX/1p7;

    move-result-object v4

    iget-object v2, v7, LX/3TH;->A00:LX/01W;

    invoke-static {v2}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v4, LX/1p7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v4, LX/1p7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1p6;

    invoke-virtual {v2}, LX/1p6;->A00()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_6

    const/16 v10, 0x8

    const/16 v8, 0xd

    if-eq v4, v10, :cond_3

    if-eq v4, v8, :cond_4

    goto :goto_0

    :cond_3
    new-instance v10, LX/1zu;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v4}, LX/1p6;->A01(I)J

    move-result-wide v18

    const/16 v16, 0x0

    move-object v14, v10

    const/16 v17, 0x4

    invoke-direct/range {v14 .. v19}, LX/1zu;-><init>(Ljava/lang/String;ZIJ)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v8, v4, :cond_5

    if-nez v13, :cond_6

    :cond_5
    new-instance v14, LX/1zu;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v8}, LX/1p6;->A01(I)J

    move-result-wide v18

    const/16 v16, 0x0

    const/16 v17, 0x3

    invoke-direct/range {v14 .. v19}, LX/1zu;-><init>(Ljava/lang/String;ZIJ)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eq v5, v4, :cond_7

    if-nez v13, :cond_2

    :cond_7
    new-instance v14, LX/1zu;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v5}, LX/1p6;->A01(I)J

    move-result-wide v18

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-direct/range {v14 .. v19}, LX/1zu;-><init>(Ljava/lang/String;ZIJ)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance v4, LX/2WV;

    if-eqz v13, :cond_9

    iget v2, v6, LX/053;->A06:I

    :goto_1
    invoke-direct {v4, v2, v1}, LX/2WV;-><init>(ILjava/util/List;)V

    iget-object v2, v0, LX/0bw;->A10:LX/07b;

    const/16 v1, 0x11

    invoke-virtual {v2, v3, v4, v1}, LX/07b;->A0J(Ljava/lang/String;LX/1zp;I)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    goto :goto_1

    :cond_a
    iget-object v2, v0, LX/0bw;->A10:LX/07b;

    const/16 v1, 0x190

    invoke-virtual {v2, v3, v1}, LX/07b;->A0I(Ljava/lang/String;I)V

    goto :goto_2

    :cond_b
    iget-object v2, v0, LX/0bw;->A10:LX/07b;

    const/16 v1, 0x194

    invoke-virtual {v2, v3, v1}, LX/07b;->A0I(Ljava/lang/String;I)V

    :goto_2
    iget-object v2, v0, LX/0bw;->A0G:LX/0BD;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v3, v9, v1, v0}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method
