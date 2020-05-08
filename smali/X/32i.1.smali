.class public LX/32i;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00E;

.field public final A02:LX/01Q;

.field public final A03:LX/0MF;

.field public final A04:LX/3U2;

.field public final A05:LX/00W;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifySms;LX/00W;LX/01Q;LX/00E;LX/0MF;LX/3U2;)V
    .locals 1

    .line 351230
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 351231
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/32i;->A06:Ljava/lang/ref/WeakReference;

    .line 351232
    iput-object p2, p0, LX/32i;->A05:LX/00W;

    .line 351233
    iput-object p3, p0, LX/32i;->A02:LX/01Q;

    .line 351234
    iput-object p4, p0, LX/32i;->A01:LX/00E;

    .line 351235
    iput-object p5, p0, LX/32i;->A03:LX/0MF;

    .line 351236
    iput-object p6, p0, LX/32i;->A04:LX/3U2;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    .line 351237
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "smsretrieverreceiver/text/intent"

    .line 351238
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351239
    iget-boolean v0, p0, LX/32i;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "smsretrieverreceiver/already received"

    .line 351240
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 351241
    :cond_0
    iget-object v0, p0, LX/32i;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/registration/VerifySms;

    if-nez v9, :cond_1

    const-string v0, "receivedtextreceiver/activity is null"

    .line 351242
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 351243
    :cond_1
    invoke-virtual {v9}, LX/05K;->A9I()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "smsretrieverreceiver/destroyed"

    .line 351244
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 351245
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "smsretrieverreceiver/bundle-null"

    .line 351246
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 351247
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-nez v0, :cond_4

    const-string v0, "smsretrieverreceiver/status-null"

    .line 351248
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 351249
    :cond_4
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/16 v0, 0xf

    if-ne v1, v0, :cond_5

    .line 351250
    iget-object v0, p0, LX/32i;->A01:LX/00E;

    .line 351251
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "sms_retriever_retry_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v3, v5, :cond_6

    .line 351252
    new-instance v2, LX/08m;

    invoke-direct {v2, v9}, LX/08m;-><init>(Landroid/app/Activity;)V

    .line 351253
    new-instance v1, LX/08o;

    invoke-direct {v1}, LX/08o;-><init>()V

    const/4 v0, 0x1

    .line 351254
    invoke-virtual {v2, v0, v1}, LX/08n;->A03(ILX/08p;)LX/07G;

    move-result-object v2

    .line 351255
    new-instance v0, LX/3Th;

    invoke-direct {v0, p0, v3}, LX/3Th;-><init>(LX/32i;I)V

    invoke-virtual {v2, v0}, LX/07G;->A01(LX/07L;)LX/07G;

    .line 351256
    new-instance v1, LX/3Tg;

    invoke-direct {v1, p0}, LX/3Tg;-><init>(LX/32i;)V

    check-cast v2, LX/07H;

    .line 351257
    sget-object v0, LX/07M;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/07G;->A05(Ljava/util/concurrent/Executor;LX/07K;)LX/07G;

    .line 351258
    :cond_5
    return-void

    .line 351259
    :cond_6
    iget-object v1, p0, LX/32i;->A01:LX/00E;

    const-string v0, "timeout-waiting-for-sms"

    .line 351260
    sput-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 351261
    invoke-virtual {v1, v0}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 351262
    iget-object v2, p0, LX/32i;->A01:LX/00E;

    const/4 v1, 0x0

    const-string v0, "sms_retriever_retry_count"

    .line 351263
    invoke-static {v2, v0, v1}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    return-void

    .line 351264
    :cond_7
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 351265
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    .line 351266
    iget-object v1, p0, LX/32i;->A01:LX/00E;

    const-string v0, "null-sms-message"

    .line 351267
    sput-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 351268
    invoke-virtual {v1, v0}, LX/00E;->A0U(Ljava/lang/String;)V

    return-void

    .line 351269
    :cond_8
    iget-object v1, p0, LX/32i;->A02:LX/01Q;

    .line 351270
    const v0, 0x7f120629

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "(?:WhatsApp|"

    .line 351271
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 351272
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ").*?([0-9]{3})-([0-9]{3})"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351273
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 351274
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 351275
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    const/4 v1, 0x0

    .line 351276
    :goto_0
    const/4 v4, -0x1

    .line 351277
    invoke-static {v1, v4}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_9

    .line 351278
    iput-boolean v3, p0, LX/32i;->A00:Z

    .line 351279
    invoke-virtual {v9, v1}, Lcom/whatsapp/registration/VerifySms;->A0y(Ljava/lang/String;)V

    .line 351280
    iput v2, v9, Lcom/whatsapp/registration/VerifySms;->A00:I

    .line 351281
    new-instance v4, LX/0e5;

    iget-object v0, p0, LX/32i;->A01:LX/00E;

    .line 351282
    invoke-virtual {v0}, LX/00E;->A0D()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/32i;->A01:LX/00E;

    .line 351283
    invoke-virtual {v0}, LX/00E;->A0F()Ljava/lang/String;

    move-result-object v6

    sget-object v8, LX/1s8;->A01:LX/1s8;

    iget-object v10, p0, LX/32i;->A01:LX/00E;

    iget-object v11, p0, LX/32i;->A03:LX/0MF;

    const/4 v12, 0x0

    .line 351284
    iget-object v13, p0, LX/32i;->A04:LX/3U2;

    const-string v7, "sms"

    invoke-direct/range {v4 .. v13}, LX/0e5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1s8;LX/0KD;LX/00E;LX/0MF;LX/0TH;LX/3U2;)V

    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    .line 351285
    invoke-static {v4, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 351286
    :goto_1
    iget-object v2, p0, LX/32i;->A01:LX/00E;

    const/4 v1, 0x0

    const-string v0, "sms_retriever_retry_count"

    .line 351287
    invoke-static {v2, v0, v1}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    return-void

    .line 351288
    :cond_9
    const-string v0, "verifysms/smsretriever/no-code"

    .line 351289
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 351290
    iget-object v1, p0, LX/32i;->A01:LX/00E;

    const-string v0, "server-send-mismatch-empty"

    .line 351291
    sput-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 351292
    invoke-virtual {v1, v0}, LX/00E;->A0U(Ljava/lang/String;)V

    goto :goto_1

    .line 351293
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
