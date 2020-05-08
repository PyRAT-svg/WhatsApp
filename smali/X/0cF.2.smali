.class public LX/0cF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A06:LX/0cF;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/0Es;

.field public final A02:LX/0Eu;

.field public final A03:LX/00T;

.field public final A04:LX/00E;

.field public final A05:LX/0CB;


# direct methods
.method public constructor <init>(LX/00T;LX/009;LX/0CB;LX/0Es;LX/0Eu;LX/00E;)V
    .locals 0

    .line 147300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147301
    iput-object p1, p0, LX/0cF;->A03:LX/00T;

    .line 147302
    iput-object p2, p0, LX/0cF;->A00:LX/009;

    .line 147303
    iput-object p3, p0, LX/0cF;->A05:LX/0CB;

    .line 147304
    iput-object p4, p0, LX/0cF;->A01:LX/0Es;

    .line 147305
    iput-object p5, p0, LX/0cF;->A02:LX/0Eu;

    .line 147306
    iput-object p6, p0, LX/0cF;->A04:LX/00E;

    return-void
.end method


# virtual methods
.method public A5n()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xd1

    aput v0, v2, v1

    return-object v2
.end method

.method public A8d(ILandroid/os/Message;)Z
    .locals 46

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/16 v0, 0xd1

    move/from16 v3, p1

    if-eq v3, v0, :cond_0

    return v2

    .line 147307
    :cond_0
    move-object/from16 v4, p2

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1zl;

    const-string v0, "stanzaKey is null"

    .line 147308
    invoke-static {v2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147309
    invoke-virtual {v2}, LX/1zl;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    .line 147310
    iget-object v11, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v11, LX/0P8;

    .line 147311
    invoke-virtual {v11}, LX/0P8;->A0B()LX/0P8;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v6, "t"

    .line 147312
    invoke-virtual {v11, v6, v4, v5}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v6, 0x3e8

    mul-long v16, v16, v6

    cmp-long v6, v16, v4

    if-nez v6, :cond_1

    .line 147313
    iget-object v4, v1, LX/0cF;->A03:LX/00T;

    .line 147314
    invoke-virtual {v4}, LX/00T;->A01()J

    move-result-wide v16

    :cond_1
    const-string v4, "add"

    .line 147315
    invoke-static {v0, v4}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v4

    const-string v14, "reason"

    const/16 v20, 0x1

    if-eqz v4, :cond_b

    .line 147316
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 147317
    iget-object v4, v1, LX/0cF;->A00:LX/009;

    invoke-static {v4, v0, v3}, LX/0P3;->A1o(LX/009;LX/0P8;Ljava/util/Map;)V

    .line 147318
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_24

    .line 147319
    iget-object v7, v1, LX/0cF;->A01:LX/0Es;

    .line 147320
    invoke-virtual {v0, v14}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 147321
    iget-object v8, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 147322
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupAddUsers/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147323
    iget-object v0, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 147324
    invoke-static {v0}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 147325
    iget-object v0, v7, LX/0Es;->A0C:LX/04z;

    .line 147326
    iget-object v0, v0, LX/04z;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147327
    iget-object v0, v7, LX/0Es;->A0J:LX/04y;

    invoke-virtual {v0, v6}, LX/04y;->A09(LX/01W;)LX/052;

    move-result-object v9

    .line 147328
    iget-object v0, v7, LX/0Es;->A0O:LX/0AH;

    invoke-virtual {v0, v6}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    .line 147329
    iget-object v0, v7, LX/0Es;->A09:LX/01A;

    .line 147330
    invoke-virtual {v5, v0}, LX/0Mx;->A05(LX/01A;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/0Es;->A09:LX/01A;

    .line 147331
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 147332
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 147333
    :cond_2
    const-string v0, "groupmgr/onGroupAddUsers/requerygroupinfo"

    .line 147334
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147335
    iget-object v0, v7, LX/0Es;->A0T:LX/0CB;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, LX/0CB;->A0E(LX/01X;Ljava/lang/String;)V

    .line 147336
    iget-object v0, v7, LX/0Es;->A0A:LX/0Ew;

    if-eqz v9, :cond_3

    iget v10, v9, LX/052;->A02:I

    .line 147337
    :cond_3
    invoke-virtual {v0, v6, v10, v4, v1}, LX/0Ew;->A03(LX/01W;IILX/2zl;)V

    .line 147338
    iget-object v0, v7, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v0, v2}, LX/0CB;->A0L(LX/1zl;)V

    .line 147339
    :goto_1
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 147340
    :cond_4
    return v20

    .line 147341
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147342
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147343
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    .line 147344
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 147345
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "admin"

    .line 147346
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "superadmin"

    .line 147347
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    .line 147348
    :cond_6
    iget-object v0, v7, LX/0Es;->A0Q:LX/0AU;

    invoke-virtual {v0, v9}, LX/0AU;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v9, v0, v1, v10}, LX/0Mx;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/1a0;

    goto :goto_2

    .line 147349
    :cond_7
    new-instance v0, LX/1PR;

    invoke-direct {v0, v7, v6, v3}, LX/1PR;-><init>(LX/0Es;LX/01X;Ljava/util/Map;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    const-string v0, "accept"

    .line 147350
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v12, 0x34

    .line 147351
    :cond_8
    :goto_3
    iget-object v8, v7, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v7, v4}, LX/0Es;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0CB;->A0P(Ljava/util/List;)V

    .line 147352
    iget-object v0, v7, LX/0Es;->A0V:LX/0Bu;

    .line 147353
    invoke-virtual {v2}, LX/1zl;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    .line 147354
    move-object v7, v0

    move-object v8, v2

    move-object v9, v6

    move-wide/from16 v10, v16

    move-object v14, v4

    move-object v15, v5

    invoke-virtual/range {v7 .. v15}, LX/0Bu;->A04(LX/1zl;LX/01a;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0Mx;)LX/0gC;

    move-result-object v0

    .line 147355
    invoke-static {v1, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_1

    .line 147356
    :cond_9
    const-string v0, "invite"

    .line 147357
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0xc

    if-eqz v0, :cond_8

    const/16 v12, 0x14

    goto :goto_3

    .line 147358
    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 147359
    :cond_b
    const-string v4, "create"

    .line 147360
    invoke-static {v0, v4}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v4

    const-string v10, "no_frequently_forwarded"

    const-string v9, "announcement"

    const-string v8, "locked"

    const-string v7, "description"

    const-string v6, "s_o"

    const-string v13, "s_t"

    const-string v12, "subject"

    if-eqz v4, :cond_c

    .line 147361
    invoke-virtual {v0}, LX/0P8;->A0B()LX/0P8;

    move-result-object v11

    const-string v3, "group"

    .line 147362
    invoke-static {v11, v3}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    goto/16 :goto_a

    .line 147363
    :cond_c
    const-string v4, "delete"

    .line 147364
    invoke-static {v0, v4}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 147365
    iget-object v5, v1, LX/0cF;->A01:LX/0Es;

    .line 147366
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupDelete/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147367
    iget-object v0, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 147368
    invoke-static {v0}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 147369
    iget-object v0, v5, LX/0Es;->A0N:LX/0Ab;

    .line 147370
    iget-object v0, v0, LX/0Ab;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 147371
    iget-object v0, v5, LX/0Es;->A0O:LX/0AH;

    invoke-virtual {v0, v3}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v1

    .line 147372
    iget-object v0, v5, LX/0Es;->A09:LX/01A;

    .line 147373
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 147374
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Mx;->A01(Lcom/whatsapp/jid/UserJid;)LX/1a0;

    .line 147375
    iget-object v0, v1, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 147376
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1a0;

    const/4 v0, 0x0

    .line 147377
    iput v0, v1, LX/1a0;->A01:I

    goto :goto_4

    .line 147378
    :cond_d
    const-string v4, "demote"

    .line 147379
    invoke-static {v0, v4}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 147380
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147381
    iget-object v3, v1, LX/0cF;->A00:LX/009;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    const-string v9, "participant"

    const-string v10, "jid"

    move-object v5, v3

    move-object v7, v0

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/0P3;->A1p(LX/009;Ljava/lang/Class;LX/0P8;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 147382
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    .line 147383
    iget-object v5, v1, LX/0cF;->A01:LX/0Es;

    .line 147384
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupDemoteUsers/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147385
    iget-object v0, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 147386
    invoke-static {v0}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v3

    if-nez v3, :cond_4b

    .line 147387
    iget-object v0, v5, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v0, v2}, LX/0CB;->A0L(LX/1zl;)V

    return v20

    .line 147388
    :cond_e
    const-string v4, "modify"

    .line 147389
    invoke-static {v0, v4}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 147390
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147391
    iget-object v4, v1, LX/0cF;->A00:LX/009;

    const-class v7, Lcom/whatsapp/jid/UserJid;

    const-string v10, "participant"

    const-string v11, "jid"

    move-object v6, v4

    move-object v8, v0

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/0P3;->A1p(LX/009;Ljava/lang/Class;LX/0P8;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 147392
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    .line 147393
    iget-object v6, v1, LX/0cF;->A01:LX/0Es;

    if-eqz v3, :cond_51

    const/4 v0, 0x0

    .line 147394
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    .line 147395
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupParticipantChangedNumber/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/oldjid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/newjid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147396
    iget-object v0, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 147397
    invoke-static {v0}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 147398
    iget-object v0, v6, LX/0Es;->A0J:LX/04y;

    invoke-virtual {v0, v7}, LX/04y;->A09(LX/01W;)LX/052;

    move-result-object v10

    .line 147399
    iget-object v0, v6, LX/0Es;->A0O:LX/0AH;

    invoke-virtual {v0, v7}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v12

    .line 147400
    iget-object v0, v12, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1a0;

    .line 147401
    iget-object v0, v12, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a0;

    if-eqz v0, :cond_f

    .line 147402
    invoke-virtual {v12}, LX/0Mx;->A04()V

    .line 147403
    :cond_f
    iget-object v0, v6, LX/0Es;->A0Q:LX/0AU;

    .line 147404
    invoke-virtual {v0, v5}, LX/0AU;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v8, :cond_15

    iget v0, v8, LX/1a0;->A01:I

    .line 147405
    :goto_5
    invoke-virtual {v12, v5, v1, v0, v9}, LX/0Mx;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/1a0;

    .line 147406
    iget-object v1, v6, LX/0Es;->A0R:LX/07q;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/07q;->A0R(LX/01W;Ljava/util/List;)V

    .line 147407
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/0Es;->A09(LX/01W;Ljava/util/List;)V

    const/4 v4, 0x1

    if-eqz v10, :cond_10

    .line 147408
    iget-object v0, v6, LX/0Es;->A09:LX/01A;

    invoke-virtual {v12, v0}, LX/0Mx;->A05(LX/01A;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v8, :cond_14

    :cond_10
    const-string v0, "groupmgr/onGroupParticipantChangedNumber/sendgetgroupinfo/"

    .line 147409
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v10, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Es;->A09:LX/01A;

    .line 147410
    invoke-virtual {v12, v0}, LX/0Mx;->A05(LX/01A;)Z

    move-result v0

    xor-int v0, v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez v8, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    .line 147411
    iget-object v0, v6, LX/0Es;->A0T:LX/0CB;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, LX/0CB;->A0E(LX/01X;Ljava/lang/String;)V

    .line 147412
    iget-object v1, v6, LX/0Es;->A0A:LX/0Ew;

    if-eqz v10, :cond_13

    iget v9, v10, LX/052;->A02:I

    :cond_13
    const/4 v0, 0x2

    .line 147413
    invoke-virtual {v1, v7, v9, v0, v8}, LX/0Ew;->A03(LX/01W;IILX/2zl;)V

    .line 147414
    :cond_14
    iget-object v1, v6, LX/0Es;->A0T:LX/0CB;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Es;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CB;->A0P(Ljava/util/List;)V

    .line 147415
    iget-object v0, v6, LX/0Es;->A0V:LX/0Bu;

    .line 147416
    iget-object v0, v0, LX/0Bu;->A01:LX/0Bv;

    .line 147417
    invoke-virtual {v0, v7, v4}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v1

    const/16 v0, 0xa

    .line 147418
    move-wide/from16 v8, v16

    invoke-static {v1, v8, v9, v0}, LX/0Bu;->A00(LX/054;JI)LX/0gC;

    move-result-object v0

    check-cast v0, LX/0pE;

    .line 147419
    iput-object v3, v0, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    .line 147420
    iput-object v5, v0, LX/0pE;->A00:Lcom/whatsapp/jid/UserJid;

    .line 147421
    invoke-static {v4, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    .line 147422
    iget-object v0, v6, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v0, v2}, LX/0CB;->A0L(LX/1zl;)V

    return v20

    .line 147423
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 147424
    :cond_16
    const-string v4, "promote"

    .line 147425
    invoke-static {v0, v4}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 147426
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147427
    iget-object v3, v1, LX/0cF;->A00:LX/009;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    const-string v9, "participant"

    const-string v10, "jid"

    move-object v5, v3

    move-object v7, v0

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/0P3;->A1p(LX/009;Ljava/lang/Class;LX/0P8;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 147428
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    .line 147429
    iget-object v5, v1, LX/0cF;->A01:LX/0Es;

    .line 147430
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupPromoteUsers/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147431
    iget-object v0, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 147432
    invoke-static {v0}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v3

    if-nez v3, :cond_53

    .line 147433
    iget-object v0, v5, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v0, v2}, LX/0CB;->A0L(LX/1zl;)V

    return v20

    .line 147434
    :cond_17
    const-string v4, "remove"

    .line 147435
    invoke-static {v0, v4}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 147436
    invoke-virtual {v0, v12}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 147437
    iget-object v4, v4, LX/0PN;->A03:Ljava/lang/String;

    .line 147438
    :goto_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 147439
    iget-object v5, v1, LX/0cF;->A00:LX/009;

    const-class v10, Lcom/whatsapp/jid/UserJid;

    const-string v13, "participant"

    const-string v14, "jid"

    move-object v9, v5

    move-object v11, v0

    invoke-static/range {v9 .. v14}, LX/0P3;->A1p(LX/009;Ljava/lang/Class;LX/0P8;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 147440
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    .line 147441
    iget-object v8, v1, LX/0cF;->A01:LX/0Es;

    .line 147442
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupRemoveUsers/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147443
    invoke-interface {v12}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/removedBy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147444
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147445
    iget-object v0, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 147446
    invoke-static {v0}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 147447
    iget-object v0, v8, LX/0Es;->A0C:LX/04z;

    .line 147448
    iget-object v0, v0, LX/04z;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147449
    iget-object v0, v8, LX/0Es;->A09:LX/01A;

    .line 147450
    iget-object v11, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 147451
    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 147452
    iget-object v0, v8, LX/0Es;->A09:LX/01A;

    .line 147453
    iget-object v6, v0, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 147454
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 147455
    iget-object v0, v8, LX/0Es;->A0J:LX/04y;

    invoke-virtual {v0, v7}, LX/04y;->A09(LX/01W;)LX/052;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_18

    .line 147456
    invoke-virtual {v3, v11}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 147457
    :cond_18
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1a

    .line 147458
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v11}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "groupmgr/onGroupRemoveUsers/me leaving"

    .line 147459
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147460
    :cond_19
    :goto_7
    xor-int v9, v9, v20

    .line 147461
    new-instance v1, LX/1PY;

    move-object v10, v1

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move v14, v9

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, LX/1PY;-><init>(LX/0Es;LX/01X;Lcom/whatsapp/jid/DeviceJid;ZLX/1zl;)V

    .line 147462
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 147463
    if-eqz v5, :cond_4

    .line 147464
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/052;->A0E:Ljava/lang/String;

    .line 147465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "groupmgr/onGroupRemoveUsers/subjectchanged"

    .line 147466
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147467
    iget-object v2, v8, LX/0Es;->A0J:LX/04y;

    .line 147468
    invoke-virtual {v2, v7}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 147469
    iput-object v4, v1, LX/052;->A0E:Ljava/lang/String;

    .line 147470
    iget-object v0, v2, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0I(LX/052;)V

    .line 147471
    iget-object v0, v2, LX/04y;->A06:LX/0A1;

    invoke-virtual {v0, v1}, LX/0A1;->A01(LX/052;)V

    .line 147472
    iget-object v0, v8, LX/0Es;->A0L:LX/0Et;

    invoke-virtual {v0, v7, v4}, LX/0Et;->A01(LX/01W;Ljava/lang/String;)V

    return v20

    .line 147473
    :cond_1a
    if-eqz v5, :cond_21

    .line 147474
    iget-object v0, v8, LX/0Es;->A0O:LX/0AH;

    .line 147475
    invoke-virtual {v0, v7}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v1

    iget-object v0, v0, LX/0AH;->A01:LX/01A;

    invoke-virtual {v1, v0}, LX/0Mx;->A05(LX/01A;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 147476
    iget-object v0, v8, LX/0Es;->A0O:LX/0AH;

    invoke-virtual {v0, v7}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v10

    .line 147477
    iget-object v0, v8, LX/0Es;->A0O:LX/0AH;

    invoke-virtual {v0, v10}, LX/0AH;->A03(LX/0Mx;)V

    .line 147478
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147479
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    .line 147480
    invoke-virtual {v10, v12}, LX/0Mx;->A01(Lcom/whatsapp/jid/UserJid;)LX/1a0;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 147481
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147482
    :cond_1c
    invoke-virtual {v11, v12}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 147483
    iget-object v12, v8, LX/0Es;->A0R:LX/07q;

    const-class v0, LX/01X;

    .line 147484
    invoke-virtual {v5, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01X;

    .line 147485
    invoke-virtual {v12, v0}, LX/07q;->A0S(LX/01X;)V

    goto :goto_8

    .line 147486
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 147487
    iget-object v0, v8, LX/0Es;->A0R:LX/07q;

    invoke-virtual {v0, v7, v1}, LX/07q;->A0R(LX/01W;Ljava/util/List;)V

    .line 147488
    invoke-virtual {v8, v7, v1}, LX/0Es;->A09(LX/01W;Ljava/util/List;)V

    :cond_1e
    if-eqz v3, :cond_1f

    .line 147489
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 147490
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147491
    iget-object v0, v8, LX/0Es;->A0V:LX/0Bu;

    const/4 v14, 0x5

    .line 147492
    move-object v9, v0

    move-object v10, v2

    move-object v11, v7

    move-wide/from16 v12, v16

    move-object v15, v3

    invoke-virtual/range {v9 .. v15}, LX/0Bu;->A03(LX/1zl;LX/01a;JILcom/whatsapp/jid/UserJid;)LX/0gC;

    move-result-object v0

    .line 147493
    new-instance v9, LX/1PU;

    invoke-direct {v9, v8, v7, v6, v0}, LX/1PU;-><init>(LX/0Es;LX/01X;Lcom/whatsapp/jid/DeviceJid;LX/053;)V

    .line 147494
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 147495
    const/4 v9, 0x1

    .line 147496
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v15, 0xe

    if-nez v3, :cond_20

    const/16 v15, 0xd

    .line 147497
    :cond_20
    iget-object v0, v8, LX/0Es;->A0V:LX/0Bu;

    const/16 v18, 0x0

    .line 147498
    move-object v10, v0

    move-object v11, v2

    move-object v12, v7

    move-wide/from16 v13, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v18}, LX/0Bu;->A04(LX/1zl;LX/01a;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0Mx;)LX/0gC;

    move-result-object v0

    .line 147499
    new-instance v1, LX/1PX;

    invoke-direct {v1, v8, v7, v6, v0}, LX/1PX;-><init>(LX/0Es;LX/01X;Lcom/whatsapp/jid/DeviceJid;LX/053;)V

    .line 147500
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 147501
    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_21
    const-string v0, "groupmgr/onGroupRemoveUsers/requerygroupinfo"

    .line 147502
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147503
    iget-object v0, v8, LX/0Es;->A0T:LX/0CB;

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v10}, LX/0CB;->A0E(LX/01X;Ljava/lang/String;)V

    .line 147504
    iget-object v3, v8, LX/0Es;->A0A:LX/0Ew;

    if-nez v5, :cond_22

    const/4 v1, 0x0

    :goto_9
    const/4 v0, 0x2

    .line 147505
    invoke-virtual {v3, v7, v1, v0, v10}, LX/0Ew;->A03(LX/01W;IILX/2zl;)V

    goto/16 :goto_7

    .line 147506
    :cond_22
    iget v1, v5, LX/052;->A02:I

    goto :goto_9

    .line 147507
    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 147508
    :cond_24
    iget-object v0, v1, LX/0cF;->A05:LX/0CB;

    invoke-virtual {v0, v2}, LX/0CB;->A0L(LX/1zl;)V

    return v20

    .line 147509
    :goto_a
    :try_start_0
    const-string v3, "id"

    .line 147510
    invoke-virtual {v11, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 147511
    iget-object v3, v3, LX/0PN;->A03:Ljava/lang/String;

    .line 147512
    :goto_b
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 147513
    invoke-static {v3}, LX/01R;->A04(Ljava/lang/String;)LX/01X;

    move-result-object v5

    .line 147514
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 147515
    const-class v15, Lcom/whatsapp/jid/UserJid;

    const-string v4, "creator"

    iget-object v3, v1, LX/0cF;->A00:LX/009;

    invoke-virtual {v11, v15, v4, v3}, LX/0P8;->A09(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v24

    move-object/from16 v3, v24

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v24, v3

    const-string v3, "creation"

    .line 147516
    invoke-virtual {v11, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 147517
    iget-object v15, v3, LX/0PN;->A03:Ljava/lang/String;

    :goto_c
    const-wide/16 v3, 0x0

    .line 147518
    invoke-static {v15, v3, v4}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v18

    const-wide/16 v3, 0x3e8

    mul-long v18, v18, v3

    .line 147519
    invoke-virtual {v0, v14}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 147520
    iget-object v3, v3, LX/0PN;->A03:Ljava/lang/String;

    move-object/from16 v22, v3

    :goto_d
    const-string v3, "key"

    .line 147521
    invoke-virtual {v0, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 147522
    iget-object v14, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 147523
    :goto_e
    invoke-virtual {v11, v12}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 147524
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 147525
    :goto_f
    invoke-virtual {v11, v13}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 147526
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_10
    const-wide/16 v3, 0x0

    .line 147527
    invoke-static {v0, v3, v4}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, v12

    .line 147528
    const-class v12, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/0cF;->A00:LX/009;

    invoke-virtual {v11, v12, v6, v0}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    const-string v0, "type"

    .line 147529
    invoke-virtual {v11, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 147530
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 147531
    :goto_11
    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    .line 147532
    iget-object v13, v1, LX/0cF;->A00:LX/009;

    move-object/from16 v12, v23

    invoke-static {v13, v11, v12}, LX/0P3;->A1o(LX/009;LX/0P8;Ljava/util/Map;)V

    .line 147533
    invoke-static {v11}, LX/0P3;->A07(LX/0P8;)I

    move-result v21

    .line 147534
    iget-object v12, v1, LX/0cF;->A01:LX/0Es;

    move-object/from16 v45, v12

    iget-object v12, v1, LX/0cF;->A00:LX/009;

    .line 147535
    invoke-virtual {v11, v7}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v7

    invoke-static {v12, v11, v7}, LX/0P3;->A0p(LX/009;LX/0P8;LX/0P8;)LX/0QV;

    move-result-object v25

    .line 147536
    invoke-virtual {v11, v8}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v7, :cond_2c

    goto :goto_12

    .line 147537
    :cond_25
    const/4 v0, 0x0

    goto :goto_11

    .line 147538
    :cond_26
    const/4 v0, 0x0

    goto :goto_10

    .line 147539
    :cond_27
    const/16 v31, 0x0

    goto :goto_f

    .line 147540
    :cond_28
    const/4 v14, 0x0

    goto :goto_e

    .line 147541
    :cond_29
    const/16 v22, 0x0

    goto :goto_d

    .line 147542
    :cond_2a
    const/4 v15, 0x0

    goto :goto_c

    .line 147543
    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 147544
    :goto_12
    const/4 v13, 0x1

    .line 147545
    :cond_2c
    invoke-virtual {v11, v9}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v7

    const/4 v12, 0x0

    if-eqz v7, :cond_2d

    const/4 v12, 0x1

    .line 147546
    :cond_2d
    invoke-virtual {v11, v10}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_2e

    const/4 v11, 0x1

    .line 147547
    :cond_2e
    move-wide/from16 v29, v18

    move-object/from16 v15, v23

    move-object/from16 v10, v25

    .line 147548
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "groupmgr/onGroupNewGroup/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v8

    move-object/from16 v27, v24

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v27, v29

    invoke-virtual/range {v26 .. v28}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v27, v31

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    move-object/from16 v30, v22

    invoke-static/range {v26 .. v30}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v21

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147551
    move-object/from16 v0, v45

    iget-object v0, v0, LX/0Es;->A0I:LX/0AF;

    invoke-virtual {v0, v5}, LX/0AF;->A0C(LX/01W;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    .line 147552
    move-object/from16 v0, v45

    iget-object v3, v0, LX/0Es;->A09:LX/01A;

    .line 147553
    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, v45

    iget-object v3, v0, LX/0Es;->A09:LX/01A;

    invoke-virtual {v2}, LX/1zl;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_30

    :cond_2f
    const/4 v7, 0x0

    .line 147554
    :cond_30
    invoke-virtual {v2}, LX/1zl;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 147555
    invoke-virtual {v2}, LX/1zl;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_32

    :cond_31
    const/4 v6, 0x0

    .line 147556
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupNewGroup/ new:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mecreator:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " numberchange:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    .line 147557
    invoke-static {}, LX/00e;->A0L()Z

    move-result v33

    .line 147558
    new-instance v34, Ljava/util/HashMap;

    invoke-direct/range {v34 .. v34}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_3a

    .line 147559
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v31, :cond_33

    goto :goto_13

    .line 147560
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 147561
    :cond_34
    invoke-static {v14}, LX/2ji;->A03(Ljava/lang/String;)LX/2ji;

    move-result-object v10

    goto :goto_14

    .line 147562
    :goto_13
    move-object/from16 v0, v45

    iget-object v3, v0, LX/0Es;->A09:LX/01A;

    move-object/from16 v0, v31

    invoke-static {v3, v0}, LX/2ji;->A02(LX/01A;Ljava/lang/String;)LX/2ji;

    move-result-object v10

    .line 147563
    :goto_14
    instance-of v0, v10, LX/2ji;

    if-nez v0, :cond_35

    .line 147564
    const/4 v10, 0x0

    .line 147565
    :cond_35
    const/4 v0, 0x0

    if-eqz v10, :cond_36

    const/4 v0, 0x1

    .line 147566
    :cond_36
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 147567
    move-object/from16 v0, v45

    iget-object v0, v0, LX/0Es;->A0I:LX/0AF;

    invoke-virtual {v0, v10}, LX/0AF;->A0C(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 147568
    move-object/from16 v0, v45

    iget-object v0, v0, LX/0Es;->A0O:LX/0AH;

    .line 147569
    invoke-virtual {v0, v10}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v32

    .line 147570
    move-object/from16 v0, v45

    iget-object v13, v0, LX/0Es;->A0L:LX/0Et;

    const-string v12, "_id IN (\n   SELECT _id\n   FROM deleted_messages_ids_view\n   WHERE chat_row_id=?)\n"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    .line 147571
    iget-object v0, v13, LX/0Et;->A01:LX/07Q;

    invoke-virtual {v0, v10}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v11, v0

    .line 147572
    iget-object v0, v13, LX/0Et;->A05:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    .line 147573
    :try_start_1
    invoke-virtual {v4}, LX/0N1;->A00()LX/0Zr;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 147574
    :try_start_2
    iget-object v3, v4, LX/0N1;->A02:LX/02E;

    const-string v0, "message"

    invoke-virtual {v3, v0, v12, v11}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147575
    iget-object v3, v4, LX/0N1;->A02:LX/02E;

    const-string v0, "messages"

    invoke-virtual {v3, v0, v12, v11}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147576
    iget-object v0, v13, LX/0Et;->A01:LX/07Q;

    invoke-virtual {v0, v10}, LX/07Q;->A0D(LX/01W;)V

    .line 147577
    invoke-virtual {v14}, LX/0Zr;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 147578
    :try_start_3
    invoke-virtual {v14}, LX/0Zr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :try_start_4
    invoke-virtual {v4}, LX/0N1;->close()V

    .line 147579
    move-object/from16 v0, v45

    iget-object v15, v0, LX/0Es;->A0O:LX/0AH;

    .line 147580
    iget-object v0, v15, LX/0AH;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v30
    :try_end_4
    .catch LX/01b; {:try_start_4 .. :try_end_4} :catch_0

    .line 147581
    :try_start_5
    invoke-virtual/range {v30 .. v30}, LX/0N1;->A00()LX/0Zr;

    move-result-object v29
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 147582
    :try_start_6
    invoke-virtual {v15}, LX/0AH;->A04()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 147583
    iget-object v14, v15, LX/0AH;->A06:LX/0AP;

    .line 147584
    iget-object v0, v14, LX/0AP;->A08:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 147585
    :try_start_7
    iget-object v0, v14, LX/0AP;->A07:LX/0AQ;

    invoke-virtual {v0, v10}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v27

    .line 147586
    iget-object v0, v14, LX/0AP;->A07:LX/0AQ;

    invoke-virtual {v0, v5}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v25

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/String;

    .line 147587
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v12, v4

    .line 147588
    new-instance v11, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v11, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "group_jid_row_id"

    .line 147589
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "pending"

    .line 147590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147591
    iget-object v0, v13, LX/0N1;->A02:LX/02E;

    const-string v4, "group_participant_user"

    const-string v3, "group_jid_row_id = ?"

    .line 147592
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v11, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147593
    :catchall_0
    move-exception v0

    .line 147594
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 147595
    :try_start_9
    invoke-virtual {v13}, LX/0N1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0

    :goto_15
    invoke-virtual {v13}, LX/0N1;->close()V

    .line 147596
    iget-object v0, v14, LX/0AP;->A06:LX/0Ab;

    .line 147597
    iget-object v0, v0, LX/0Ab;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147598
    :cond_37
    iget-object v14, v15, LX/0AH;->A05:LX/0Ad;

    .line 147599
    iget-object v0, v14, LX/0Ad;->A07:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v13

    const/4 v0, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v12, v0, [Ljava/lang/String;

    .line 147600
    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v12, v4

    .line 147601
    new-instance v11, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v11, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "gjid"

    .line 147602
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "pending"

    .line 147603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147604
    iget-object v0, v13, LX/0N1;->A02:LX/02E;

    const-string v4, "group_participants"

    const-string v3, "gjid=?"

    .line 147605
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v11, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 147606
    :try_start_c
    invoke-virtual {v13}, LX/0N1;->close()V

    .line 147607
    iget-object v0, v14, LX/0Ad;->A06:LX/0Ab;

    .line 147608
    iget-object v0, v0, LX/0Ab;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147609
    invoke-virtual/range {v29 .. v29}, LX/0Zr;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 147610
    :try_start_d
    invoke-virtual/range {v29 .. v29}, LX/0Zr;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-virtual/range {v30 .. v30}, LX/0N1;->close()V

    .line 147611
    sget-object v4, LX/0Es;->A0c:Landroid/os/Handler;

    new-instance v3, LX/1PT;

    move-object/from16 v0, v45

    invoke-direct {v3, v0, v10}, LX/1PT;-><init>(LX/0Es;LX/2ji;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147612
    iget-object v12, v0, LX/0Es;->A0J:LX/04y;

    .line 147613
    invoke-virtual {v12, v10}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v14

    .line 147614
    iget-object v13, v12, LX/04y;->A07:LX/0AC;

    move-object/from16 v11, v31

    .line 147615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    .line 147616
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 147617
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "jid"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_name"

    .line 147618
    invoke-virtual {v4, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147619
    move-wide/from16 v27, v18

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "phone_label"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147620
    invoke-virtual {v14}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, LX/0AC;->A0E(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V

    .line 147621
    invoke-virtual {v13, v14}, LX/0AC;->A0L(LX/052;)V

    .line 147622
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updated temp group subject="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " creationTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v0

    move-wide/from16 v28, v18

    invoke-virtual/range {v27 .. v29}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " oldJid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147623
    invoke-virtual {v14}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " newJid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | time: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v25

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147625
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147626
    iget-object v3, v12, LX/04y;->A06:LX/0A1;

    const-class v0, LX/2ji;

    invoke-virtual {v14, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    .line 147627
    iget-object v3, v3, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147628
    iget-object v0, v12, LX/04y;->A06:LX/0A1;

    .line 147629
    iget-object v0, v0, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147630
    invoke-virtual {v12, v5}, LX/04y;->A0B(LX/01W;)LX/052;

    .line 147631
    move-object/from16 v0, v45

    iget-object v12, v0, LX/0Es;->A05:LX/0Bw;

    move-wide/from16 v3, v16

    .line 147632
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "conversationsmgr/replacecontact:"

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147633
    invoke-virtual {v12, v10, v3, v4, v5}, LX/0Bw;->A0A(LX/01W;JLX/01W;)Z

    .line 147634
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 147635
    :cond_38
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 147636
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 147637
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    .line 147638
    move-object/from16 v0, v32

    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a0;

    .line 147639
    if-nez v0, :cond_38

    move-object/from16 v0, v45

    iget-object v4, v0, LX/0Es;->A09:LX/01A;

    .line 147640
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v4, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "groupmgr/onGroupNewGroup/ identified new participant:"

    .line 147641
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 147642
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147643
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147644
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 147645
    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147646
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_16
    :try_end_e
    .catch LX/01b; {:try_start_e .. :try_end_e} :catch_0

    .line 147647
    :catchall_3
    move-exception v0

    .line 147648
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    .line 147649
    :try_start_10
    invoke-virtual {v13}, LX/0N1;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 147650
    :catchall_6
    move-exception v0

    .line 147651
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    .line 147652
    :try_start_13
    invoke-virtual/range {v29 .. v29}, LX/0Zr;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    .line 147653
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    .line 147654
    :try_start_16
    invoke-virtual/range {v30 .. v30}, LX/0N1;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    :try_start_17
    throw v0
    :try_end_17
    .catch LX/01b; {:try_start_17 .. :try_end_17} :catch_0

    :catchall_c
    move-exception v0

    .line 147655
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v0

    .line 147656
    :try_start_19
    invoke-virtual {v14}, LX/0Zr;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :catchall_e
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :catchall_f
    move-exception v0

    .line 147657
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    :catchall_10
    move-exception v0

    .line 147658
    :try_start_1c
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :catchall_11
    :try_start_1d
    throw v0

    :cond_39
    const/4 v0, 0x0

    const/4 v3, 0x1

    goto/16 :goto_19

    :cond_3a
    const/4 v7, 0x0

    .line 147659
    move-object/from16 v0, v45

    iget-object v0, v0, LX/0Es;->A0J:LX/04y;

    invoke-virtual {v0, v5}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v14

    if-nez v14, :cond_3b

    .line 147660
    move-object/from16 v0, v45

    iget-object v0, v0, LX/0Es;->A0J:LX/04y;

    move-object/from16 v36, v5

    move-object/from16 v37, v31

    move/from16 v44, v4

    move-object/from16 v35, v0

    move-wide/from16 v38, v18

    move-object/from16 v40, v10

    move/from16 v41, v13

    move/from16 v42, v12

    move/from16 v43, v11

    invoke-virtual/range {v35 .. v44}, LX/04y;->A0C(LX/01Z;Ljava/lang/String;JLX/0QV;ZZZI)LX/052;

    goto :goto_17

    .line 147661
    :cond_3b
    move-object/from16 v0, v45

    iget-object v15, v0, LX/0Es;->A0A:LX/0Ew;

    iget v4, v14, LX/052;->A02:I

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 147662
    invoke-virtual {v15, v5, v4, v3, v0}, LX/0Ew;->A03(LX/01W;IILX/2zl;)V

    .line 147663
    iget-object v4, v14, LX/052;->A0E:Ljava/lang/String;

    move-object/from16 v3, v31

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v4, v14, LX/052;->A0I:Ljava/lang/String;

    .line 147664
    move-wide/from16 v26, v18

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v14, LX/052;->A0A:LX/0QV;

    iget-object v4, v3, LX/0QV;->A02:Ljava/lang/String;

    iget-object v3, v10, LX/0QV;->A02:Ljava/lang/String;

    .line 147665
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-boolean v3, v14, LX/052;->A0Y:Z

    if-ne v3, v13, :cond_3c

    iget-boolean v3, v14, LX/052;->A0Q:Z

    if-ne v3, v12, :cond_3c

    iget-boolean v3, v14, LX/052;->A0X:Z

    if-eq v3, v11, :cond_3f

    .line 147666
    :cond_3c
    move-object/from16 v3, v31

    iput-object v3, v14, LX/052;->A0E:Ljava/lang/String;

    .line 147667
    move-wide/from16 v3, v18

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, LX/052;->A0I:Ljava/lang/String;

    .line 147668
    if-eqz v25, :cond_3d

    .line 147669
    iget-object v3, v10, LX/0QV;->A02:Ljava/lang/String;

    if-eqz v3, :cond_3d

    .line 147670
    iput-object v10, v14, LX/052;->A0A:LX/0QV;

    .line 147671
    :cond_3d
    iput-boolean v13, v14, LX/052;->A0Y:Z

    .line 147672
    iput-boolean v12, v14, LX/052;->A0Q:Z

    .line 147673
    iput-boolean v11, v14, LX/052;->A0X:Z

    if-eqz v33, :cond_3e

    .line 147674
    move/from16 v3, v21

    iput v3, v14, LX/052;->A00:I

    .line 147675
    :cond_3e
    move-object/from16 v3, v45

    iget-object v3, v3, LX/0Es;->A0J:LX/04y;

    invoke-virtual {v3, v14}, LX/04y;->A0H(LX/052;)V

    goto :goto_18

    .line 147676
    :goto_17
    const/4 v0, 0x0

    :cond_3f
    :goto_18
    const/4 v3, 0x1

    .line 147677
    :goto_19
    move-object/from16 v4, v45

    iget-object v4, v4, LX/0Es;->A0O:LX/0AH;

    invoke-virtual {v4, v5}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v11

    const-string v4, "groupmgr/onGroupNewGroup oldparticipants:"

    .line 147678
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 147679
    iget-object v4, v11, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 147680
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147681
    move-object/from16 v4, v45

    iget-object v4, v4, LX/0Es;->A09:LX/01A;

    invoke-virtual {v11, v4}, LX/0Mx;->A05(LX/01A;)Z

    move-result v13

    const/4 v12, 0x0

    .line 147682
    move-object/from16 v10, v45

    move-object/from16 v4, v23

    invoke-virtual {v10, v11, v4, v12, v3}, LX/0Es;->A04(LX/0Mx;Ljava/util/Map;ZZ)I

    .line 147683
    iget-object v4, v10, LX/0Es;->A0C:LX/04z;

    .line 147684
    iget-object v4, v4, LX/04z;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_40

    .line 147685
    iget-object v10, v10, LX/0Es;->A0V:LX/0Bu;

    const/4 v4, 0x0

    .line 147686
    const/16 v40, 0xb

    const/16 v41, 0x0

    move-object/from16 v36, v2

    .line 147687
    move-object/from16 v35, v10

    move-object/from16 v37, v5

    move-wide/from16 v38, v18

    invoke-virtual/range {v35 .. v41}, LX/0Bu;->A06(LX/1zl;LX/01a;JILX/0Mx;)LX/0pA;

    move-result-object v12

    .line 147688
    move-object/from16 v10, v31

    invoke-virtual {v12, v10}, LX/053;->A0d(Ljava/lang/String;)V

    .line 147689
    move-object/from16 v10, v24

    invoke-virtual {v12, v10}, LX/053;->A0X(LX/01W;)V

    .line 147690
    invoke-static {v4, v12}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_1a

    :cond_40
    const/4 v10, 0x0

    if-nez v7, :cond_41

    .line 147691
    move-object/from16 v4, v45

    iget-object v4, v4, LX/0Es;->A0L:LX/0Et;

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v31

    move-wide/from16 v27, v18

    invoke-virtual/range {v24 .. v28}, LX/0Et;->A03(LX/01X;Ljava/lang/String;J)V

    goto :goto_1b

    .line 147692
    :goto_1a
    const/4 v10, 0x0

    .line 147693
    :cond_41
    :goto_1b
    if-eqz v7, :cond_42

    .line 147694
    invoke-virtual/range {v34 .. v34}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_42

    .line 147695
    move-object/from16 v12, v23

    move-object/from16 v4, v34

    invoke-interface {v12, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 147696
    move-object/from16 v12, v45

    move-object/from16 v4, v23

    invoke-virtual {v12, v11, v4, v3, v10}, LX/0Es;->A04(LX/0Mx;Ljava/util/Map;ZZ)I

    .line 147697
    :cond_42
    move-object/from16 v4, v45

    iget-object v4, v4, LX/0Es;->A09:LX/01A;

    .line 147698
    iget-object v10, v4, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 147699
    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object/from16 v4, v23

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    if-nez v7, :cond_45

    if-nez v13, :cond_45

    if-nez v6, :cond_45

    .line 147700
    invoke-static {v9}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v4, v45

    iget-object v4, v4, LX/0Es;->A09:LX/01A;

    .line 147701
    iget-object v4, v4, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 147702
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v8, :cond_43

    move-object v0, v2

    .line 147703
    :cond_43
    move-object/from16 v4, v45

    iget-object v8, v4, LX/0Es;->A0V:LX/0Bu;

    const-string v9, "invite"

    .line 147704
    move-object/from16 v4, v22

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v29, 0xc

    if-eqz v4, :cond_44

    const/16 v29, 0x14

    .line 147705
    :cond_44
    invoke-virtual {v2}, LX/1zl;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v30

    move-object/from16 v2, v45

    iget-object v2, v2, LX/0Es;->A09:LX/01A;

    .line 147706
    iget-object v2, v2, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 147707
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v32, 0x0

    .line 147708
    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-wide/from16 v27, v16

    invoke-virtual/range {v24 .. v32}, LX/0Bu;->A04(LX/1zl;LX/01a;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0Mx;)LX/0gC;

    move-result-object v0

    .line 147709
    invoke-static {v3, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_1c

    :cond_45
    if-nez v8, :cond_46

    .line 147710
    move-object/from16 v0, v45

    iget-object v0, v0, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v0, v2}, LX/0CB;->A0L(LX/1zl;)V

    :cond_46
    :goto_1c
    if-eqz v33, :cond_47

    if-nez v7, :cond_47

    if-lez v21, :cond_47

    if-nez v13, :cond_47

    if-nez v6, :cond_47

    const/16 v3, 0x35

    .line 147711
    move-object/from16 v0, v45

    iget-object v2, v0, LX/0Es;->A0V:LX/0Bu;

    const/4 v7, 0x0

    .line 147712
    const/16 v11, 0x38

    const/4 v12, 0x0

    .line 147713
    move-object v6, v2

    move-object v8, v5

    move-wide/from16 v9, v16

    invoke-virtual/range {v6 .. v12}, LX/0Bu;->A06(LX/1zl;LX/01a;JILX/0Mx;)LX/0pA;

    move-result-object v2

    check-cast v2, LX/0pQ;

    .line 147714
    invoke-virtual {v2, v7}, LX/053;->A0X(LX/01W;)V

    .line 147715
    move/from16 v0, v21

    iput v0, v2, LX/0pQ;->A00:I

    .line 147716
    invoke-static {v3, v2}, LX/0Es;->A02(ILjava/lang/Object;)V

    .line 147717
    :cond_47
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 147718
    return v20
    :try_end_1d
    .catch LX/01b; {:try_start_1d .. :try_end_1d} :catch_0

    .line 147719
    :catch_0
    move-exception v2

    const-string v0, "GroupNotificationHandler//handleCreate/invalid-jid"

    .line 147720
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147721
    iget-object v2, v1, LX/0cF;->A00:LX/009;

    const/4 v1, 0x2

    const-string v0, "invalid-jid-received"

    invoke-virtual {v2, v0, v1}, LX/009;->A02(Ljava/lang/String;I)V

    return v20

    .line 147722
    :cond_48
    iget-object v0, v1, LX/0cF;->A05:LX/0CB;

    invoke-virtual {v0, v2}, LX/0CB;->A0L(LX/1zl;)V

    return v20

    .line 147723
    :cond_49
    iget-object v0, v5, LX/0Es;->A0R:LX/07q;

    invoke-virtual {v0, v3}, LX/07q;->A0S(LX/01X;)V

    .line 147724
    iget-object v0, v5, LX/0Es;->A09:LX/01A;

    .line 147725
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 147726
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 147727
    invoke-virtual {v5, v3, v0}, LX/0Es;->A09(LX/01W;Ljava/util/List;)V

    const/4 v1, 0x1

    .line 147728
    iget-object v0, v5, LX/0Es;->A0V:LX/0Bu;

    const/16 v9, 0x11

    .line 147729
    invoke-virtual {v2}, LX/1zl;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    .line 147730
    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    move-wide/from16 v7, v16

    invoke-virtual/range {v4 .. v10}, LX/0Bu;->A03(LX/1zl;LX/01a;JILcom/whatsapp/jid/UserJid;)LX/0gC;

    move-result-object v0

    .line 147731
    invoke-static {v1, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    return v20

    .line 147732
    :cond_4a
    iget-object v0, v5, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v0, v2}, LX/0CB;->A0L(LX/1zl;)V

    return v20

    .line 147733
    :cond_4b
    iget-object v0, v5, LX/0Es;->A0O:LX/0AH;

    invoke-virtual {v0, v3}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v8

    .line 147734
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147735
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 147736
    iget-object v0, v8, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1a0;

    .line 147737
    if-nez v4, :cond_4d

    .line 147738
    iget-object v0, v5, LX/0Es;->A0Q:LX/0AU;

    .line 147739
    invoke-virtual {v0, v1}, LX/0AU;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    .line 147740
    invoke-virtual {v8, v1, v0, v7, v7}, LX/0Mx;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/1a0;

    move-result-object v4

    .line 147741
    :goto_1e
    iget-object v1, v5, LX/0Es;->A09:LX/01A;

    iget-object v0, v4, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v9, 0x1

    .line 147742
    :cond_4c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 147743
    :cond_4d
    iput v7, v4, LX/1a0;->A01:I

    goto :goto_1e

    .line 147744
    :cond_4e
    iget-object v1, v5, LX/0Es;->A03:Landroid/os/Handler;

    new-instance v0, LX/1Pa;

    invoke-direct {v0, v5, v3, v6}, LX/1Pa;-><init>(LX/0Es;LX/01a;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v9, :cond_4f

    .line 147745
    iget-object v1, v5, LX/0Es;->A0V:LX/0Bu;

    const/16 v10, 0x10

    .line 147746
    invoke-virtual {v2}, LX/1zl;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    iget-object v0, v5, LX/0Es;->A09:LX/01A;

    .line 147747
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 147748
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    .line 147749
    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v5 .. v13}, LX/0Bu;->A04(LX/1zl;LX/01a;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0Mx;)LX/0gC;

    move-result-object v0

    .line 147750
    invoke-static {v4, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    return v20

    .line 147751
    :cond_4f
    iget-object v0, v5, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v0, v2}, LX/0CB;->A0L(LX/1zl;)V

    const/4 v0, 0x4

    .line 147752
    invoke-static {v0, v3}, LX/0Es;->A02(ILjava/lang/Object;)V

    return v20

    .line 147753
    :cond_50
    iget-object v0, v1, LX/0cF;->A05:LX/0CB;

    invoke-virtual {v0, v2}, LX/0CB;->A0L(LX/1zl;)V

    return v20

    .line 147754
    :cond_51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 147755
    :cond_52
    iget-object v0, v1, LX/0cF;->A05:LX/0CB;

    invoke-virtual {v0, v2}, LX/0CB;->A0L(LX/1zl;)V

    return v20

    .line 147756
    :cond_53
    iget-object v0, v5, LX/0Es;->A0O:LX/0AH;

    invoke-virtual {v0, v3}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v9

    .line 147757
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 147758
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_56

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 147759
    iget-object v0, v9, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1a0;

    .line 147760
    if-nez v6, :cond_55

    .line 147761
    iget-object v0, v5, LX/0Es;->A0Q:LX/0AU;

    .line 147762
    invoke-virtual {v0, v1}, LX/0AU;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    .line 147763
    invoke-virtual {v9, v1, v0, v4, v8}, LX/0Mx;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/1a0;

    move-result-object v6

    .line 147764
    :goto_20
    iget-object v1, v5, LX/0Es;->A09:LX/01A;

    iget-object v0, v6, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v10, 0x1

    .line 147765
    :cond_54
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 147766
    :cond_55
    iput v4, v6, LX/1a0;->A01:I

    goto :goto_20

    .line 147767
    :cond_56
    iget-object v1, v5, LX/0Es;->A03:Landroid/os/Handler;

    new-instance v0, LX/1Pa;

    invoke-direct {v0, v5, v3, v7}, LX/1Pa;-><init>(LX/0Es;LX/01a;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v10, :cond_57

    .line 147768
    iget-object v1, v5, LX/0Es;->A0V:LX/0Bu;

    const/16 v10, 0xf

    .line 147769
    invoke-virtual {v2}, LX/1zl;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    iget-object v0, v5, LX/0Es;->A09:LX/01A;

    .line 147770
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 147771
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    .line 147772
    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v5 .. v13}, LX/0Bu;->A04(LX/1zl;LX/01a;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0Mx;)LX/0gC;

    move-result-object v0

    .line 147773
    invoke-static {v4, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    return v20

    .line 147774
    :cond_57
    iget-object v0, v5, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v0, v2}, LX/0CB;->A0L(LX/1zl;)V

    const/4 v0, 0x4

    .line 147775
    invoke-static {v0, v3}, LX/0Es;->A02(ILjava/lang/Object;)V

    return v20

    .line 147776
    :cond_58
    iget-object v0, v1, LX/0cF;->A05:LX/0CB;

    invoke-virtual {v0, v2}, LX/0CB;->A0L(LX/1zl;)V

    return v20

    .line 147777
    :cond_59
    iget-object v0, v1, LX/0cF;->A05:LX/0CB;

    invoke-virtual {v0, v2}, LX/0CB;->A0L(LX/1zl;)V

    return v20

    .line 147778
    :cond_5a
    invoke-static {v0, v12}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 147779
    invoke-virtual {v0, v12}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 147780
    iget-object v5, v3, LX/0PN;->A03:Ljava/lang/String;

    .line 147781
    :goto_21
    invoke-virtual {v0, v13}, LX/0P8;->A06(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v3, 0x3e8

    mul-long/2addr v10, v3

    .line 147782
    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0cF;->A00:LX/009;

    invoke-virtual {v0, v4, v6, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 147783
    iget-object v0, v1, LX/0cF;->A01:LX/0Es;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v5

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, LX/0Es;->A0F(LX/1zl;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;J)V

    return v20

    .line 147784
    :cond_5b
    const/4 v5, 0x0

    goto :goto_21

    .line 147785
    :cond_5c
    const-string v4, "invite"

    .line 147786
    invoke-static {v0, v4}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5f

    const-string v3, "code"

    .line 147787
    invoke-virtual {v0, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 147788
    iget-object v4, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 147789
    :goto_22
    iget-object v5, v1, LX/0cF;->A01:LX/0Es;

    .line 147790
    iget-object v0, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 147791
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v3

    if-eqz v3, :cond_5e

    .line 147792
    iget-object v0, v5, LX/0Es;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147793
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    new-instance v0, LX/1rr;

    invoke-direct {v0, v3, v4}, LX/1rr;-><init>(LX/01X;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0FN;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 147794
    iget-object v3, v5, LX/0Es;->A0V:LX/0Bu;

    .line 147795
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SystemMessageFactory/newInviteLinkRevokedMessage/stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v10, 0x15

    const/4 v11, 0x0

    move-object v6, v2

    .line 147796
    move-object v5, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v5 .. v11}, LX/0Bu;->A06(LX/1zl;LX/01a;JILX/0Mx;)LX/0pA;

    move-result-object v1

    .line 147797
    invoke-virtual {v2}, LX/1zl;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/053;->A0X(LX/01W;)V

    .line 147798
    invoke-static {v4, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    return v20

    .line 147799
    :cond_5d
    const/4 v4, 0x0

    goto :goto_22

    .line 147800
    :cond_5e
    const-string v0, "GroupChatManager/onGroupNewInviteCode received invite code for non-permanent group jid"

    .line 147801
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v20

    .line 147802
    :cond_5f
    invoke-static {v0, v7}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_69

    .line 147803
    iget-object v0, v1, LX/0cF;->A00:LX/009;

    .line 147804
    invoke-static {v0, v11, v11}, LX/0P3;->A0p(LX/009;LX/0P8;LX/0P8;)LX/0QV;

    move-result-object v7

    .line 147805
    iget-object v8, v1, LX/0cF;->A01:LX/0Es;

    .line 147806
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupNewDescription/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147807
    iget-object v0, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 147808
    invoke-static {v0}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 147809
    iget-object v0, v8, LX/0Es;->A0J:LX/04y;

    invoke-virtual {v0, v6}, LX/04y;->A09(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 147810
    iget-object v0, v0, LX/052;->A0A:LX/0QV;

    iget-object v1, v0, LX/0QV;->A02:Ljava/lang/String;

    .line 147811
    iget-object v0, v7, LX/0QV;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "groupmgr/onGroupNewDescription/changed"

    .line 147812
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147813
    iget-object v3, v8, LX/0Es;->A0J:LX/04y;

    .line 147814
    invoke-virtual {v3, v6}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 147815
    if-eqz v7, :cond_60

    .line 147816
    iget-object v0, v7, LX/0QV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_60

    .line 147817
    iput-object v7, v1, LX/052;->A0A:LX/0QV;

    .line 147818
    :cond_60
    iget-object v0, v3, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0I(LX/052;)V

    .line 147819
    iget-object v0, v3, LX/04y;->A06:LX/0A1;

    invoke-virtual {v0, v1}, LX/0A1;->A01(LX/052;)V

    .line 147820
    iget-object v0, v8, LX/0Es;->A0P:LX/0Cd;

    invoke-virtual {v0, v6}, LX/0Cd;->A03(LX/01W;)LX/053;

    move-result-object v9

    .line 147821
    instance-of v0, v9, LX/0gC;

    const/16 v5, 0x2a

    if-eqz v0, :cond_66

    .line 147822
    move-object v10, v9

    check-cast v10, LX/0gC;

    .line 147823
    iget-wide v3, v10, LX/053;->A0E:J

    iget-wide v0, v7, LX/0QV;->A00:J

    const-wide/16 v15, 0x3e8

    mul-long/2addr v0, v15

    invoke-static {v3, v4, v0, v1}, LX/0Rb;->A07(JJ)Z

    move-result v14

    .line 147824
    iget-wide v3, v7, LX/0QV;->A00:J

    mul-long/2addr v3, v15

    iget-wide v0, v10, LX/053;->A0E:J

    sub-long/2addr v3, v0

    .line 147825
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v3, 0x15f90

    const/4 v11, 0x0

    cmp-long v0, v12, v3

    const/4 v4, 0x0

    if-gtz v0, :cond_61

    const/4 v4, 0x1

    .line 147826
    :cond_61
    invoke-virtual {v10}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, v7, LX/0QV;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_63

    :cond_62
    const/4 v3, 0x0

    .line 147827
    :cond_63
    iget v1, v10, LX/0gC;->A00:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_64

    .line 147828
    invoke-virtual {v10}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 147829
    invoke-virtual {v10}, LX/053;->A09()LX/01W;

    move-result-object v1

    iget-object v0, v7, LX/0QV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 v11, 0x1

    :cond_64
    if-eqz v14, :cond_65

    if-eqz v4, :cond_65

    if-eqz v3, :cond_65

    if-eqz v11, :cond_65

    .line 147830
    iget-wide v0, v7, LX/0QV;->A00:J

    mul-long/2addr v0, v15

    iput-wide v0, v9, LX/053;->A0E:J

    .line 147831
    iget-object v0, v7, LX/0QV;->A02:Ljava/lang/String;

    iput-object v0, v9, LX/053;->A0T:Ljava/lang/String;

    const/16 v0, 0x33

    .line 147832
    invoke-static {v0, v9}, LX/0Es;->A02(ILjava/lang/Object;)V

    .line 147833
    iget-object v0, v8, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v0, v2}, LX/0CB;->A0L(LX/1zl;)V

    return v20

    .line 147834
    :cond_65
    iget-object v0, v8, LX/0Es;->A0V:LX/0Bu;

    .line 147835
    invoke-virtual {v0, v2, v6, v7}, LX/0Bu;->A05(LX/1zl;LX/01X;LX/0QV;)LX/0gC;

    move-result-object v0

    .line 147836
    invoke-static {v5, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    return v20

    .line 147837
    :cond_66
    iget-object v0, v8, LX/0Es;->A0V:LX/0Bu;

    .line 147838
    invoke-virtual {v0, v2, v6, v7}, LX/0Bu;->A05(LX/1zl;LX/01X;LX/0QV;)LX/0gC;

    move-result-object v0

    .line 147839
    invoke-static {v5, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    return v20

    :cond_67
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    .line 147840
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147841
    iget-object v0, v8, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v0, v2}, LX/0CB;->A0L(LX/1zl;)V

    return v20

    :cond_68
    const-string v0, "groupmgr/onGroupNewDescription/new group"

    .line 147842
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v20

    .line 147843
    :cond_69
    invoke-static {v0, v8}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 147844
    iget-object v0, v1, LX/0cF;->A01:LX/0Es;

    const/4 v6, 0x1

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0Es;->A0I(LX/1zl;ZLcom/whatsapp/jid/UserJid;J)V

    return v20

    :cond_6a
    const-string v4, "unlocked"

    .line 147845
    invoke-static {v0, v4}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 147846
    iget-object v0, v1, LX/0cF;->A01:LX/0Es;

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0Es;->A0I(LX/1zl;ZLcom/whatsapp/jid/UserJid;J)V

    return v20

    .line 147847
    :cond_6b
    invoke-static {v0, v9}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 147848
    iget-object v0, v1, LX/0cF;->A01:LX/0Es;

    const/4 v6, 0x1

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0Es;->A0G(LX/1zl;ZLcom/whatsapp/jid/UserJid;J)V

    return v20

    :cond_6c
    const-string v4, "not_announcement"

    .line 147849
    invoke-static {v0, v4}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 147850
    iget-object v0, v1, LX/0cF;->A01:LX/0Es;

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0Es;->A0G(LX/1zl;ZLcom/whatsapp/jid/UserJid;J)V

    return v20

    .line 147851
    :cond_6d
    invoke-static {v0, v10}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 147852
    iget-object v0, v1, LX/0cF;->A01:LX/0Es;

    const/4 v6, 0x1

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0Es;->A0H(LX/1zl;ZLcom/whatsapp/jid/UserJid;J)V

    return v20

    :cond_6e
    const-string v4, "frequently_forwarded_ok"

    .line 147853
    invoke-static {v0, v4}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 147854
    iget-object v0, v1, LX/0cF;->A01:LX/0Es;

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0Es;->A0H(LX/1zl;ZLcom/whatsapp/jid/UserJid;J)V

    return v20

    :cond_6f
    const-string v4, "revoke"

    .line 147855
    invoke-static {v0, v4}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "expiration"

    if-eqz v4, :cond_74

    const-string v3, "participant"

    .line 147856
    invoke-virtual {v0, v3}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 147857
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 147858
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_70
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0P8;

    .line 147859
    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0cF;->A00:LX/009;

    const-string v0, "jid"

    invoke-virtual {v8, v4, v0, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_70

    const-wide/16 v3, 0x0

    .line 147860
    invoke-virtual {v8, v5, v3, v4}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 147861
    :cond_71
    iget-object v1, v1, LX/0cF;->A01:LX/0Es;

    .line 147862
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupInvitesRevoked/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147863
    iget-object v0, v2, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 147864
    invoke-static {v0}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 147865
    invoke-virtual {v2}, LX/1zl;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 147866
    iget-object v0, v1, LX/0Es;->A09:LX/01A;

    invoke-virtual {v0, v4}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 147867
    iget-object v1, v1, LX/0Es;->A0M:LX/0Fg;

    .line 147868
    new-instance v0, LX/1nc;

    invoke-direct {v0, v1, v6, v5, v2}, LX/1nc;-><init>(LX/0Fg;Ljava/util/Map;LX/01X;LX/1zl;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return v20

    .line 147869
    :cond_72
    iget-object v0, v1, LX/0Es;->A09:LX/01A;

    .line 147870
    iget-object v3, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 147871
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 147872
    iget-object v1, v1, LX/0Es;->A0M:LX/0Fg;

    .line 147873
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 147874
    new-instance v6, LX/1nd;

    move-object v7, v1

    move-object v8, v5

    move-object v9, v4

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, LX/1nd;-><init>(LX/0Fg;LX/01X;Lcom/whatsapp/jid/UserJid;JLX/1zl;)V

    invoke-static {v6}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return v20

    :cond_73
    const-string v0, "GroupChatManager/onGroupInvitesRevoked invalid notification received"

    .line 147875
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 147876
    iget-object v0, v1, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v0, v2}, LX/0CB;->A0L(LX/1zl;)V

    return v20

    .line 147877
    :cond_74
    const-string v4, "not_ephemeral"

    .line 147878
    invoke-static {v0, v4}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_75

    .line 147879
    iget-object v0, v1, LX/0cF;->A01:LX/0Es;

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0Es;->A0E(LX/1zl;ILcom/whatsapp/jid/UserJid;J)V

    return v20

    :cond_75
    const-string v4, "ephemeral"

    .line 147880
    invoke-static {v0, v4}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 147881
    invoke-virtual {v0, v5}, LX/0P8;->A04(Ljava/lang/String;)I

    move-result v6

    .line 147882
    iget-object v0, v1, LX/0cF;->A01:LX/0Es;

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0Es;->A0E(LX/1zl;ILcom/whatsapp/jid/UserJid;J)V

    return v20

    :cond_76
    const-string v3, "GroupNotificationHandler/handleXmppMessage: unknown tag="

    .line 147883
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 147884
    iget-object v0, v0, LX/0P8;->A00:Ljava/lang/String;

    .line 147885
    invoke-static {v3, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147886
    iget-object v0, v1, LX/0cF;->A05:LX/0CB;

    invoke-virtual {v0, v2}, LX/0CB;->A0L(LX/1zl;)V

    return v20
.end method
