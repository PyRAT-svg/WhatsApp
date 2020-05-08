.class public LX/3T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/0BG;

.field public final A02:LX/302;

.field public volatile A03:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/009;LX/0BG;LX/302;)V
    .locals 0

    .line 372192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372193
    iput-object p1, p0, LX/3T2;->A00:LX/009;

    .line 372194
    iput-object p2, p0, LX/3T2;->A01:LX/0BG;

    .line 372195
    iput-object p3, p0, LX/3T2;->A02:LX/302;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;J)V
    .locals 19

    .line 372196
    move-object/from16 v7, p0

    move-object/from16 v2, p1

    iput-object v2, v7, LX/3T2;->A03:Lcom/whatsapp/jid/UserJid;

    .line 372197
    iget-object v0, v7, LX/3T2;->A01:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v14

    .line 372198
    iget-object v12, v7, LX/3T2;->A01:LX/0BG;

    .line 372199
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 372200
    div-long p2, p2, v0

    const-string v1, "jid"

    const/4 v10, 0x2

    const-string v9, "user"

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-nez v0, :cond_0

    .line 372201
    new-instance v4, LX/0P8;

    new-array v3, v8, [LX/0PN;

    new-instance v0, LX/0PN;

    invoke-direct {v0, v1, v2}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v3, v6

    .line 372202
    invoke-direct {v4, v9, v3, v5, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 372203
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372204
    :goto_0
    new-instance v4, LX/0P8;

    .line 372205
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0P8;

    const-string v2, "status"

    .line 372206
    invoke-direct {v4, v2, v5, v0, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 372207
    new-instance v15, LX/0P8;

    const/4 v0, 0x4

    new-array v9, v0, [LX/0PN;

    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 372208
    invoke-direct {v1, v0, v14, v5, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v9, v6

    .line 372209
    new-instance v1, LX/0PN;

    const-string v0, "xmlns"

    .line 372210
    invoke-direct {v1, v0, v2, v5, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v9, v8

    .line 372211
    new-instance v2, LX/0PN;

    const-string v1, "type"

    const-string v0, "get"

    .line 372212
    invoke-direct {v2, v1, v0, v5, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v9, v10

    const/4 v3, 0x3

    .line 372213
    new-instance v2, LX/0PN;

    .line 372214
    sget-object v1, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 372215
    invoke-direct {v2, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v9, v3

    const-string v0, "iq"

    invoke-direct {v15, v0, v9, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-wide/16 v17, 0x0

    const/16 v13, 0x29

    move-object/from16 v16, v7

    .line 372216
    invoke-virtual/range {v12 .. v18}, LX/0BG;->A0A(ILjava/lang/String;LX/0P8;LX/0BN;J)Z

    return-void

    .line 372217
    :cond_0
    new-instance v4, LX/0P8;

    new-array v3, v10, [LX/0PN;

    new-instance v0, LX/0PN;

    invoke-direct {v0, v1, v2}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v3, v6

    new-instance v2, LX/0PN;

    .line 372218
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    .line 372219
    invoke-direct {v2, v0, v1, v5, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v8

    .line 372220
    invoke-direct {v4, v9, v3, v5, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 372221
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public AD5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 3

    .line 372222
    invoke-static {p2}, LX/0P3;->A08(LX/0P8;)I

    move-result v2

    .line 372223
    iget-object v1, p0, LX/3T2;->A02:LX/302;

    iget-object v0, p0, LX/3T2;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, v2}, LX/302;->ADk(Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 8

    const-string v0, "status"

    .line 372224
    invoke-virtual {p2, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 372225
    iget-object v2, v0, LX/0P8;->A03:[LX/0P8;

    if-eqz v2, :cond_5

    .line 372226
    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    .line 372227
    aget-object v7, v2, v0

    const-string v0, "user"

    .line 372228
    invoke-static {v7, v0}, LX/0P8;->A01(LX/0P8;Ljava/lang/String;)V

    const-string v0, "t"

    .line 372229
    invoke-virtual {v7, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 372230
    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    const-wide/16 v0, 0x0

    .line 372231
    invoke-static {v2, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-string v0, "code"

    .line 372232
    invoke-virtual {v7, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372233
    iget-object v5, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "type"

    .line 372234
    invoke-virtual {v7, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372235
    iget-object v6, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 372236
    :cond_0
    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/3T2;->A00:LX/009;

    const-string v0, "jid"

    invoke-virtual {v7, v4, v0, v3}, LX/0P8;->A09(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    .line 372237
    iget-object v0, v7, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v3

    .line 372238
    if-eqz v6, :cond_4

    const-string v0, "fail"

    .line 372239
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "401"

    .line 372240
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "403"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "404"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 372241
    iget-object v0, p0, LX/3T2;->A02:LX/302;

    invoke-interface {v0, v4}, LX/302;->AG5(Lcom/whatsapp/jid/UserJid;)V

    .line 372242
    return-void

    .line 372243
    :cond_1
    move-object v5, v6

    goto :goto_1

    .line 372244
    :cond_2
    move-object v2, v6

    goto :goto_0

    .line 372245
    :cond_3
    iget-object v0, p0, LX/3T2;->A02:LX/302;

    invoke-interface {v0, v4}, LX/302;->AD1(Lcom/whatsapp/jid/UserJid;)V

    return-void

    .line 372246
    :cond_4
    iget-object v0, p0, LX/3T2;->A02:LX/302;

    invoke-interface {v0, v4, v3, v1, v2}, LX/302;->AIt(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    return-void

    .line 372247
    :cond_5
    iget-object v1, p0, LX/3T2;->A02:LX/302;

    iget-object v0, p0, LX/3T2;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/302;->AG5(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
