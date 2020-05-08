.class public final synthetic LX/1S7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1c5;

.field private final synthetic A01:Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public synthetic constructor <init>(LX/1c5;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1S7;->A00:LX/1c5;

    iput-object p2, p0, LX/1S7;->A01:Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1S7;->A00:LX/1c5;

    iget-object v1, p0, LX/1S7;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/1c5;->A01:LX/1c6;

    iget-object v0, v0, LX/1c6;->A01:LX/0c2;

    iget-object v0, v0, LX/0c2;->A04:LX/0O9;

    invoke-virtual {v0, v1}, LX/0O9;->A02(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method
