.class public final synthetic LX/2zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:LX/1zl;

.field private final synthetic A02:LX/0cB;


# direct methods
.method public synthetic constructor <init>(LX/0cB;Lcom/whatsapp/jid/UserJid;LX/1zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zg;->A02:LX/0cB;

    iput-object p2, p0, LX/2zg;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/2zg;->A01:LX/1zl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/2zg;->A02:LX/0cB;

    iget-object v5, p0, LX/2zg;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/2zg;->A01:LX/1zl;

    iget-object v0, v3, LX/0cB;->A0A:LX/0BB;

    invoke-virtual {v0, v5}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v1

    iget-object v0, v3, LX/0cB;->A0A:LX/0BB;

    invoke-virtual {v0, v5}, LX/0BB;->A02(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v3, LX/0cB;->A08:LX/04y;

    iget-object v0, v0, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v5}, LX/0AC;->A0O(Lcom/whatsapp/jid/UserJid;)V

    if-eqz v1, :cond_0

    iget-object v4, v3, LX/0cB;->A09:LX/0B2;

    iget v6, v1, LX/0M4;->A01:I

    const/4 v7, 0x0

    iget-object v8, v1, LX/0M4;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0B2;->A0E(LX/01W;IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/0cB;->A0B:LX/0CB;

    invoke-virtual {v0, v2}, LX/0CB;->A0L(LX/1zl;)V

    return-void
.end method
