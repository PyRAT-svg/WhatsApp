.class public LX/1c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/0c2;

.field public final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A03:LX/1zh;

.field public final synthetic A04:LX/1zh;

.field public final synthetic A05:[B

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/0c2;Lcom/whatsapp/jid/DeviceJid;[BBLX/1zh;LX/1zh;[B)V
    .locals 0

    .line 228941
    iput-object p1, p0, LX/1c6;->A01:LX/0c2;

    iput-object p2, p0, LX/1c6;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/1c6;->A05:[B

    iput-byte p4, p0, LX/1c6;->A00:B

    iput-object p5, p0, LX/1c6;->A03:LX/1zh;

    iput-object p6, p0, LX/1c6;->A04:LX/1zh;

    iput-object p7, p0, LX/1c6;->A06:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 228942
    iget-object v0, p0, LX/1c6;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v1

    .line 228943
    iget-object v0, p0, LX/1c6;->A01:LX/0c2;

    .line 228944
    iget-object v0, v0, LX/0c2;->A06:LX/0Af;

    .line 228945
    iget-object v2, p0, LX/1c6;->A05:[B

    iget-byte v3, p0, LX/1c6;->A00:B

    iget-object v4, p0, LX/1c6;->A03:LX/1zh;

    iget-object v5, p0, LX/1c6;->A04:LX/1zh;

    iget-object v6, p0, LX/1c6;->A06:[B

    invoke-virtual/range {v0 .. v6}, LX/0Af;->A02(LX/0FL;[BBLX/1zh;LX/1zh;[B)I

    move-result v1

    if-nez v1, :cond_0

    .line 228946
    iget-object v0, p0, LX/1c6;->A01:LX/0c2;

    .line 228947
    iget-object v2, v0, LX/0c2;->A00:Landroid/os/Handler;

    .line 228948
    new-instance v1, LX/1c5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1c5;-><init>(LX/1c6;Z)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228949
    return-void

    .line 228950
    :cond_0
    const-string v0, "Error received from SignalCoordinator; status="

    .line 228951
    invoke-static {v0, v1}, LX/007;->A0d(Ljava/lang/String;I)V

    .line 228952
    iget-object v1, p0, LX/1c6;->A01:LX/0c2;

    iget-object v0, p0, LX/1c6;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 228953
    invoke-virtual {v1, v0}, LX/0c2;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method
