.class public final synthetic LX/1S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0O5;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/0O5;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1S0;->A00:LX/0O5;

    iput-object p2, p0, LX/1S0;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1S0;->A00:LX/0O5;

    iget-object v1, p0, LX/1S0;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0O5;->A02:LX/0AB;

    invoke-virtual {v0, v1}, LX/0AB;->A07(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
