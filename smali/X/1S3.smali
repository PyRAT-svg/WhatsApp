.class public final synthetic LX/1S3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:B

.field private final synthetic A01:LX/0O5;

.field private final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A03:[B


# direct methods
.method public synthetic constructor <init>(LX/0O5;B[BLcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1S3;->A01:LX/0O5;

    iput-byte p2, p0, LX/1S3;->A00:B

    iput-object p3, p0, LX/1S3;->A03:[B

    iput-object p4, p0, LX/1S3;->A02:Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/1S3;->A01:LX/0O5;

    iget-byte v7, p0, LX/1S3;->A00:B

    iget-object v5, p0, LX/1S3;->A03:[B

    iget-object v4, p0, LX/1S3;->A02:Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x2

    :try_start_0
    new-array v3, v0, [[B

    const/4 v2, 0x1

    new-array v1, v2, [B

    const/4 v0, 0x0

    aput-byte v7, v1, v0

    aput-object v1, v3, v0

    aput-object v5, v3, v2

    invoke-static {v3}, LX/02V;->A1v([[B)[B

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0Q([B)LX/0RU;

    move-result-object v3

    iget-object v2, v6, LX/0O5;->A0H:LX/0Af;

    invoke-static {v4}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v1

    new-instance v0, LX/0S0;

    invoke-direct {v0, v3}, LX/0S0;-><init>(LX/0RU;)V

    invoke-virtual {v2, v1, v0}, LX/0Af;->A0C(LX/0FL;LX/0S0;)V

    iget-object v0, v6, LX/0O5;->A05:LX/04f;

    new-instance v1, LX/1S4;

    invoke-direct {v1, v6, v4}, LX/1S4;-><init>(LX/0O5;Lcom/whatsapp/jid/DeviceJid;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch LX/0RX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "recvmessagelistener/on-get-identity-success/invalidkey/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
