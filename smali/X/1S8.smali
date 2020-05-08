.class public final synthetic LX/1S8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0c2;

.field private final synthetic A01:Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public synthetic constructor <init>(LX/0c2;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1S8;->A00:LX/0c2;

    iput-object p2, p0, LX/1S8;->A01:Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1S8;->A00:LX/0c2;

    iget-object v0, p0, LX/1S8;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, LX/0c2;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method
