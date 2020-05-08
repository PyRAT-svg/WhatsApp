.class public final synthetic LX/2zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:LX/0c3;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0c3;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zC;->A01:LX/0c3;

    iput-object p2, p0, LX/2zC;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/2zC;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/2zC;->A01:LX/0c3;

    iget-object v6, p0, LX/2zC;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/2zC;->A02:Ljava/lang/String;

    iget-object v4, v7, LX/0c3;->A0C:LX/04y;

    iget-object v3, v4, LX/04y;->A07:LX/0AC;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v6, v0, v1, v2}, LX/0AC;->A0Q(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;)V

    iget-object v0, v4, LX/04y;->A06:LX/0A1;

    iget-object v0, v0, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0c3;->A06:LX/0BD;

    const-string v0, "status"

    invoke-virtual {v1, v5, v6, v2, v0}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v7, LX/0c3;->A04:LX/04f;

    new-instance v1, LX/2zD;

    invoke-direct {v1, v7, v6}, LX/2zD;-><init>(LX/0c3;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
