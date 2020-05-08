.class public final synthetic LX/2nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A02:LX/0bv;

.field private final synthetic A03:LX/0FV;

.field private final synthetic A04:LX/1zl;


# direct methods
.method public synthetic constructor <init>(LX/0bv;Lcom/whatsapp/jid/DeviceJid;ILX/1zl;LX/0FV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nN;->A02:LX/0bv;

    iput-object p2, p0, LX/2nN;->A01:Lcom/whatsapp/jid/DeviceJid;

    iput p3, p0, LX/2nN;->A00:I

    iput-object p4, p0, LX/2nN;->A04:LX/1zl;

    iput-object p5, p0, LX/2nN;->A03:LX/0FV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/2nN;->A02:LX/0bv;

    iget-object v2, p0, LX/2nN;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget v4, p0, LX/2nN;->A00:I

    iget-object v3, p0, LX/2nN;->A04:LX/1zl;

    iget-object v8, p0, LX/2nN;->A03:LX/0FV;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl received a location notification; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v7

    new-instance v6, LX/3HS;

    invoke-direct {v6, v5, v3, v7}, LX/3HS;-><init>(LX/0bv;LX/1zl;LX/0FL;)V

    iget v1, v8, LX/0FV;->A00:I

    if-nez v1, :cond_3

    iget-object v2, v5, LX/0bv;->A04:LX/0Af;

    iget-object v1, v8, LX/0FV;->A02:[B

    iget-object v0, v2, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v2, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v0, v7, v1, v6}, LX/0Ar;->A04(LX/0FL;[BLX/1mV;)LX/1mW;

    move-result-object v0

    :goto_0
    iget v1, v0, LX/1mW;->A00:I

    if-eqz v1, :cond_0

    const-string v0, "axolotl error; status="

    invoke-static {v0, v1}, LX/007;->A0f(Ljava/lang/String;I)V

    :cond_0
    const/16 v0, -0x3ed

    if-eq v1, v0, :cond_1

    const/16 v0, -0x3f0

    if-eq v1, v0, :cond_1

    const/16 v0, -0x3eb

    if-eq v1, v0, :cond_1

    const/16 v0, -0x3ea

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/0bv;->A04:LX/0Af;

    iget-object v0, v0, LX/0Af;->A06:LX/0Al;

    invoke-virtual {v0}, LX/0Al;->A02()I

    move-result v2

    iget-object v0, v5, LX/0bv;->A01:LX/04f;

    new-instance v1, LX/2nM;

    invoke-direct {v1, v5, v3, v2, v4}, LX/2nM;-><init>(LX/0bv;LX/1zl;II)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v2, v5, LX/0bv;->A04:LX/0Af;

    iget-object v1, v8, LX/0FV;->A02:[B

    iget-object v0, v2, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v2, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v0, v7, v1, v6}, LX/0Ar;->A05(LX/0FL;[BLX/1mV;)LX/1mW;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl unrecognized ciphertext type; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0FV;->A00:I

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    return-void
.end method
