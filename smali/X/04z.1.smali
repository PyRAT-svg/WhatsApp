.class public LX/04z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/04z;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0AG;

.field public final A02:LX/01Q;

.field public final A03:LX/0AF;

.field public final A04:LX/04y;

.field public final A05:LX/0AH;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/01A;LX/0AF;LX/04y;LX/01Q;LX/0AG;LX/0AH;)V
    .locals 1

    .line 22201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22202
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/04z;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22203
    iput-object p1, p0, LX/04z;->A00:LX/01A;

    .line 22204
    iput-object p2, p0, LX/04z;->A03:LX/0AF;

    .line 22205
    iput-object p3, p0, LX/04z;->A04:LX/04y;

    .line 22206
    iput-object p4, p0, LX/04z;->A02:LX/01Q;

    .line 22207
    iput-object p5, p0, LX/04z;->A01:LX/0AG;

    .line 22208
    iput-object p6, p0, LX/04z;->A05:LX/0AH;

    return-void
.end method

.method public static A00()LX/04z;
    .locals 9

    .line 22209
    sget-object v0, LX/04z;->A07:LX/04z;

    if-nez v0, :cond_1

    .line 22210
    const-class v1, LX/04z;

    monitor-enter v1

    .line 22211
    :try_start_0
    sget-object v0, LX/04z;->A07:LX/04z;

    if-nez v0, :cond_0

    .line 22212
    new-instance v2, LX/04z;

    .line 22213
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v3

    .line 22214
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v4

    .line 22215
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v5

    .line 22216
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v6

    .line 22217
    sget-object v7, LX/0AG;->A00:LX/0AG;

    .line 22218
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/04z;-><init>(LX/01A;LX/0AF;LX/04y;LX/01Q;LX/0AG;LX/0AH;)V

    sput-object v2, LX/04z;->A07:LX/04z;

    .line 22219
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22220
    :cond_1
    :goto_0
    sget-object v0, LX/04z;->A07:LX/04z;

    return-object v0
.end method

.method public static A01(LX/01Q;LX/052;)Ljava/lang/CharSequence;
    .locals 1

    .line 22221
    iget-object v0, p1, LX/052;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 22223
    iget-object v0, p1, LX/052;->A0I:Ljava/lang/String;

    return-object v0

    .line 22224
    :cond_0
    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    .line 22225
    invoke-virtual {p0, v0}, LX/01Q;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/052;)Ljava/lang/String;
    .locals 2

    .line 22226
    invoke-virtual {p0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22227
    invoke-virtual {p0}, LX/052;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22228
    :cond_0
    iget v1, p0, LX/052;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 22229
    iget-object v0, p0, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22230
    iget-object v0, p0, LX/052;->A0E:Ljava/lang/String;

    return-object v0

    .line 22231
    :cond_1
    invoke-virtual {p0}, LX/052;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 22232
    :cond_3
    iget-object v0, p0, LX/052;->A08:LX/0NF;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22233
    :cond_4
    iget-object v0, p0, LX/052;->A0E:Ljava/lang/String;

    return-object v0

    .line 22234
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/052;)Z
    .locals 3

    .line 22235
    iget-object v0, p0, LX/052;->A08:LX/0NF;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 22236
    :cond_0
    invoke-virtual {p0}, LX/052;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/052;->A0E:Ljava/lang/String;

    .line 22237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/052;->A0E:Ljava/lang/String;

    .line 22238
    invoke-virtual {p0}, LX/052;->A05()Ljava/lang/String;

    move-result-object v0

    .line 22239
    invoke-static {v1}, LX/0DO;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0DO;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public A04(LX/052;)Ljava/lang/String;
    .locals 8

    .line 22240
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22241
    iget-object v1, p0, LX/04z;->A02:LX/01Q;

    const v0, 0x7f1206c3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22242
    :cond_0
    invoke-virtual {p1}, LX/052;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22243
    invoke-static {p1}, LX/04z;->A02(LX/052;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22244
    :cond_1
    iget-object v0, p1, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22245
    iget-object v0, p1, LX/052;->A0E:Ljava/lang/String;

    return-object v0

    .line 22246
    :cond_2
    invoke-virtual {p1}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22247
    iget-object v1, p0, LX/04z;->A03:LX/0AF;

    const-class v0, LX/01W;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/0AF;->A07(LX/01W;)Ljava/lang/String;

    move-result-object v1

    .line 22248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/04z;->A02:LX/01Q;

    const v0, 0x7f120580

    .line 22249
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    .line 22250
    :cond_4
    iget-object v0, p1, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 22251
    if-eqz v0, :cond_5

    .line 22252
    iget-object v1, p0, LX/04z;->A05:LX/0AH;

    const-class v0, LX/0NK;

    .line 22253
    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01a;

    .line 22254
    invoke-virtual {v1, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 22255
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    .line 22256
    iget-object v6, p0, LX/04z;->A02:LX/01Q;

    const v5, 0x7f100002

    int-to-long v3, v7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 22257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 22258
    invoke-virtual {v6, v5, v3, v4, v2}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22259
    :cond_5
    const-class v0, LX/01W;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 22260
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/04z;->A02:LX/01Q;

    .line 22261
    invoke-static {p1}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    return-object v1

    .line 22262
    :cond_7
    iget-object v0, p0, LX/04z;->A03:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A07(LX/01W;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A05(LX/052;)Ljava/lang/String;
    .locals 1

    .line 22263
    iget-object v0, p1, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/052;->A0G:Ljava/lang/String;

    .line 22264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22265
    invoke-virtual {p1}, LX/052;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22266
    iget-object v0, p1, LX/052;->A0G:Ljava/lang/String;

    return-object v0

    .line 22267
    :cond_0
    invoke-virtual {p0, p1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/052;)Ljava/lang/String;
    .locals 8

    .line 22268
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22269
    iget-object v1, p0, LX/04z;->A02:LX/01Q;

    const v0, 0x7f1206c3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22270
    :cond_0
    invoke-virtual {p1}, LX/052;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22271
    invoke-static {p1}, LX/04z;->A02(LX/052;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22272
    :cond_1
    iget-object v0, p1, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22273
    iget-object v0, p1, LX/052;->A0E:Ljava/lang/String;

    return-object v0

    .line 22274
    :cond_2
    iget-object v0, p1, LX/052;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22275
    iget-object v0, p1, LX/052;->A0C:Ljava/lang/String;

    return-object v0

    .line 22276
    :cond_3
    invoke-virtual {p1}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22277
    iget-object v1, p0, LX/04z;->A03:LX/0AF;

    const-class v0, LX/01W;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/0AF;->A07(LX/01W;)Ljava/lang/String;

    move-result-object v1

    .line 22278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/04z;->A02:LX/01Q;

    const v0, 0x7f120580

    .line 22279
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    .line 22280
    :cond_5
    iget-object v0, p1, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 22281
    if-eqz v0, :cond_6

    .line 22282
    iget-object v1, p0, LX/04z;->A05:LX/0AH;

    const-class v0, LX/0NK;

    .line 22283
    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01a;

    .line 22284
    invoke-virtual {v1, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 22285
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    .line 22286
    iget-object v6, p0, LX/04z;->A02:LX/01Q;

    const v5, 0x7f100002

    int-to-long v3, v7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 22287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 22288
    invoke-virtual {v6, v5, v3, v4, v2}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22289
    :cond_6
    iget-object v1, p0, LX/04z;->A03:LX/0AF;

    const-class v0, LX/01W;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/0AF;->A07(LX/01W;)Ljava/lang/String;

    move-result-object v1

    .line 22290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/04z;->A02:LX/01Q;

    .line 22291
    invoke-static {p1}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public A07(LX/052;)Ljava/lang/String;
    .locals 8

    .line 22292
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22293
    iget-object v1, p0, LX/04z;->A02:LX/01Q;

    const v0, 0x7f1206c3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22294
    :cond_0
    invoke-virtual {p1}, LX/052;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22295
    invoke-static {p1}, LX/04z;->A02(LX/052;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22296
    :cond_1
    iget-object v0, p1, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22297
    iget-object v0, p1, LX/052;->A0E:Ljava/lang/String;

    return-object v0

    .line 22298
    :cond_2
    invoke-virtual {p1}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22299
    iget-object v1, p0, LX/04z;->A03:LX/0AF;

    const-class v0, LX/01W;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/0AF;->A07(LX/01W;)Ljava/lang/String;

    move-result-object v1

    .line 22300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/04z;->A02:LX/01Q;

    const v0, 0x7f120580

    .line 22301
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    .line 22302
    :cond_4
    iget-object v0, p1, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 22303
    if-eqz v0, :cond_5

    .line 22304
    iget-object v1, p0, LX/04z;->A05:LX/0AH;

    const-class v0, LX/0NK;

    .line 22305
    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01a;

    .line 22306
    invoke-virtual {v1, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 22307
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    .line 22308
    iget-object v6, p0, LX/04z;->A02:LX/01Q;

    const v5, 0x7f100002

    int-to-long v3, v7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 22309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 22310
    invoke-virtual {v6, v5, v3, v4, v2}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22311
    :cond_5
    iget-object v1, p0, LX/04z;->A03:LX/0AF;

    const-class v0, LX/01W;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/0AF;->A07(LX/01W;)Ljava/lang/String;

    move-result-object v1

    .line 22312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    .line 22313
    :cond_6
    iget-object v0, p1, LX/052;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "~"

    .line 22314
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/052;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22315
    :cond_7
    iget-object v1, p0, LX/04z;->A02:LX/01Q;

    invoke-static {p1}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/01a;)Ljava/lang/String;
    .locals 7

    .line 22316
    iget-object v0, p0, LX/04z;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    .line 22317
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 22318
    iget-object v0, p0, LX/04z;->A05:LX/0AH;

    invoke-virtual {v0, p1}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 22319
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 22320
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1a0;

    .line 22321
    iget-object v1, p0, LX/04z;->A00:LX/01A;

    iget-object v0, v2, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    .line 22322
    :cond_1
    iget-object v1, p0, LX/04z;->A04:LX/04y;

    iget-object v0, v2, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22323
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22324
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22325
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    .line 22326
    invoke-virtual {p0, v0}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22327
    invoke-virtual {v0}, LX/052;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22328
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22329
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22330
    :cond_5
    iget-object v0, p0, LX/04z;->A02:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const/4 v0, 0x1

    .line 22331
    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    .line 22332
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22333
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22334
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_6

    .line 22335
    iget-object v1, p0, LX/04z;->A02:LX/01Q;

    const v0, 0x7f120ea6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22336
    :cond_6
    iget-object v1, p0, LX/04z;->A02:LX/01Q;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/02V;->A0s(LX/01Q;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 22337
    iget-object v0, p0, LX/04z;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public A09(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 7

    .line 22338
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 22340
    iget-object v0, p0, LX/04z;->A00:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    .line 22341
    :cond_1
    iget-object v0, p0, LX/04z;->A04:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 22342
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22343
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22344
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22345
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22346
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    .line 22347
    invoke-virtual {p0, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22348
    invoke-virtual {v0}, LX/052;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22349
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22350
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22351
    :cond_5
    iget-object v0, p0, LX/04z;->A02:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    const/4 v2, 0x1

    .line 22352
    invoke-virtual {v0, v2}, Ljava/text/Collator;->setDecomposition(I)V

    .line 22353
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22354
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22355
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_6

    .line 22356
    iget-object v1, p0, LX/04z;->A02:LX/01Q;

    const v0, 0x7f120ea6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22357
    :cond_6
    iget-object v0, p0, LX/04z;->A02:LX/01Q;

    invoke-static {v0, v2, v4}, LX/02V;->A0s(LX/01Q;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 22358
    return-object v0
.end method

.method public A0A(Ljava/lang/Iterable;I)Ljava/lang/String;
    .locals 5

    .line 22359
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22360
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 22361
    iget-object v0, p0, LX/04z;->A00:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 22362
    :cond_1
    iget-object v0, p0, LX/04z;->A04:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 22363
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22364
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22365
    :cond_2
    invoke-virtual {p0, v4, p2, v2}, LX/04z;->A0B(Ljava/lang/Iterable;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B(Ljava/lang/Iterable;IZ)Ljava/lang/String;
    .locals 9

    .line 22366
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22367
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    .line 22369
    invoke-virtual {p0, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22370
    invoke-virtual {v0}, LX/052;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22371
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22372
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22373
    :cond_2
    iget-object v0, p0, LX/04z;->A02:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    const/4 v6, 0x1

    .line 22374
    invoke-virtual {v0, v6}, Ljava/text/Collator;->setDecomposition(I)V

    .line 22375
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22376
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22377
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_3

    .line 22378
    iget-object v1, p0, LX/04z;->A02:LX/01Q;

    const v0, 0x7f120ea6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22379
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, p2, :cond_4

    .line 22380
    iget-object v0, p0, LX/04z;->A02:LX/01Q;

    invoke-static {v0, v6, v3}, LX/02V;->A0s(LX/01Q;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 22381
    return-object v0

    .line 22382
    :cond_4
    add-int/lit8 v0, p2, 0x1

    .line 22383
    new-array v8, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_5

    .line 22384
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22385
    :cond_5
    iget-object v5, p0, LX/04z;->A02:LX/01Q;

    const v4, 0x7f100065

    add-int/lit8 v0, v2, -0x2

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 22386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, p2

    .line 22387
    iget-object v1, p0, LX/04z;->A02:LX/01Q;

    .line 22388
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/02V;->A0s(LX/01Q;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/052;Ljava/util/List;Z)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p2, :cond_8

    .line 22389
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 22390
    iget-object v0, p1, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22391
    iget-object v0, p1, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/02V;->A0t(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 22392
    :goto_0
    iget-object v0, p0, LX/04z;->A02:LX/01Q;

    invoke-static {v1, p2, v0, p3}, LX/20a;->A04(Ljava/lang/String;Ljava/util/List;LX/01Q;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22393
    invoke-virtual {p1}, LX/052;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22394
    invoke-virtual {p1}, LX/052;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22395
    invoke-virtual {p1}, LX/052;->A05()Ljava/lang/String;

    move-result-object v1

    .line 22396
    iget-object v0, p0, LX/04z;->A02:LX/01Q;

    .line 22397
    invoke-static {v1, p2, v0, p3}, LX/20a;->A04(Ljava/lang/String;Ljava/util/List;LX/01Q;Z)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-object v1, p1, LX/052;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/04z;->A02:LX/01Q;

    .line 22398
    invoke-static {v1, p2, v0, p3}, LX/20a;->A04(Ljava/lang/String;Ljava/util/List;LX/01Q;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/052;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/04z;->A02:LX/01Q;

    .line 22399
    invoke-static {v1, p2, v0, p3}, LX/20a;->A04(Ljava/lang/String;Ljava/util/List;LX/01Q;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/052;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/04z;->A02:LX/01Q;

    .line 22400
    invoke-static {v1, p2, v0, p3}, LX/20a;->A04(Ljava/lang/String;Ljava/util/List;LX/01Q;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22401
    iget-object v0, p1, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 22402
    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/052;->A0C()Z

    move-result v0

    if-nez v0, :cond_7

    .line 22403
    const-class v0, LX/01W;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/01W;

    .line 22404
    iget-object v0, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 22405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 22406
    :cond_1
    iget-object v0, p1, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 22407
    if-eqz v0, :cond_2

    .line 22408
    const-class v0, LX/0NK;

    .line 22409
    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01a;

    invoke-virtual {p0, v0}, LX/04z;->A08(LX/01a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 22410
    :cond_2
    invoke-static {p1}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 22411
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 22412
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    .line 22413
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_6
    return v5

    :cond_7
    return v4

    :cond_8
    return v5
.end method
