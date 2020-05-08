.class public LX/1pV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0S0;

.field public final synthetic A01:LX/0HW;

.field public final synthetic A02:Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public constructor <init>(LX/0HW;Lcom/whatsapp/jid/DeviceJid;LX/0S0;)V
    .locals 0

    .line 241536
    iput-object p1, p0, LX/1pV;->A01:LX/0HW;

    iput-object p2, p0, LX/1pV;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/1pV;->A00:LX/0S0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 241537
    iget-object v0, p0, LX/1pV;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v4

    .line 241538
    iget-object v0, p0, LX/1pV;->A01:LX/0HW;

    .line 241539
    iget-object v3, v0, LX/0HW;->A06:LX/0Af;

    .line 241540
    iget-object v2, p0, LX/1pV;->A00:LX/0S0;

    .line 241541
    iget-object v0, v3, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 241542
    invoke-static {v4}, LX/02V;->A0T(LX/0FL;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    .line 241543
    iget-object v0, v3, LX/0Af;->A02:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A06(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    invoke-static {v0}, LX/00A;->A08(Z)V

    .line 241544
    invoke-virtual {v3, v4, v2}, LX/0Af;->A0D(LX/0FL;LX/0S0;)V

    return-void
.end method
