.class public final synthetic LX/3HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mV;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A02:LX/0bv;


# direct methods
.method public synthetic constructor <init>(LX/0bv;Lcom/whatsapp/jid/UserJid;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HT;->A02:LX/0bv;

    iput-object p2, p0, LX/3HT;->A01:Lcom/whatsapp/jid/UserJid;

    iput-wide p3, p0, LX/3HT;->A00:J

    return-void
.end method


# virtual methods
.method public final A8Y([B)V
    .locals 11

    iget-object v6, p0, LX/3HT;->A02:LX/0bv;

    iget-object v5, p0, LX/3HT;->A01:Lcom/whatsapp/jid/UserJid;

    iget-wide v1, p0, LX/3HT;->A00:J

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0fQ;->A0H([BLX/2RO;)[B

    move-result-object v3

    if-eqz v3, :cond_4

    :try_start_0
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    invoke-static {v0, v3}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v9

    check-cast v9, LX/0F8;
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, v9, LX/0F8;->A00:I

    const/high16 v3, 0x10000

    and-int/2addr v4, v3

    const/4 v0, 0x0

    if-ne v4, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl e2eMessage is missing live location message; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v10, v6, LX/0bv;->A06:LX/07q;

    const-string v0, "LocationSharingManager/onReceiveLocation; location.jid="

    invoke-static {v0, v5}, LX/007;->A0k(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v10, LX/07q;->A0F:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v7

    const/4 v0, 0x0

    invoke-static {v5, v9, v0}, LX/07q;->A01(Lcom/whatsapp/jid/UserJid;LX/0F8;LX/0F9;)LX/0FD;

    move-result-object v6

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, v1

    sub-long/2addr v7, v3

    iput-wide v7, v6, LX/0FD;->A05:J

    invoke-virtual {v10, v6}, LX/07q;->A0f(LX/0FD;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/07q;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fa;

    invoke-interface {v0, v6}, LX/0Fa;->AHD(LX/0FD;)V

    goto :goto_0

    :cond_2
    iget-object v0, v10, LX/07q;->A0P:LX/07b;

    invoke-virtual {v0, v5, v9, v1, v2}, LX/07b;->A0D(Lcom/whatsapp/jid/UserJid;LX/0F8;J)V

    return-void

    :cond_3
    const-string v0, "LocationSharingManager/onReceiveLocation/sharer not in any group; remote_resource="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
