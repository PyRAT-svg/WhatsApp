.class public LX/2tT;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0We;

.field public final A01:LX/2sf;

.field public final A02:LX/3MD;

.field public final A03:LX/2yf;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/2tU;


# direct methods
.method public synthetic constructor <init>(LX/2tU;LX/2yf;LX/2sf;LX/3MD;Ljava/lang/String;LX/0We;Landroid/os/Looper;)V
    .locals 0

    .line 347197
    iput-object p1, p0, LX/2tT;->A05:LX/2tU;

    .line 347198
    invoke-direct {p0, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 347199
    iput-object p2, p0, LX/2tT;->A03:LX/2yf;

    .line 347200
    iput-object p3, p0, LX/2tT;->A01:LX/2sf;

    .line 347201
    iput-object p4, p0, LX/2tT;->A02:LX/3MD;

    .line 347202
    iput-object p5, p0, LX/2tT;->A04:Ljava/lang/String;

    .line 347203
    iput-object p6, p0, LX/2tT;->A00:LX/0We;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 347204
    move-object/from16 v4, p0

    iget-object v1, v4, LX/2tT;->A02:LX/3MD;

    iget-object v0, v4, LX/2tT;->A04:Ljava/lang/String;

    .line 347205
    invoke-virtual {v1, v0}, LX/3MD;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 347206
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 347207
    iget-object v1, v4, LX/2tT;->A03:LX/2yf;

    .line 347208
    iget-object v0, v1, LX/2yf;->A00:LX/2st;

    if-nez v0, :cond_0

    .line 347209
    invoke-virtual {v1}, LX/2yf;->A01()LX/2st;

    move-result-object v0

    iput-object v0, v1, LX/2yf;->A00:LX/2st;

    .line 347210
    :cond_0
    iget-object v3, v1, LX/2yf;->A00:LX/2st;

    if-eqz v3, :cond_2

    .line 347211
    check-cast v3, LX/3NN;

    .line 347212
    iget-object v0, v3, LX/3NN;->A01:LX/0CO;

    .line 347213
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "payments_device_id_algorithm"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 347214
    invoke-virtual {v3}, LX/3NN;->A00()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    .line 347215
    :cond_1
    if-nez v2, :cond_2

    .line 347216
    iget-object v0, v3, LX/3NN;->A01:LX/0CO;

    invoke-virtual {v3}, LX/3NN;->A00()I

    move-result v2

    .line 347217
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_device_id_algorithm"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347218
    iget-object v0, v3, LX/3NN;->A01:LX/0CO;

    const/4 v2, 0x0

    .line 347219
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_device_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347220
    :cond_2
    iget-object v1, v4, LX/2tT;->A01:LX/2sf;

    iget-object v0, v4, LX/2tT;->A00:LX/0We;

    invoke-virtual {v1, v0}, LX/2sf;->A03(LX/0We;)Ljava/lang/String;

    move-result-object v3

    .line 347221
    iget-object v9, v4, LX/2tT;->A05:LX/2tU;

    iget-object v7, v4, LX/2tT;->A04:Ljava/lang/String;

    .line 347222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: sendDeviceBindingIq called with psp: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " verificationData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 347223
    iget-object v0, v9, LX/2tU;->A0C:LX/2sx;

    const-string v2, "upi-bind-device"

    invoke-virtual {v0, v2}, LX/2sx;->A03(Ljava/lang/String;)V

    .line 347224
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 347225
    new-instance v1, LX/0PN;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v0, "action"

    .line 347226
    invoke-direct {v1, v0, v2, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347227
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347228
    new-instance v2, LX/0PN;

    const-string v1, "version"

    const-string v0, "2"

    .line 347229
    invoke-direct {v2, v1, v0, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347230
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347231
    new-instance v2, LX/0PN;

    iget-object v0, v9, LX/2tU;->A0E:LX/2yf;

    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 347232
    invoke-direct {v2, v0, v1, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347233
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347234
    new-instance v1, LX/0PN;

    const-string v0, "verification-data"

    .line 347235
    invoke-direct {v1, v0, v8, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347236
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347237
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 347238
    new-instance v1, LX/0PN;

    const-string v0, "provider-type"

    .line 347239
    invoke-direct {v1, v0, v7, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347240
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347241
    :cond_3
    new-instance v1, LX/0PN;

    const-string v0, "sms-phone-number"

    .line 347242
    invoke-direct {v1, v0, v3, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347243
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347244
    new-instance v2, LX/0PN;

    invoke-virtual {v9}, LX/2tU;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay"

    .line 347245
    invoke-direct {v2, v0, v1, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347246
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347247
    new-instance v2, LX/0PN;

    .line 347248
    iget v1, v9, LX/2tU;->A00:I

    add-int/lit8 v0, v1, -0x1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    .line 347249
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "counter"

    .line 347250
    invoke-direct {v2, v0, v1, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347251
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347252
    iget-object v3, v9, LX/2tU;->A0D:LX/0Hz;

    const/16 v16, 0x1

    new-instance v2, LX/0P8;

    new-array v0, v6, [LX/0PN;

    .line 347253
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    const-string v0, "account"

    .line 347254
    invoke-direct {v2, v0, v1, v4, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 347255
    new-instance v8, LX/3dw;

    iget-object v0, v9, LX/2tU;->A08:LX/00K;

    .line 347256
    iget-object v10, v0, LX/00K;->A00:Landroid/app/Application;

    .line 347257
    iget-object v11, v9, LX/2tU;->A06:LX/04f;

    iget-object v12, v9, LX/2tU;->A07:LX/03a;

    iget-object v13, v9, LX/2tU;->A0B:LX/0JE;

    iget-object v14, v9, LX/2tU;->A0C:LX/2sx;

    const-string v15, "upi-bind-device"

    invoke-direct/range {v8 .. v15}, LX/3dw;-><init>(LX/2tU;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V

    const-wide/16 v19, 0x0

    .line 347258
    move-object v15, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-virtual/range {v15 .. v20}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    .line 347259
    :cond_5
    return-void
.end method
