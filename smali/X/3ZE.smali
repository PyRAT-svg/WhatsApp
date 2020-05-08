.class public LX/3ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3CY;


# instance fields
.field public final synthetic A00:LX/3CX;


# direct methods
.method public constructor <init>(LX/3CX;)V
    .locals 0

    .line 377477
    iput-object p1, p0, LX/3ZE;->A00:LX/3CX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 2

    .line 377478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3ZE;->A00:LX/3CX;

    iget-object v0, v0, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onConnected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3ZE;->A00:LX/3CX;

    .line 377479
    iget-object v0, v0, LX/3CX;->A03:Lcom/whatsapp/jid/UserJid;

    .line 377480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377481
    iget-object v1, p0, LX/3ZE;->A00:LX/3CX;

    const/4 v0, 0x1

    .line 377482
    iput-boolean v0, v1, LX/3CX;->A02:Z

    .line 377483
    invoke-virtual {v1}, LX/3CX;->A06()V

    return-void
.end method

.method public A01(Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 2

    .line 377484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3ZE;->A00:LX/3CX;

    iget-object v0, v0, LX/3CX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onDisconnecting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3ZE;->A00:LX/3CX;

    .line 377485
    iget-object v0, v0, LX/3CX;->A03:Lcom/whatsapp/jid/UserJid;

    .line 377486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377487
    iget-object v0, p0, LX/3ZE;->A00:LX/3CX;

    invoke-virtual {v0}, LX/3CX;->A03()V

    .line 377488
    iget-object v1, p0, LX/3ZE;->A00:LX/3CX;

    const/4 v0, 0x0

    .line 377489
    iput-boolean v0, v1, LX/3CX;->A02:Z

    return-void
.end method
