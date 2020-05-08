.class public final synthetic LX/1PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Es;

.field private final synthetic A01:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A02:LX/01X;

.field private final synthetic A03:LX/1zl;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0Es;LX/01X;Lcom/whatsapp/jid/DeviceJid;ZLX/1zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PY;->A00:LX/0Es;

    iput-object p2, p0, LX/1PY;->A02:LX/01X;

    iput-object p3, p0, LX/1PY;->A01:Lcom/whatsapp/jid/DeviceJid;

    iput-boolean p4, p0, LX/1PY;->A04:Z

    iput-object p5, p0, LX/1PY;->A03:LX/1zl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1PY;->A00:LX/0Es;

    iget-object v1, p0, LX/1PY;->A02:LX/01X;

    iget-object v0, p0, LX/1PY;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget-boolean v5, p0, LX/1PY;->A04:Z

    iget-object v4, p0, LX/1PY;->A03:LX/1zl;

    iget-object v3, v6, LX/0Es;->A0G:LX/0Af;

    new-instance v2, LX/0Ra;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ra;-><init>(Ljava/lang/String;LX/0FL;)V

    invoke-virtual {v3, v2}, LX/0Af;->A0F(LX/0Ra;)V

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v0, v4}, LX/0CB;->A0L(LX/1zl;)V

    :cond_0
    return-void
.end method
