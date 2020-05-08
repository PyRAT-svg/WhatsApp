.class public abstract LX/0OO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    instance-of v0, p0, LX/0nB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0nB;

    iget-object v0, v0, LX/0nB;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;D)V
    .locals 3

    instance-of v0, p0, LX/0ON;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0nB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0nB;

    iget-object v0, v0, LX/0nB;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0u()V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0ON;

    iget-object v0, v2, LX/0ON;->A00:LX/0Hx;

    iget-object v1, v0, LX/0Hx;->A0I:LX/01M;

    new-instance v0, LX/35M;

    invoke-direct {v0, v2, p1, p2, p3}, LX/35M;-><init>(LX/0ON;Lcom/whatsapp/jid/UserJid;D)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(Ljava/util/Map;)V
    .locals 3

    instance-of v0, p0, LX/0ON;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0nB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0nB;

    iget-object v0, v0, LX/0nB;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0u()V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0ON;

    iget-object v0, v2, LX/0ON;->A00:LX/0Hx;

    iget-object v1, v0, LX/0Hx;->A0I:LX/01M;

    new-instance v0, LX/35N;

    invoke-direct {v0, v2, p1}, LX/35N;-><init>(LX/0ON;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
