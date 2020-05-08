.class public LX/02S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/02S;


# instance fields
.field public final A00:LX/02T;


# direct methods
.method public constructor <init>(LX/00K;)V
    .locals 2

    .line 13196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13197
    iget-object v1, p1, LX/00K;->A00:Landroid/app/Application;

    .line 13198
    new-instance v0, LX/02T;

    invoke-direct {v0, v1}, LX/02T;-><init>(Landroid/content/Context;)V

    .line 13199
    iput-object v0, p0, LX/02S;->A00:LX/02T;

    return-void
.end method

.method public static A00()LX/02S;
    .locals 3

    .line 13200
    sget-object v0, LX/02S;->A01:LX/02S;

    if-nez v0, :cond_1

    .line 13201
    const-class v2, LX/02S;

    monitor-enter v2

    .line 13202
    :try_start_0
    sget-object v0, LX/02S;->A01:LX/02S;

    if-nez v0, :cond_0

    .line 13203
    new-instance v1, LX/02S;

    .line 13204
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 13205
    invoke-direct {v1, v0}, LX/02S;-><init>(LX/00K;)V

    sput-object v1, LX/02S;->A01:LX/02S;

    .line 13206
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13207
    :cond_1
    :goto_0
    sget-object v0, LX/02S;->A01:LX/02S;

    return-object v0
.end method

.method public static A01(LX/01W;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 13208
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "SHA-256"

    .line 13209
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 13210
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/4 v0, 0x0

    .line 13211
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 13212
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final A02(LX/01W;ILandroid/app/Notification;)V
    .locals 4

    .line 13213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 13214
    invoke-virtual {p3}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 13215
    :cond_1
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 13216
    invoke-static {p1}, LX/02S;->A01(LX/01W;)Ljava/lang/String;

    move-result-object v3

    .line 13217
    :try_start_0
    iget-object v2, p0, LX/02S;->A00:LX/02T;

    .line 13218
    invoke-static {p3}, LX/02V;->A0K(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "android.support.useSideChannel"

    .line 13219
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 13220
    :cond_3
    if-eqz v0, :cond_4

    .line 13221
    new-instance v1, LX/02W;

    iget-object v0, v2, LX/02T;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2, v3, p3}, LX/02W;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-virtual {v2, v1}, LX/02T;->A00(LX/02X;)V

    .line 13222
    iget-object v0, v2, LX/02T;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    .line 13223
    :cond_4
    iget-object v0, v2, LX/02T;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 13224
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 13225
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_5

    .line 13226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wanotificationmanager/notifyfailed/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 13227
    :cond_5
    throw v2
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 3

    .line 13228
    invoke-static {}, LX/00q;->A0T()Z

    .line 13229
    :try_start_0
    iget-object v2, p0, LX/02S;->A00:LX/02T;

    .line 13230
    iget-object v0, v2, LX/02T;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 13231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-gt v1, v0, :cond_0

    .line 13232
    new-instance v1, LX/02Y;

    iget-object v0, v2, LX/02T;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2, p1}, LX/02Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02T;->A00(LX/02X;)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 13233
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1

    .line 13234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wanotificationmanager/cancelfailed/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 13235
    :cond_1
    throw v2
.end method
