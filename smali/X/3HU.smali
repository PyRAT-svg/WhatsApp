.class public final synthetic LX/3HU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mV;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/01W;

.field private final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A03:LX/0bv;

.field private final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bv;Lcom/whatsapp/jid/DeviceJid;LX/01W;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HU;->A03:LX/0bv;

    iput-object p2, p0, LX/3HU;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/3HU;->A01:LX/01W;

    iput-object p4, p0, LX/3HU;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/3HU;->A00:J

    return-void
.end method


# virtual methods
.method public final A8Y([B)V
    .locals 11

    iget-object v8, p0, LX/3HU;->A03:LX/0bv;

    iget-object v7, p0, LX/3HU;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v10, p0, LX/3HU;->A01:LX/01W;

    iget-object v5, p0, LX/3HU;->A04:Ljava/lang/String;

    iget-wide v0, p0, LX/3HU;->A00:J

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0fQ;->A0H([BLX/2RO;)[B

    move-result-object v3

    if-eqz v3, :cond_8

    :try_start_0
    sget-object v2, LX/0F8;->A0R:LX/0F8;

    invoke-static {v2, v3}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v6

    check-cast v6, LX/0F8;
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, v6, LX/0F8;->A00:I

    const/high16 v3, 0x10000

    and-int/2addr v4, v3

    const/4 v2, 0x0

    if-ne v4, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/axolotl e2eMessage is missing live location message; senderJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v8, v8, LX/0bv;->A06:LX/07q;

    iget-object v9, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "LocationSharingManager/onReceiveFinalLocation/jid="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; senderJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; msgId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/054;

    const/4 v2, 0x0

    invoke-direct {v3, v10, v2, v5}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    invoke-virtual {v8, v3}, LX/07q;->A06(LX/054;)LX/0F9;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onReceiveFinalLocation/Live location message not found; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v9, v6, v7}, LX/07q;->A01(Lcom/whatsapp/jid/UserJid;LX/0F8;LX/0F9;)LX/0FD;

    move-result-object v6

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_3

    iput-wide v0, v6, LX/0FD;->A05:J

    :cond_3
    iget-object v5, v8, LX/07q;->A0R:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v8, LX/07q;->A0c:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/0FD;->A05:J

    iget-wide v0, v6, LX/0FD;->A05:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    invoke-virtual {v8, v6}, LX/07q;->A0f(LX/0FD;)Z

    :cond_4
    invoke-virtual {v8}, LX/07q;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, v7, LX/0F9;->A02:LX/0FD;

    if-eqz v0, :cond_6

    iget-wide v3, v0, LX/0FD;->A05:J

    iget-wide v1, v6, LX/0FD;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    :cond_6
    invoke-virtual {v8, v7, v6}, LX/07q;->A0X(LX/0F9;LX/0FD;)V

    :cond_7
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/axolotl derived plaintext does not represent valid protocol buffer; senderJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method
