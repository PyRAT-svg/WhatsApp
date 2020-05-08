.class public final synthetic LX/1S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0O5;

.field private final synthetic A01:LX/1zl;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0O5;LX/1zl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1S5;->A00:LX/0O5;

    iput-object p2, p0, LX/1S5;->A01:LX/1zl;

    iput-object p3, p0, LX/1S5;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1S5;->A00:LX/0O5;

    iget-object v3, p0, LX/1S5;->A01:LX/1zl;

    iget-object v2, p0, LX/1S5;->A02:Ljava/util/List;

    new-instance v1, LX/043;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/043;-><init>(I)V

    iget-object v0, v3, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0O5;->A0K:LX/04y;

    iget-object v0, v0, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0Y(Ljava/util/Map;)V

    iget-object v0, v4, LX/0O5;->A05:LX/04f;

    new-instance v1, LX/1S2;

    invoke-direct {v1, v4, v3}, LX/1S2;-><init>(LX/0O5;LX/1zl;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
