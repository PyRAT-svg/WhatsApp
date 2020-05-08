.class public LX/2Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/302;


# instance fields
.field public final A00:LX/2zl;

.field public final synthetic A01:LX/0Hj;


# direct methods
.method public synthetic constructor <init>(LX/0Hj;LX/2zl;)V
    .locals 0

    .line 277884
    iput-object p1, p0, LX/2Iw;->A01:LX/0Hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277885
    iput-object p2, p0, LX/2Iw;->A00:LX/2zl;

    return-void
.end method


# virtual methods
.method public AD1(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    .line 277886
    iget-object v1, p0, LX/2Iw;->A00:LX/2zl;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 277887
    check-cast v1, LX/3Sy;

    invoke-virtual {v1, v0}, LX/3Sy;->A00(I)V

    :cond_0
    return-void
.end method

.method public ADk(Lcom/whatsapp/jid/UserJid;I)V
    .locals 2

    .line 277888
    iget-object v0, p0, LX/2Iw;->A01:LX/0Hj;

    .line 277889
    iget-object v0, v0, LX/0Hj;->A04:LX/04f;

    .line 277890
    new-instance v1, LX/1R6;

    invoke-direct {v1, p0}, LX/1R6;-><init>(LX/2Iw;)V

    .line 277891
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AG5(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    .line 277892
    iget-object v1, p0, LX/2Iw;->A00:LX/2zl;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 277893
    check-cast v1, LX/3Sy;

    invoke-virtual {v1, v0}, LX/3Sy;->A00(I)V

    :cond_0
    return-void
.end method

.method public AIt(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 2

    .line 277894
    iget-object v1, p0, LX/2Iw;->A00:LX/2zl;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 277895
    check-cast v1, LX/3Sy;

    invoke-virtual {v1, v0}, LX/3Sy;->A00(I)V

    .line 277896
    :cond_0
    iget-object v0, p0, LX/2Iw;->A01:LX/0Hj;

    .line 277897
    iget-object v0, v0, LX/0Hj;->A04:LX/04f;

    .line 277898
    new-instance v1, LX/1R7;

    invoke-direct {v1, p0, p2}, LX/1R7;-><init>(LX/2Iw;Ljava/lang/String;)V

    .line 277899
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
