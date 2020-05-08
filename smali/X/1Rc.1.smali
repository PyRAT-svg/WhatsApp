.class public final synthetic LX/1Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:LX/0Ew;

.field private final synthetic A03:LX/01W;

.field private final synthetic A04:LX/2zl;


# direct methods
.method public synthetic constructor <init>(LX/0Ew;IILX/01W;LX/2zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Rc;->A02:LX/0Ew;

    iput p2, p0, LX/1Rc;->A00:I

    iput p3, p0, LX/1Rc;->A01:I

    iput-object p4, p0, LX/1Rc;->A03:LX/01W;

    iput-object p5, p0, LX/1Rc;->A04:LX/2zl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v7, v0, LX/1Rc;->A02:LX/0Ew;

    iget v8, v0, LX/1Rc;->A00:I

    iget v4, v0, LX/1Rc;->A01:I

    iget-object v6, v0, LX/1Rc;->A03:LX/01W;

    iget-object v3, v0, LX/1Rc;->A04:LX/2zl;

    const-string v2, "ProfilePhotoManager/sendGetProfilePhoto photoId:"

    const-string v1, " type:"

    const-string v0, " jid:"

    invoke-static {v2, v8, v1, v4, v0}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v12, LX/3T0;

    iget-object v13, v7, LX/0Ew;->A06:LX/02k;

    iget-object v14, v7, LX/0Ew;->A01:LX/009;

    iget-object v15, v7, LX/0Ew;->A09:LX/0BG;

    const/4 v5, 0x2

    const/4 v2, 0x1

    const-string v1, "image"

    if-eq v4, v2, :cond_4

    if-ne v4, v5, :cond_4

    const-string v16, "preview"

    :goto_0
    const/4 v4, 0x0

    if-lez v8, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    :goto_1
    new-instance v0, LX/2JA;

    invoke-direct {v0, v7, v3}, LX/2JA;-><init>(LX/0Ew;LX/2zl;)V

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/3T0;-><init>(LX/02k;LX/009;LX/0BG;Ljava/lang/String;Ljava/lang/String;LX/300;)V

    iget-object v0, v12, LX/3T0;->A03:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v15

    iget-object v13, v12, LX/3T0;->A03:LX/0BG;

    iget-object v0, v12, LX/3T0;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v12}, LX/3T0;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v7, LX/0PN;

    const-string v1, "query"

    const-string v0, "url"

    invoke-direct {v7, v1, v0, v4, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v12, LX/3T0;->A05:Ljava/lang/String;

    const-string v11, "id"

    const-string v7, "type"

    if-nez v1, :cond_2

    new-instance v1, LX/0PN;

    iget-object v0, v12, LX/3T0;->A06:Ljava/lang/String;

    invoke-direct {v1, v7, v0, v4, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0PN;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    new-instance v10, LX/0P8;

    const-string v0, "picture"

    invoke-direct {v10, v0, v1, v4, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    new-instance v3, LX/0P8;

    const/4 v0, 0x4

    new-array v9, v0, [LX/0PN;

    new-instance v0, LX/0PN;

    invoke-direct {v0, v11, v15, v4, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v9, v8

    new-instance v11, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "w:profile:picture"

    invoke-direct {v11, v1, v0, v4, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v11, v9, v2

    new-instance v1, LX/0PN;

    const-string v0, "to"

    invoke-direct {v1, v0, v6}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v9, v5

    const/4 v2, 0x3

    new-instance v1, LX/0PN;

    const-string v0, "get"

    invoke-direct {v1, v7, v0, v4, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v9, v2

    const-string v0, "iq"

    invoke-direct {v3, v0, v9, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-wide/16 v18, 0x0

    const/16 v14, 0x1a

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    invoke-virtual/range {v13 .. v19}, LX/0BG;->A07(ILjava/lang/String;LX/0P8;LX/0BN;J)V

    return-void

    :cond_2
    new-instance v0, LX/0PN;

    invoke-direct {v0, v11, v1, v4, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0PN;

    iget-object v0, v12, LX/3T0;->A06:Ljava/lang/String;

    invoke-direct {v1, v7, v0, v4, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v17, v4

    goto/16 :goto_1

    :cond_4
    move-object/from16 v16, v1

    goto/16 :goto_0
.end method
