.class public final synthetic LX/1Si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3TP;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;LX/3TP;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Si;->A00:LX/0bw;

    iput-object p2, p0, LX/1Si;->A02:LX/3TP;

    iput-object p3, p0, LX/1Si;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1Si;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1Si;->A00:LX/0bw;

    iget-object v7, v2, LX/1Si;->A02:LX/3TP;

    iget-object v1, v2, LX/1Si;->A03:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v2, LX/1Si;->A01:Lcom/whatsapp/jid/Jid;

    move-object/from16 v36, v1

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    iget-object v1, v0, LX/0bw;->A04:LX/0Bw;

    iget-object v6, v1, LX/0Bw;->A01:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Un;

    iget-object v2, v1, LX/0Un;->A01:LX/01W;

    invoke-static {v2}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, LX/3TP;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :cond_2
    :goto_1
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/303;

    iget-object v4, v3, LX/303;->A09:LX/054;

    iget-boolean v1, v3, LX/303;->A0B:Z

    move/from16 v35, v1

    iget-object v7, v3, LX/303;->A06:LX/01W;

    iget-wide v1, v3, LX/303;->A04:J

    move-wide/from16 v20, v1

    iget v1, v3, LX/303;->A00:I

    move/from16 v34, v1

    iget-boolean v1, v3, LX/303;->A0D:Z

    move/from16 v33, v1

    iget-boolean v1, v3, LX/303;->A0C:Z

    move/from16 v32, v1

    iget-wide v1, v3, LX/303;->A05:J

    move-wide/from16 v18, v1

    iget-object v1, v3, LX/303;->A07:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v17, v1

    iget-object v9, v3, LX/303;->A08:Lcom/whatsapp/jid/UserJid;

    iget v1, v3, LX/303;->A01:I

    move/from16 v31, v1

    iget-wide v1, v3, LX/303;->A03:J

    move-wide/from16 v22, v1

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/0bw;->A0f:LX/0Cd;

    invoke-virtual {v1, v7}, LX/0Cd;->A01(LX/01W;)LX/053;

    move-result-object v6

    iget-object v1, v0, LX/0bw;->A0V:LX/0AF;

    iget-object v1, v1, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N3;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    :goto_2
    iget v2, v3, LX/303;->A02:I

    const-string v10, " count:"

    if-eq v1, v2, :cond_11

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, LX/0bw;->A03(LX/01W;I)LX/1zp;

    move-result-object v6

    iget-object v11, v0, LX/0bw;->A0f:LX/0Cd;

    iget-wide v1, v6, LX/1zp;->A08:J

    iget-boolean v4, v3, LX/303;->A0A:Z

    invoke-static {v1, v2, v4}, LX/0bw;->A00(JZ)I

    move-result v1

    invoke-virtual {v11, v7, v1}, LX/0Cd;->A05(LX/01W;I)LX/053;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/053;->A0h:LX/054;

    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/1zp;->A0O:Z

    :cond_3
    const-string v1, "qr_query/resume/clear/modtag/"

    invoke-static {v1, v7, v10}, LX/007;->A0O(Ljava/lang/String;LX/01W;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v1, v6, LX/1zp;->A08:J

    iget-boolean v3, v3, LX/303;->A0A:Z

    invoke-static {v1, v2, v3}, LX/0bw;->A00(JZ)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/0bw;->A0V:LX/0AF;

    invoke-virtual {v1, v7}, LX/0AF;->A0E(LX/01W;)Z

    move-result v15

    iget-object v1, v0, LX/0bw;->A01:LX/0Cl;

    invoke-virtual {v1, v7}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v1

    invoke-virtual {v1}, LX/0Cq;->A00()J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v1, v3, v10

    if-eqz v1, :cond_10

    const-wide/16 v27, 0x3e8

    div-long v1, v3, v27

    mul-long v27, v27, v1

    :goto_4
    invoke-static {v7}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v10, v0, LX/0bw;->A0d:LX/0AH;

    move-object v1, v7

    check-cast v1, LX/01X;

    invoke-virtual {v10, v1}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v2

    iget-object v1, v10, LX/0AH;->A01:LX/01A;

    invoke-virtual {v2, v1}, LX/0Mx;->A05(LX/01A;)Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    iget-object v1, v0, LX/0bw;->A0V:LX/0AF;

    invoke-virtual {v1, v7}, LX/0AF;->A01(LX/01W;)I

    move-result v13

    iget-object v1, v0, LX/0bw;->A0i:LX/0B8;

    invoke-virtual {v1, v7}, LX/0B8;->A01(LX/01W;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v12, 0x0

    if-eq v2, v1, :cond_6

    const/4 v12, 0x1

    :cond_6
    iget-object v1, v0, LX/0bw;->A01:LX/0Cl;

    invoke-virtual {v1, v7}, LX/0Cl;->A03(LX/01W;)J

    move-result-wide v25

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v1, v0, LX/0bw;->A0T:LX/0HR;

    invoke-virtual {v1, v2}, LX/0HR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0pE;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_d

    iget-object v11, v1, LX/0pE;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v1, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v11, v7}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v10, v7}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v10, 0x0

    :cond_7
    :goto_6
    move-object/from16 v16, v11

    invoke-static/range {v16 .. v17}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v10, v9}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v24, 0x0

    if-nez v1, :cond_9

    :cond_8
    const/16 v24, 0x1

    :cond_9
    const-wide/16 v16, 0x0

    if-eqz v2, :cond_c

    iget-object v1, v0, LX/0bw;->A0V:LX/0AF;

    invoke-virtual {v1, v2}, LX/0AF;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Um;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v9, v1, LX/0Um;->A00:I

    iget-wide v1, v1, LX/0Um;->A01:J

    move-wide/from16 v16, v1

    :goto_7
    if-nez v6, :cond_b

    move/from16 v1, v35

    if-ne v15, v1, :cond_a

    cmp-long v1, v27, v20

    if-nez v1, :cond_a

    move/from16 v1, v33

    if-ne v14, v1, :cond_a

    move/from16 v1, v34

    if-ne v1, v13, :cond_a

    move/from16 v1, v32

    if-ne v12, v1, :cond_a

    cmp-long v1, v18, v25

    if-nez v1, :cond_a

    if-nez v24, :cond_a

    move/from16 v1, v31

    if-ne v9, v1, :cond_a

    cmp-long v1, v16, v22

    if-eqz v1, :cond_b

    :cond_a
    new-instance v6, LX/1zp;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, LX/1zp;-><init>(Z)V

    iput-object v7, v6, LX/1zp;->A0A:LX/01W;

    :cond_b
    if-eqz v6, :cond_2

    iput-boolean v15, v6, LX/1zp;->A0L:Z

    iput-wide v3, v6, LX/1zp;->A06:J

    iput-boolean v14, v6, LX/1zp;->A0P:Z

    iput v13, v6, LX/1zp;->A01:I

    iput-boolean v12, v6, LX/1zp;->A0N:Z

    move-wide/from16 v1, v25

    iput-wide v1, v6, LX/1zp;->A07:J

    iput-object v11, v6, LX/1zp;->A0B:Lcom/whatsapp/jid/UserJid;

    iput-object v10, v6, LX/1zp;->A0C:Lcom/whatsapp/jid/UserJid;

    iput v9, v6, LX/1zp;->A02:I

    const-wide/16 v1, 0x3e8

    div-long v16, v16, v1

    move-wide/from16 v1, v16

    iput-wide v1, v6, LX/1zp;->A05:J

    move-object/from16 v1, v30

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x0

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :cond_e
    const/4 v11, 0x0

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_10
    move-wide/from16 v27, v3

    goto/16 :goto_4

    :cond_11
    if-eqz v6, :cond_15

    if-nez v4, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, LX/0bw;->A03(LX/01W;I)LX/1zp;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/1zp;->A0O:Z

    goto/16 :goto_3

    :cond_12
    iget-object v1, v6, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v4}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, LX/0bw;->A0Z:LX/0B2;

    iget-object v1, v1, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v1, v4}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, LX/0bw;->A03(LX/01W;I)LX/1zp;

    move-result-object v6

    invoke-static {v7, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/1zp;->A0O:Z

    const-string v1, "qr_query/resume/conversations/"

    invoke-static {v1, v7}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    goto/16 :goto_3

    :cond_13
    const/4 v1, 0x3

    invoke-virtual {v0, v7, v1}, LX/0bw;->A03(LX/01W;I)LX/1zp;

    move-result-object v6

    iget-object v11, v0, LX/0bw;->A0f:LX/0Cd;

    iget-wide v1, v6, LX/1zp;->A08:J

    iget-boolean v4, v3, LX/303;->A0A:Z

    invoke-static {v1, v2, v4}, LX/0bw;->A00(JZ)I

    move-result v1

    invoke-virtual {v11, v7, v1}, LX/0Cd;->A05(LX/01W;I)LX/053;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/053;->A0h:LX/054;

    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/1zp;->A0O:Z

    :cond_14
    const-string v1, "qr_query/resume/ahead/"

    invoke-static {v1, v7, v10}, LX/007;->A0O(Ljava/lang/String;LX/01W;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v1, v6, LX/1zp;->A08:J

    iget-boolean v3, v3, LX/303;->A0A:Z

    invoke-static {v1, v2, v3}, LX/0bw;->A00(JZ)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    if-eqz v4, :cond_16

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, LX/0bw;->A03(LX/01W;I)LX/1zp;

    move-result-object v6

    const-string v1, "qr_query/resume/clear/"

    invoke-static {v1, v7}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    goto/16 :goto_3

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_17
    iget v1, v1, LX/0N3;->A07:I

    goto/16 :goto_2

    :cond_18
    new-instance v6, LX/1zp;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, LX/1zp;-><init>(Z)V

    iput-object v7, v6, LX/1zp;->A0A:LX/01W;

    const/4 v1, 0x2

    iput v1, v6, LX/1zp;->A00:I

    const-string v1, "qr_query/resume/delete/"

    invoke-static {v1, v7}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01W;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, LX/0bw;->A03(LX/01W;I)LX/1zp;

    move-result-object v6

    iget-object v1, v0, LX/0bw;->A0V:LX/0AF;

    invoke-virtual {v1, v4}, LX/0AF;->A0E(LX/01W;)Z

    move-result v1

    iput-boolean v1, v6, LX/1zp;->A0L:Z

    iget-object v1, v0, LX/0bw;->A01:LX/0Cl;

    invoke-virtual {v1, v4}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v1

    invoke-virtual {v1}, LX/0Cq;->A00()J

    move-result-wide v1

    iput-wide v1, v6, LX/1zp;->A06:J

    invoke-static {v4}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v3, v0, LX/0bw;->A0d:LX/0AH;

    move-object v1, v4

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v1}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v2

    iget-object v1, v3, LX/0AH;->A01:LX/01A;

    invoke-virtual {v2, v1}, LX/0Mx;->A05(LX/01A;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    iput-boolean v1, v6, LX/1zp;->A0P:Z

    iget-object v1, v0, LX/0bw;->A01:LX/0Cl;

    invoke-virtual {v1, v4}, LX/0Cl;->A03(LX/01W;)J

    move-result-wide v1

    iput-wide v1, v6, LX/1zp;->A07:J

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/0bw;->A0f:LX/0Cd;

    invoke-virtual {v1, v4}, LX/0Cd;->A01(LX/01W;)LX/053;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/1zp;->A0O:Z

    :cond_1c
    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v1, v0, LX/0bw;->A0T:LX/0HR;

    invoke-virtual {v1, v3}, LX/0HR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0pE;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_1d

    iget-object v1, v2, LX/0pE;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v2, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v6, LX/1zp;->A0C:Lcom/whatsapp/jid/UserJid;

    :cond_1d
    :goto_a
    if-eqz v3, :cond_1e

    iget-object v1, v0, LX/0bw;->A0V:LX/0AF;

    invoke-virtual {v1, v3}, LX/0AF;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Um;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget v1, v2, LX/0Um;->A00:I

    iput v1, v6, LX/1zp;->A02:I

    iget-wide v3, v2, LX/0Um;->A01:J

    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    iput-wide v3, v6, LX/1zp;->A05:J

    :cond_1e
    move-object/from16 v1, v30

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1f
    iget-object v1, v2, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v2, LX/0pE;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v6, LX/1zp;->A0B:Lcom/whatsapp/jid/UserJid;

    goto :goto_a

    :cond_20
    const/4 v2, 0x0

    goto :goto_9

    :cond_21
    iget-object v1, v0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v1}, LX/07b;->A01()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/0bw;->A15:LX/0JS;

    invoke-virtual {v2}, LX/0JS;->A0D()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0JS;->A0A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/0bw;->A0l:LX/07O;

    invoke-virtual {v1}, LX/07O;->A05()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/07O;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "status"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v1, v0, LX/0bw;->A10:LX/07b;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v6, v1

    move-object/from16 v7, v37

    move-object/from16 v8, v30

    move-object v13, v2

    invoke-virtual/range {v6 .. v13}, LX/07b;->A0N(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v0, LX/0bw;->A0G:LX/0BD;

    const-string v4, "web"

    const/4 v3, 0x0

    move-object/from16 v2, v36

    invoke-virtual {v6, v7, v2, v3, v4}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_2b

    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v9, :cond_24

    iget-object v8, v0, LX/0bw;->A0n:LX/0DU;

    check-cast v9, LX/01W;

    check-cast v7, LX/054;

    iget-object v1, v8, LX/0DU;->A00:LX/0Bl;

    invoke-virtual {v1, v7}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v1

    invoke-static {v1}, LX/0Eo;->A02(LX/053;)J

    move-result-wide v2

    const-wide/16 v5, 0x1

    cmp-long v1, v2, v5

    if-nez v1, :cond_2a

    const-string v1, "msgstore/getnewercount/ no id for "

    invoke-static {v1, v7}, LX/007;->A0m(Ljava/lang/String;LX/054;)V

    :cond_24
    const/4 v3, 0x0

    :goto_c
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_29

    iget-object v1, v0, LX/0bw;->A0V:LX/0AF;

    check-cast v2, LX/01W;

    invoke-virtual {v1, v2}, LX/0AF;->A01(LX/01W;)I

    move-result v2

    :goto_d
    const/16 v1, 0x32

    if-ge v3, v1, :cond_27

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_26

    iget-object v3, v0, LX/0bw;->A0n:LX/0DU;

    check-cast v5, LX/01W;

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/054;

    const/4 v1, 0x0

    invoke-virtual {v3, v5, v2, v1, v1}, LX/0DU;->A03(LX/01W;LX/054;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    :goto_e
    if-eqz v13, :cond_25

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, LX/0bw;->A0Z:LX/0B2;

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/054;

    iget-object v1, v1, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v1, v2}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    const/4 v12, 0x2

    const/4 v1, 0x0

    :goto_f
    if-eqz v13, :cond_23

    iget-object v11, v0, LX/0bw;->A0y:LX/0LW;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, LX/0LW;->A01(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;LX/054;)V

    goto :goto_b

    :cond_26
    const/4 v13, 0x0

    goto :goto_e

    :cond_27
    if-lez v2, :cond_28

    const/4 v12, 0x7

    iget-object v2, v0, LX/0bw;->A0z:LX/0HQ;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/01W;

    invoke-virtual {v2, v1}, LX/0HQ;->A02(LX/01W;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/054;

    iget-object v13, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    :goto_10
    iget-object v3, v0, LX/0bw;->A0f:LX/0Cd;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/01W;

    invoke-virtual {v3, v2}, LX/0Cd;->A01(LX/01W;)LX/053;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/0bw;->A0y:LX/0LW;

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/0LW;->A01(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;LX/054;)V

    goto :goto_f

    :cond_28
    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v1, 0x0

    goto :goto_10

    :cond_29
    const/4 v2, 0x0

    goto :goto_d

    :cond_2a
    iget-object v1, v8, LX/0DU;->A05:LX/0B3;

    invoke-virtual {v1, v9, v2, v3}, LX/0B3;->A01(LX/01W;J)I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "msgstore/getnewercount/"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_c

    :cond_2b
    iget-object v2, v0, LX/0bw;->A0f:LX/0Cd;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/01W;

    invoke-virtual {v2, v1}, LX/0Cd;->A01(LX/01W;)LX/053;

    move-result-object v5

    if-eqz v5, :cond_2d

    iget-object v4, v0, LX/0bw;->A0n:LX/0DU;

    iget-object v3, v5, LX/053;->A0h:LX/054;

    const/16 v2, 0x14

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1}, LX/0DU;->A04(LX/054;ILjava/lang/String;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_2c

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_11
    const/4 v12, 0x2

    goto/16 :goto_f

    :cond_2d
    const/4 v13, 0x0

    move-object v1, v13

    goto :goto_11

    :cond_2e
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
