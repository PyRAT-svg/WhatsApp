.class public final synthetic LX/1No;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Gk;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/2Gk;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1No;->A00:LX/2Gk;

    iput-object p2, p0, LX/1No;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1No;->A00:LX/2Gk;

    iget-object v1, p0, LX/1No;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/2Gk;->A01:LX/0AB;

    invoke-virtual {v0, v1}, LX/0AB;->A08(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
