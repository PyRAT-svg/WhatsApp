.class public LX/3ZC;
.super LX/00o;
.source ""


# static fields
.field public static volatile A07:LX/3ZC;


# instance fields
.field public A00:Landroid/telecom/PhoneAccountHandle;

.field public A01:Z

.field public final A02:Landroid/telecom/TelecomManager;

.field public final A03:LX/01Q;

.field public final A04:LX/0Zd;

.field public final A05:Ljava/util/concurrent/ConcurrentMap;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/011;LX/01Q;LX/0Zd;)V
    .locals 2

    .line 377236
    invoke-direct {p0}, LX/00o;-><init>()V

    .line 377237
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/3ZC;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 377238
    iget-object v0, p1, LX/011;->A0C:Landroid/telecom/TelecomManager;

    if-nez v0, :cond_0

    .line 377239
    iget-object v0, p1, LX/011;->A0H:LX/00K;

    .line 377240
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "telecom"

    .line 377241
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iput-object v0, p1, LX/011;->A0C:Landroid/telecom/TelecomManager;

    .line 377242
    :cond_0
    iget-object v0, p1, LX/011;->A0C:Landroid/telecom/TelecomManager;

    .line 377243
    iput-object v0, p0, LX/3ZC;->A02:Landroid/telecom/TelecomManager;

    .line 377244
    iput-object p2, p0, LX/3ZC;->A03:LX/01Q;

    .line 377245
    iput-object p3, p0, LX/3ZC;->A04:LX/0Zd;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/jid/UserJid;)Landroid/net/Uri;
    .locals 3

    .line 377246
    invoke-static {p0}, LX/0AG;->A02(LX/01W;)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, p0

    .line 377247
    :goto_0
    if-nez v1, :cond_1

    const-string v0, "voip/SelfManagedConnectionsManager/getPhoneCallUri failed to get phone number"

    .line 377248
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object p0

    .line 377249
    :cond_0
    const-string v0, "\\D"

    .line 377250
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 377251
    :cond_1
    const-string v0, "tel"

    .line 377252
    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)Landroid/os/Bundle;
    .locals 4

    .line 377253
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    const-string v0, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 377254
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 377255
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "call_id"

    .line 377256
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377257
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "peer_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "peer_display_name"

    .line 377258
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 377259
    :goto_0
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v3

    .line 377260
    :cond_1
    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    goto :goto_0
.end method

.method public static A02()LX/3ZC;
    .locals 5

    .line 377261
    sget-object v0, LX/3ZC;->A07:LX/3ZC;

    if-nez v0, :cond_1

    .line 377262
    const-class v4, LX/3ZC;

    monitor-enter v4

    .line 377263
    :try_start_0
    sget-object v0, LX/3ZC;->A07:LX/3ZC;

    if-nez v0, :cond_0

    .line 377264
    new-instance v3, LX/3ZC;

    .line 377265
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v2

    .line 377266
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v1

    .line 377267
    invoke-static {}, LX/0Zd;->A00()LX/0Zd;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/3ZC;-><init>(LX/011;LX/01Q;LX/0Zd;)V

    sput-object v3, LX/3ZC;->A07:LX/3ZC;

    .line 377268
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 377269
    :cond_1
    :goto_0
    sget-object v0, LX/3ZC;->A07:LX/3ZC;

    return-object v0
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 377270
    invoke-static {}, LX/00A;->A01()V

    .line 377271
    iget-object v0, p0, LX/3ZC;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public A04(Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/Connection;
    .locals 7

    .line 377272
    invoke-static {}, LX/00A;->A01()V

    .line 377273
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const/4 v2, 0x0

    if-nez v6, :cond_0

    .line 377274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection extras is null for request "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 377275
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    .line 377276
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection EXTRA_INCOMING_CALL_EXTRAS is null for request "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v1, v6

    :cond_2
    const-string v0, "call_id"

    .line 377277
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "peer_jid"

    .line 377278
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const-string v0, "peer_display_name"

    .line 377279
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 377280
    new-instance v2, LX/3CJ;

    invoke-direct {v2, p0, v3}, LX/3CJ;-><init>(LX/3ZC;Ljava/lang/String;)V

    const/16 v0, 0x80

    .line 377281
    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setConnectionProperties(I)V

    .line 377282
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    .line 377283
    invoke-virtual {v2, v4, v0}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 377284
    invoke-virtual {v2}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    .line 377285
    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    .line 377286
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getVideoState()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 377287
    invoke-virtual {v2, v6}, Landroid/telecom/Connection;->setExtras(Landroid/os/Bundle;)V

    .line 377288
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection with "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOutgoing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377289
    invoke-virtual {p0, v2}, LX/3ZC;->A07(LX/3CJ;)V

    .line 377290
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CL;

    if-eqz p2, :cond_3

    .line 377291
    invoke-interface {v0, v3}, LX/3CL;->ACt(Ljava/lang/String;)V

    goto :goto_0

    .line 377292
    :cond_3
    invoke-interface {v0, v3}, LX/3CL;->ACo(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v2

    .line 377293
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection invalid request "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public A05(Ljava/lang/String;)LX/3CJ;
    .locals 1

    .line 377294
    iget-object v0, p0, LX/3ZC;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CJ;

    return-object v0
.end method

.method public A06()V
    .locals 3

    .line 377295
    invoke-static {}, LX/00A;->A01()V

    .line 377296
    iget-object v0, p0, LX/3ZC;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "voip/SelfManagedConnectionsManager/removeAllConnections"

    .line 377297
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377298
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/3ZC;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377299
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3CJ;

    const/4 v0, 0x2

    .line 377300
    invoke-virtual {v1, v0}, LX/3CJ;->A00(I)V

    goto :goto_0

    .line 377301
    :cond_1
    iget-object v0, p0, LX/3ZC;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 377302
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v1

    const-string v0, "all connection should have been removed"

    .line 377303
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public A07(LX/3CJ;)V
    .locals 2

    .line 377304
    invoke-static {}, LX/00A;->A01()V

    .line 377305
    iget-object v1, p0, LX/3ZC;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 377306
    iget-object v0, p1, LX/3CJ;->A01:Ljava/lang/String;

    .line 377307
    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377308
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/addConnection"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total connection count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3ZC;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 377309
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377310
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A08(LX/3CJ;)V
    .locals 2

    .line 377311
    invoke-static {}, LX/00A;->A01()V

    .line 377312
    iget-object v1, p0, LX/3ZC;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 377313
    iget-object v0, p1, LX/3CJ;->A01:Ljava/lang/String;

    .line 377314
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/removeConnection"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total connection count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3ZC;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 377316
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377317
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 2

    .line 377318
    invoke-static {}, LX/00A;->A01()V

    .line 377319
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/disconnectConnectionIfExists"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377320
    iget-object v0, p0, LX/3ZC;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3CJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 377321
    invoke-virtual {v1, v0}, LX/3CJ;->A00(I)V

    :cond_0
    return-void
.end method

.method public A0A(Ljava/lang/String;I)V
    .locals 2

    .line 377322
    invoke-static {}, LX/00A;->A01()V

    .line 377323
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CL;

    .line 377324
    invoke-interface {v0, p1, p2}, LX/3CL;->ACc(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B()Z
    .locals 3

    .line 377325
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3ZC;->A04:LX/0Zd;

    .line 377326
    iget-object v1, v0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const-string v0, "enable_telecom_framework_caller"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 377327
    :cond_0
    iput-boolean v2, p0, LX/3ZC;->A01:Z

    return v2
.end method

.method public A0C(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Z
    .locals 6

    .line 377328
    invoke-static {}, LX/00A;->A01()V

    .line 377329
    iget-object v0, p0, LX/3ZC;->A00:Landroid/telecom/PhoneAccountHandle;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    .line 377330
    :cond_0
    iget-object v0, p0, LX/3ZC;->A02:Landroid/telecom/TelecomManager;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount telecomManager is null"

    .line 377331
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 377332
    :cond_1
    invoke-static {p2}, LX/3ZC;->A00(Lcom/whatsapp/jid/UserJid;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount address is null"

    .line 377333
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 377334
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377335
    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377336
    new-instance v2, Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 377337
    iput-object v2, p0, LX/3ZC;->A00:Landroid/telecom/PhoneAccountHandle;

    iget-object v1, p0, LX/3ZC;->A03:LX/01Q;

    const v0, 0x7f120e9b

    .line 377338
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const-string v0, "tel"

    .line 377339
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    .line 377340
    invoke-virtual {v0, v4}, Landroid/telecom/PhoneAccount$Builder;->setAddress(Landroid/net/Uri;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const/16 v0, 0xc08

    .line 377341
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    iget-object v1, p0, LX/3ZC;->A03:LX/01Q;

    const v0, 0x7f120e4c

    .line 377342
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    .line 377343
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    .line 377344
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.telecom.extra.LOG_SELF_MANAGED_CALLS"

    .line 377345
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377346
    invoke-virtual {v2, v1}, Landroid/telecom/PhoneAccount$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/PhoneAccount$Builder;

    .line 377347
    :cond_3
    invoke-virtual {v2}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v1

    .line 377348
    :try_start_0
    iget-object v0, p0, LX/3ZC;->A02:Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    return v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 377349
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 377350
    iput-object v0, p0, LX/3ZC;->A00:Landroid/telecom/PhoneAccountHandle;

    return v3
.end method

.method public A0D(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)Z
    .locals 5

    .line 377351
    invoke-static {}, LX/00A;->A01()V

    .line 377352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "voip/SelfManagedConnectionsManager/addNewIncomingCall "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377353
    iget-boolean v0, p0, LX/3ZC;->A06:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall incomingEnabled is false"

    .line 377354
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 377355
    :cond_0
    iget-object v1, p0, LX/3ZC;->A02:Landroid/telecom/TelecomManager;

    if-nez v1, :cond_1

    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall telecomManager is null"

    .line 377356
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 377357
    :cond_1
    iget-object v0, p0, LX/3ZC;->A00:Landroid/telecom/PhoneAccountHandle;

    if-nez v0, :cond_2

    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall phoneAccountHandle is null"

    .line 377358
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 377359
    :cond_2
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->isIncomingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall incoming call not permitted for the phone account handle"

    .line 377360
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 377361
    :cond_3
    invoke-static {p2}, LX/3ZC;->A00(Lcom/whatsapp/jid/UserJid;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    return v3

    .line 377362
    :cond_4
    invoke-static {p1, p2, p3, p4, v3}, LX/3ZC;->A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    .line 377363
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 377364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377365
    :try_start_1
    iget-object v1, p0, LX/3ZC;->A02:Landroid/telecom/TelecomManager;

    iget-object v0, p0, LX/3ZC;->A00:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v1, v0, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 377366
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v0

    .line 377367
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v3
.end method

.method public A0E(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)Z
    .locals 7

    .line 377368
    invoke-static {}, LX/00A;->A01()V

    .line 377369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "voip/SelfManagedConnectionsManager/placeOutgoingCall "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377370
    iget-boolean v0, p0, LX/3ZC;->A01:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall outgoingEnabled is false"

    .line 377371
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    .line 377372
    :cond_0
    iget-object v1, p0, LX/3ZC;->A02:Landroid/telecom/TelecomManager;

    if-nez v1, :cond_1

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall telecomManager is null"

    .line 377373
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    .line 377374
    :cond_1
    iget-object v0, p0, LX/3ZC;->A00:Landroid/telecom/PhoneAccountHandle;

    if-nez v0, :cond_2

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall phoneAccountHandle is null"

    .line 377375
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    .line 377376
    :cond_2
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->isOutgoingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall outgoing call not permitted for the phone account handle"

    .line 377377
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 377378
    :cond_3
    invoke-static {p2}, LX/3ZC;->A00(Lcom/whatsapp/jid/UserJid;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_4

    return v6

    :cond_4
    const/4 v3, 0x1

    if-eqz p4, :cond_7

    .line 377379
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    const/4 v0, 0x0

    if-nez v1, :cond_8

    :cond_7
    move v0, p4

    .line 377380
    :cond_8
    invoke-static {p1, p2, p3, v0, v3}, LX/3ZC;->A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v2

    .line 377381
    iget-object v1, p0, LX/3ZC;->A00:Landroid/telecom/PhoneAccountHandle;

    const-string v0, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 377382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377383
    :try_start_1
    iget-object v0, p0, LX/3ZC;->A02:Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v4, v2}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    return v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 377384
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v6

    :catch_1
    move-exception v0

    .line 377385
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v6
.end method
