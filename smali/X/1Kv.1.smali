.class public final synthetic LX/1Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/07g;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/07g;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kv;->A00:LX/07g;

    iput-object p2, p0, LX/1Kv;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1Kv;->A00:LX/07g;

    iget-object v2, p0, LX/1Kv;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/07g;->A0F:LX/04y;

    iget-object v1, v0, LX/04y;->A07:LX/0AC;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0AC;->A0S(Lcom/whatsapp/jid/UserJid;Z)V

    return-void
.end method
