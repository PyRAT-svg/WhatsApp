.class public Lcom/whatsapp/VoiceMessagingService;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Dr;

.field public final A02:LX/0Hk;

.field public final A03:LX/04h;

.field public final A04:LX/01Q;

.field public final A05:LX/0D6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 279247
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;-><init>()V

    .line 279248
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/VoiceMessagingService;->A00:Landroid/os/Handler;

    .line 279249
    invoke-static {}, LX/0Hk;->A00()LX/0Hk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A02:LX/0Hk;

    .line 279250
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A03:LX/04h;

    .line 279251
    invoke-static {}, LX/0Dr;->A00()LX/0Dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A01:LX/0Dr;

    .line 279252
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A05:LX/0D6;

    .line 279253
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A04:LX/01Q;

    return-void
.end method


# virtual methods
.method public performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "VoiceMessagingService/ignoring unverified voice message"

    .line 279254
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 279255
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A02:LX/0Hk;

    invoke-virtual {v0}, LX/0Hk;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VoiceMessagingService/ignoring voice message due to ToS update state"

    .line 279256
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "com.google.android.voicesearch.extra.RECIPIENT_CONTACT_CHAT_ID"

    .line 279257
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279258
    invoke-static {v1}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v3

    .line 279259
    invoke-static {v3}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VoiceMessagingService/ignoring voice message directed at invalid jid; jid="

    .line 279260
    invoke-static {v0, v1}, LX/007;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 279261
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_6

    .line 279262
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    .line 279263
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 279264
    invoke-virtual {v2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 279265
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 279266
    :goto_1
    :try_start_0
    new-instance v2, LX/02H;

    invoke-direct {v2}, LX/02H;-><init>()V

    .line 279267
    iget-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A05:LX/0D6;

    invoke-virtual {v0, v1}, LX/0D6;->A0l(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/02H;->A0E:Ljava/io/File;

    .line 279268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceMessagingService/sending verified voice message (voice); jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 279269
    iget-object v1, p0, Lcom/whatsapp/VoiceMessagingService;->A00:Landroid/os/Handler;

    new-instance v0, LX/1WE;

    invoke-direct {v0, p0, v3, v2}, LX/1WE;-><init>(Lcom/whatsapp/VoiceMessagingService;LX/01W;LX/02H;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VoiceMessagingService/IO Exception while trying to send voice message"

    .line 279270
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v2, :cond_6

    .line 279271
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gt v0, v1, :cond_5

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gez v0, :cond_6

    :cond_5
    const-string v0, "VoiceMessagingService/ignoring voice message with unexpected item count; itemCount="

    .line 279272
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 279273
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279274
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "android.intent.extra.TEXT"

    .line 279275
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279276
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 279277
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceMessagingService/ignoring voice message with empty contents; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 279278
    return-void

    .line 279279
    :cond_7
    const-string v0, "VoiceMessagingService/sending verified voice message (text); jid="

    .line 279280
    invoke-static {v0, v3}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    .line 279281
    iget-object v1, p0, Lcom/whatsapp/VoiceMessagingService;->A00:Landroid/os/Handler;

    new-instance v0, LX/1WF;

    invoke-direct {v0, p0, v3, v2}, LX/1WF;-><init>(Lcom/whatsapp/VoiceMessagingService;LX/01W;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postForegroundNotification()V
    .locals 4

    .line 279282
    invoke-static {p0}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v3

    const-string v0, "other_notifications@1"

    .line 279283
    iput-object v0, v3, LX/02U;->A0J:Ljava/lang/String;

    .line 279284
    iget-object v1, p0, Lcom/whatsapp/VoiceMessagingService;->A04:LX/01Q;

    const v0, 0x7f120ad4

    .line 279285
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 279286
    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 279287
    iput-object v0, v3, LX/02U;->A09:Landroid/app/PendingIntent;

    const/4 v0, -0x2

    .line 279288
    iput v0, v3, LX/02U;->A03:I

    .line 279289
    const v1, 0x7f08035a

    .line 279290
    iget-object v0, v3, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 279291
    invoke-virtual {v3}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v2

    .line 279292
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceMessagingService/posting assistant notif:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 279293
    invoke-virtual {p0, v0, v2}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
