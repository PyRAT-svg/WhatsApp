.class public final synthetic LX/2zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:LX/0cE;


# direct methods
.method public synthetic constructor <init>(LX/0cE;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zI;->A01:LX/0cE;

    iput-object p2, p0, LX/2zI;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2zI;->A01:LX/0cE;

    iget-object v1, p0, LX/2zI;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0cE;->A02:LX/0AB;

    invoke-virtual {v0, v1}, LX/0AB;->A03(LX/01W;)V

    return-void
.end method
