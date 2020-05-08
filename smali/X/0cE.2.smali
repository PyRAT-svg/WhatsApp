.class public LX/0cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A0L:LX/0cE;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Hv;

.field public final A02:LX/0AB;

.field public final A03:LX/009;

.field public final A04:LX/07e;

.field public final A05:LX/04f;

.field public final A06:LX/0Hr;

.field public final A07:LX/0IR;

.field public final A08:LX/0Ew;

.field public final A09:LX/0Gr;

.field public final A0A:LX/0Ez;

.field public final A0B:LX/0Ey;

.field public final A0C:LX/0Jy;

.field public final A0D:LX/0DT;

.field public final A0E:LX/04y;

.field public final A0F:LX/0HU;

.field public final A0G:LX/0KT;

.field public final A0H:LX/0BG;

.field public final A0I:LX/0CB;

.field public final A0J:LX/0CC;

.field public final A0K:LX/00W;


# direct methods
.method public constructor <init>(LX/04f;LX/009;LX/00W;LX/0CB;LX/0Gr;LX/0BG;LX/04y;LX/07e;LX/0Hr;LX/0IR;LX/0AB;LX/0CC;LX/07k;LX/0Ez;LX/0Jy;LX/0HU;LX/0Hv;LX/0Ey;LX/0Ew;LX/0KT;LX/0DT;)V
    .locals 1

    .line 147147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147148
    iput-object p1, p0, LX/0cE;->A05:LX/04f;

    .line 147149
    iput-object p2, p0, LX/0cE;->A03:LX/009;

    .line 147150
    iput-object p3, p0, LX/0cE;->A0K:LX/00W;

    .line 147151
    iput-object p4, p0, LX/0cE;->A0I:LX/0CB;

    .line 147152
    iput-object p5, p0, LX/0cE;->A09:LX/0Gr;

    .line 147153
    iput-object p6, p0, LX/0cE;->A0H:LX/0BG;

    .line 147154
    iput-object p7, p0, LX/0cE;->A0E:LX/04y;

    .line 147155
    iput-object p8, p0, LX/0cE;->A04:LX/07e;

    .line 147156
    iput-object p9, p0, LX/0cE;->A06:LX/0Hr;

    .line 147157
    iput-object p10, p0, LX/0cE;->A07:LX/0IR;

    .line 147158
    iput-object p11, p0, LX/0cE;->A02:LX/0AB;

    .line 147159
    iput-object p12, p0, LX/0cE;->A0J:LX/0CC;

    .line 147160
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0cE;->A0C:LX/0Jy;

    .line 147161
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0cE;->A0F:LX/0HU;

    .line 147162
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0cE;->A01:LX/0Hv;

    .line 147163
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0cE;->A0B:LX/0Ey;

    .line 147164
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0cE;->A08:LX/0Ew;

    .line 147165
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0cE;->A0G:LX/0KT;

    .line 147166
    iput-object p14, p0, LX/0cE;->A0A:LX/0Ez;

    .line 147167
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0cE;->A0D:LX/0DT;

    .line 147168
    iget-object v0, p13, LX/07k;->A00:Landroid/os/Handler;

    .line 147169
    iput-object v0, p0, LX/0cE;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A5n()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x19

    aput v0, v2, v1

    return-object v2
.end method

.method public A8d(ILandroid/os/Message;)Z
    .locals 13

    const/4 v6, 0x0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    return v6

    .line 147170
    :cond_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    const-string v0, "stanzaKey is null"

    invoke-static {v4, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1zl;

    .line 147171
    iget-object v8, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/0P8;

    .line 147172
    invoke-virtual {v8, v6}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v7

    const/4 v5, 0x1

    if-eqz v7, :cond_1

    const-string v0, "add"

    .line 147173
    invoke-static {v7, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147174
    iget-object v2, v7, LX/0P8;->A01:[B

    .line 147175
    new-instance v1, LX/0KF;

    sget-object v0, LX/0KG;->A0B:LX/0KG;

    invoke-direct {v1, v0}, LX/0KF;-><init>(LX/0KG;)V

    .line 147176
    iput-boolean v5, v1, LX/0KF;->A04:Z

    .line 147177
    invoke-virtual {v1}, LX/0KF;->A01()V

    .line 147178
    invoke-virtual {v1, v2}, LX/0KF;->A03([B)V

    .line 147179
    invoke-virtual {v1}, LX/0KF;->A00()LX/0KH;

    move-result-object v1

    .line 147180
    iget-object v0, p0, LX/0cE;->A0C:LX/0Jy;

    .line 147181
    invoke-virtual {v0, v1, v5}, LX/0Jy;->A02(LX/0KH;Z)LX/0KI;

    .line 147182
    iget-object v0, p0, LX/0cE;->A0I:LX/0CB;

    invoke-virtual {v0, v4}, LX/0CB;->A0L(LX/1zl;)V

    .line 147183
    :cond_1
    return v5

    .line 147184
    :cond_2
    const-string v0, "remove"

    .line 147185
    invoke-static {v7, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    const-string v9, "jid"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 147186
    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0cE;->A03:LX/009;

    invoke-virtual {v7, v1, v9, v0}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 147187
    iget-object v1, p0, LX/0cE;->A00:Landroid/os/Handler;

    new-instance v0, LX/2zL;

    invoke-direct {v0, p0, v2}, LX/2zL;-><init>(LX/0cE;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147188
    iget-object v0, p0, LX/0cE;->A0E:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 147189
    iget-boolean v0, v2, LX/052;->A0W:Z

    if-eqz v0, :cond_3

    .line 147190
    iput-boolean v6, v2, LX/052;->A0W:Z

    .line 147191
    iget-object v1, p0, LX/0cE;->A09:LX/0Gr;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Gr;->A0H(Ljava/util/Collection;)V

    .line 147192
    iget-object v1, p0, LX/0cE;->A0G:LX/0KT;

    .line 147193
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KT;->A01(Ljava/util/Collection;)V

    .line 147194
    :cond_3
    iget-object v9, p0, LX/0cE;->A0H:LX/0BG;

    iget-object v8, v4, LX/1zl;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    .line 147195
    :cond_4
    iget-object v2, v4, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 147196
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msgId"

    .line 147197
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isValid"

    .line 147198
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "toJid"

    .line 147199
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x2a

    .line 147200
    invoke-static {v3, v6, v0, v6, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 147201
    invoke-virtual {v9, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    return v5

    :cond_5
    const-string v0, "update"

    .line 147202
    invoke-static {v7, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_c

    const-string v0, "hash"

    .line 147203
    invoke-virtual {v7, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 147204
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_8

    .line 147205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 147206
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 147207
    invoke-static {v0, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    .line 147208
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 147209
    new-instance v1, LX/0KF;

    sget-object v0, LX/0KG;->A0D:LX/0KG;

    invoke-direct {v1, v0}, LX/0KF;-><init>(LX/0KG;)V

    .line 147210
    iput-boolean v5, v1, LX/0KF;->A04:Z

    .line 147211
    new-instance v6, LX/0Uz;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LX/0Uz;-><init>(ZZZZZZ)V

    .line 147212
    iput-object v6, v1, LX/0KF;->A00:LX/0Uz;

    .line 147213
    invoke-virtual {v1, v2}, LX/0KF;->A03([B)V

    .line 147214
    invoke-virtual {v1}, LX/0KF;->A00()LX/0KH;

    move-result-object v1

    .line 147215
    iget-object v0, p0, LX/0cE;->A0C:LX/0Jy;

    .line 147216
    invoke-virtual {v0, v1, v5}, LX/0Jy;->A02(LX/0KH;Z)LX/0KI;

    .line 147217
    :cond_7
    :goto_0
    iget-object v0, p0, LX/0cE;->A0I:LX/0CB;

    invoke-virtual {v0, v4}, LX/0CB;->A0L(LX/1zl;)V

    return v5

    .line 147218
    :cond_8
    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0cE;->A03:LX/009;

    invoke-virtual {v7, v3, v9, v0}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    .line 147219
    iget-object v0, p0, LX/0cE;->A0E:LX/04y;

    invoke-virtual {v0, v9}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 147220
    iget-object v0, p0, LX/0cE;->A04:LX/07e;

    new-instance v3, LX/2zK;

    invoke-direct {v3, p0, v11, v9}, LX/2zK;-><init>(LX/0cE;LX/052;Lcom/whatsapp/jid/UserJid;)V

    .line 147221
    iget-object v0, v0, LX/07e;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147222
    iget-object v0, p0, LX/0cE;->A07:LX/0IR;

    invoke-virtual {v0, v9}, LX/0IR;->A09(LX/01W;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 147223
    iget-object v0, p0, LX/0cE;->A07:LX/0IR;

    invoke-virtual {v0, v9, v1, v2}, LX/0IR;->A03(LX/01W;J)Lcom/whatsapp/jid/GroupJid;

    .line 147224
    iget-object v1, p0, LX/0cE;->A05:LX/04f;

    new-instance v0, LX/2zI;

    invoke-direct {v0, p0, v9}, LX/2zI;-><init>(LX/0cE;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    .line 147225
    :cond_9
    sget-object v0, Lcom/whatsapp/Conversation;->A4P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Im;

    .line 147226
    invoke-virtual {v0, v9}, LX/0Im;->A01(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 147227
    iget-object v0, p0, LX/0cE;->A06:LX/0Hr;

    .line 147228
    iget v2, v0, LX/0Hr;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a

    const/4 v0, 0x1

    .line 147229
    :cond_a
    if-nez v0, :cond_b

    .line 147230
    iget-object v0, p0, LX/0cE;->A07:LX/0IR;

    invoke-virtual {v0, v9}, LX/0IR;->A06(LX/01W;)V

    .line 147231
    :cond_b
    new-instance v10, LX/3T2;

    iget-object v8, p0, LX/0cE;->A03:LX/009;

    iget-object v7, p0, LX/0cE;->A0H:LX/0BG;

    new-instance v6, LX/3Su;

    iget-object v3, p0, LX/0cE;->A05:LX/04f;

    iget-object v2, p0, LX/0cE;->A0E:LX/04y;

    iget-object v1, p0, LX/0cE;->A02:LX/0AB;

    iget-object v0, p0, LX/0cE;->A0G:LX/0KT;

    invoke-direct {v6, v3, v2, v1, v0}, LX/3Su;-><init>(LX/04f;LX/04y;LX/0AB;LX/0KT;)V

    invoke-direct {v10, v8, v7, v6}, LX/3T2;-><init>(LX/009;LX/0BG;LX/302;)V

    iget-wide v0, v11, LX/052;->A07:J

    .line 147232
    invoke-virtual {v10, v9, v0, v1}, LX/3T2;->A00(Lcom/whatsapp/jid/UserJid;J)V

    .line 147233
    iget-object v1, p0, LX/0cE;->A0I:LX/0CB;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CB;->A0P(Ljava/util/List;)V

    goto :goto_0

    .line 147234
    :cond_c
    const-string v0, "sync"

    .line 147235
    invoke-static {v7, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    const-string v6, "t"

    const-wide/16 v11, 0x3e8

    if-eqz v0, :cond_10

    const-string v0, "after"

    .line 147236
    invoke-virtual {v7, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 147237
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 147238
    :goto_1
    invoke-static {v0, v1, v2}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v9

    mul-long/2addr v9, v11

    .line 147239
    invoke-virtual {v8, v6}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 147240
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 147241
    :cond_d
    invoke-static {v3, v1, v2}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v7

    mul-long/2addr v7, v11

    .line 147242
    iget-object v6, p0, LX/0cE;->A05:LX/04f;

    new-instance v3, LX/2zO;

    invoke-direct {v3, p0}, LX/2zO;-><init>(LX/0cE;)V

    cmp-long v0, v9, v7

    if-lez v0, :cond_e

    cmp-long v0, v7, v1

    if-lez v0, :cond_e

    sub-long v1, v9, v7

    .line 147243
    :cond_e
    iget-object v0, v6, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147244
    iget-object v0, p0, LX/0cE;->A0I:LX/0CB;

    invoke-virtual {v0, v4}, LX/0CB;->A0L(LX/1zl;)V

    return v5

    .line 147245
    :cond_f
    move-object v0, v3

    goto :goto_1

    .line 147246
    :cond_10
    const-string v0, "modify"

    .line 147247
    invoke-static {v7, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147248
    invoke-virtual {v8, v6}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 147249
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 147250
    :cond_11
    invoke-static {v3, v1, v2}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v11

    .line 147251
    const-class v6, Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/0cE;->A03:LX/009;

    const-string v2, "old"

    invoke-virtual {v7, v6, v2, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    .line 147252
    iget-object v3, p0, LX/0cE;->A03:LX/009;

    const-string v2, "new"

    invoke-virtual {v7, v6, v2, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    .line 147253
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "contactupdatenotificationhandler/handleContactModify oldUserJid="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " newUserJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147254
    iget-object v7, p0, LX/0cE;->A01:LX/0Hv;

    .line 147255
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "ChangeNumberManager/onContactNumberChanged/oldJid="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; newJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147256
    iget-object v2, v7, LX/0Hv;->A07:LX/0Bu;

    .line 147257
    iget-object v3, v2, LX/0Bu;->A01:LX/0Bv;

    .line 147258
    invoke-virtual {v3, v9, v5}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v3

    const/16 v2, 0x1c

    .line 147259
    invoke-static {v3, v0, v1, v2}, LX/0Bu;->A00(LX/054;JI)LX/0gC;

    move-result-object v10

    check-cast v10, LX/0pE;

    .line 147260
    iput-object v9, v10, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    .line 147261
    iput-object v8, v10, LX/0pE;->A00:Lcom/whatsapp/jid/UserJid;

    .line 147262
    iget-object v2, v7, LX/0Hv;->A07:LX/0Bu;

    .line 147263
    iget-object v3, v2, LX/0Bu;->A01:LX/0Bv;

    .line 147264
    invoke-virtual {v3, v8, v5}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v3

    const/16 v2, 0x1c

    .line 147265
    invoke-static {v3, v0, v1, v2}, LX/0Bu;->A00(LX/054;JI)LX/0gC;

    move-result-object v6

    check-cast v6, LX/0pE;

    .line 147266
    iput-object v9, v6, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    .line 147267
    iput-object v8, v6, LX/0pE;->A00:Lcom/whatsapp/jid/UserJid;

    .line 147268
    iget-object v0, v7, LX/0Hv;->A04:LX/0B2;

    invoke-virtual {v0, v10}, LX/0B2;->A0J(LX/053;)V

    .line 147269
    iget-object v0, v7, LX/0Hv;->A04:LX/0B2;

    invoke-virtual {v0, v6}, LX/0B2;->A0J(LX/053;)V

    .line 147270
    iget-object v3, v7, LX/0Hv;->A02:LX/0HR;

    .line 147271
    iget-object v0, v3, LX/0HR;->A03:LX/0AF;

    invoke-virtual {v0, v9}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 147272
    iget-object v1, v3, LX/0HR;->A00:Landroid/os/Handler;

    new-instance v0, LX/1mz;

    invoke-direct {v0, v3, v2, v10}, LX/1mz;-><init>(LX/0HR;LX/0N3;LX/0gC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147273
    :cond_12
    iget-object v3, v7, LX/0Hv;->A02:LX/0HR;

    .line 147274
    iget-object v0, v3, LX/0HR;->A03:LX/0AF;

    invoke-virtual {v0, v8}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 147275
    iget-object v1, v3, LX/0HR;->A00:Landroid/os/Handler;

    new-instance v0, LX/1mz;

    invoke-direct {v0, v3, v2, v6}, LX/1mz;-><init>(LX/0HR;LX/0N3;LX/0gC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147276
    :cond_13
    iget-object v1, v7, LX/0Hv;->A06:LX/07b;

    .line 147277
    iget-object v0, v1, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v8, :cond_14

    .line 147278
    iget-object v0, v1, LX/07b;->A0K:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A02()Ljava/lang/String;

    move-result-object v12

    .line 147279
    iget-object v11, v1, LX/07b;->A04:LX/0BE;

    new-instance v10, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v1, LX/07b;->A0J:LX/0DF;

    .line 147280
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 147281
    iget-object v6, v0, LX/0La;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    .line 147282
    new-instance v3, LX/2Vg;

    invoke-direct {v3, v12, v8, v0, v9}, LX/2Vg;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xae

    .line 147283
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 147284
    invoke-direct {v10, v12, v6, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 147285
    iget-object v0, v11, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v10}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 147286
    :cond_14
    iget-object v1, v7, LX/0Hv;->A06:LX/07b;

    .line 147287
    iget-object v0, v1, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v9, :cond_15

    .line 147288
    iget-object v0, v1, LX/07b;->A0K:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A02()Ljava/lang/String;

    move-result-object v12

    .line 147289
    iget-object v11, v1, LX/07b;->A04:LX/0BE;

    new-instance v10, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v1, LX/07b;->A0J:LX/0DF;

    .line 147290
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 147291
    iget-object v6, v0, LX/0La;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    .line 147292
    new-instance v3, LX/2Vg;

    invoke-direct {v3, v12, v9, v8, v0}, LX/2Vg;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xae

    .line 147293
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 147294
    invoke-direct {v10, v12, v6, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 147295
    iget-object v0, v11, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v10}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 147296
    :cond_15
    iget-object v2, v7, LX/0Hv;->A08:LX/0Hx;

    .line 147297
    invoke-static {}, LX/00e;->A0f()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 147298
    iget-object v1, v2, LX/0Hx;->A0I:LX/01M;

    new-instance v0, LX/20I;

    invoke-direct {v0, v2, v9, v8}, LX/20I;-><init>(LX/0Hx;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    .line 147299
    :cond_16
    iget-object v0, p0, LX/0cE;->A0I:LX/0CB;

    invoke-virtual {v0, v4}, LX/0CB;->A0L(LX/1zl;)V

    return v5
.end method
