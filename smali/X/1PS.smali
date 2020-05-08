.class public final synthetic LX/1PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Es;

.field private final synthetic A01:LX/0Mx;

.field private final synthetic A02:LX/01a;


# direct methods
.method public synthetic constructor <init>(LX/0Es;LX/0Mx;LX/01a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PS;->A00:LX/0Es;

    iput-object p2, p0, LX/1PS;->A01:LX/0Mx;

    iput-object p3, p0, LX/1PS;->A02:LX/01a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/1PS;->A00:LX/0Es;

    iget-object v1, p0, LX/1PS;->A01:LX/0Mx;

    iget-object v4, p0, LX/1PS;->A02:LX/01a;

    iget-object v0, v2, LX/0Es;->A0O:LX/0AH;

    invoke-virtual {v0, v1}, LX/0AH;->A03(LX/0Mx;)V

    iget-object v0, v2, LX/0Es;->A09:LX/01A;

    iget-object v0, v0, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v3

    iget-object v2, v2, LX/0Es;->A0G:LX/0Af;

    new-instance v1, LX/0Ra;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0Ra;-><init>(Ljava/lang/String;LX/0FL;)V

    invoke-virtual {v2, v1}, LX/0Af;->A0F(LX/0Ra;)V

    return-void
.end method
