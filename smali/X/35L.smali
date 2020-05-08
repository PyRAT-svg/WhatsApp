.class public final synthetic LX/35L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:D

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A02:LX/0OM;


# direct methods
.method public synthetic constructor <init>(LX/0OM;Lcom/whatsapp/jid/UserJid;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35L;->A02:LX/0OM;

    iput-object p2, p0, LX/35L;->A01:Lcom/whatsapp/jid/UserJid;

    iput-wide p3, p0, LX/35L;->A00:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/35L;->A02:LX/0OM;

    iget-object v4, p0, LX/35L;->A01:Lcom/whatsapp/jid/UserJid;

    iget-wide v2, p0, LX/35L;->A00:D

    iget-object v0, v0, LX/0OM;->A00:LX/0Hx;

    iget-object v0, v0, LX/0Hx;->A0G:LX/0J8;

    invoke-static {}, LX/00A;->A01()V

    iget-object v0, v0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OO;

    invoke-virtual {v0, v4, v2, v3}, LX/0OO;->A01(Lcom/whatsapp/jid/UserJid;D)V

    goto :goto_0

    :cond_0
    return-void
.end method
