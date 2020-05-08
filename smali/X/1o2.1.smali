.class public final synthetic LX/1o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Mx;

.field private final synthetic A01:LX/0B1;

.field private final synthetic A02:LX/0N9;


# direct methods
.method public synthetic constructor <init>(LX/0B1;LX/0Mx;LX/0N9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1o2;->A01:LX/0B1;

    iput-object p2, p0, LX/1o2;->A00:LX/0Mx;

    iput-object p3, p0, LX/1o2;->A02:LX/0N9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1o2;->A01:LX/0B1;

    iget-object v2, p0, LX/1o2;->A00:LX/0Mx;

    iget-object v1, p0, LX/1o2;->A02:LX/0N9;

    iget-object v0, v3, LX/0B1;->A06:LX/0AP;

    invoke-virtual {v0, v2}, LX/0AP;->A05(LX/0Mx;)V

    iget-object v0, v3, LX/0B1;->A00:LX/01A;

    iget-object v0, v0, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v3, v3, LX/0B1;->A02:LX/0Af;

    new-instance v2, LX/0Ra;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ra;-><init>(Ljava/lang/String;LX/0FL;)V

    invoke-virtual {v3, v2}, LX/0Af;->A0F(LX/0Ra;)V

    return-void
.end method
