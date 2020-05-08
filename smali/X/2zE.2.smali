.class public final synthetic LX/2zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:LX/0c3;


# direct methods
.method public synthetic constructor <init>(LX/0c3;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zE;->A01:LX/0c3;

    iput-object p2, p0, LX/2zE;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2zE;->A01:LX/0c3;

    iget-object v1, p0, LX/2zE;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0c3;->A00:LX/0AB;

    invoke-virtual {v0, v1}, LX/0AB;->A09(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
