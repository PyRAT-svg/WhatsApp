.class public final synthetic LX/2qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2qj;


# direct methods
.method public synthetic constructor <init>(LX/2qj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qa;->A00:LX/2qj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2qa;->A00:LX/2qj;

    iget-object v3, v4, LX/2qj;->A04:LX/0bm;

    iget-object v2, v4, LX/2qj;->A06:LX/1zf;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/1zf;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v3, v1, v2}, LX/0bm;->A00(LX/053;LX/1zf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/2qj;->A05:LX/0CB;

    iget-object v0, v4, LX/2qj;->A06:LX/1zf;

    iget-object v0, v0, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CB;->A0R(Ljava/util/List;)V

    :cond_0
    return-void
.end method
