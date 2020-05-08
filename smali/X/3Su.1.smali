.class public LX/3Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/302;


# instance fields
.field public final A00:LX/0AB;

.field public final A01:LX/04f;

.field public final A02:LX/04y;

.field public final A03:LX/0KT;


# direct methods
.method public synthetic constructor <init>(LX/04f;LX/04y;LX/0AB;LX/0KT;)V
    .locals 0

    .line 371909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371910
    iput-object p1, p0, LX/3Su;->A01:LX/04f;

    .line 371911
    iput-object p2, p0, LX/3Su;->A02:LX/04y;

    .line 371912
    iput-object p3, p0, LX/3Su;->A00:LX/0AB;

    .line 371913
    iput-object p4, p0, LX/3Su;->A03:LX/0KT;

    return-void
.end method


# virtual methods
.method public AD1(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const-string v0, "getstatus/delete jid="

    .line 371914
    invoke-static {v0, p1}, LX/007;->A0k(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 371915
    iget-object v0, p0, LX/3Su;->A02:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 371916
    iput-object v0, v2, LX/052;->A0K:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 371917
    iput-wide v0, v2, LX/052;->A07:J

    .line 371918
    iget-object v0, p0, LX/3Su;->A01:LX/04f;

    new-instance v1, LX/2zJ;

    invoke-direct {v1, p0, v2, p1}, LX/2zJ;-><init>(LX/3Su;LX/052;Lcom/whatsapp/jid/UserJid;)V

    .line 371919
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ADk(Lcom/whatsapp/jid/UserJid;I)V
    .locals 2

    .line 371920
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getstatus/failed jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public AG5(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const-string v0, "getstatus/nochange jid="

    .line 371921
    invoke-static {v0, p1}, LX/007;->A0k(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public AIt(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 4

    .line 371922
    iget-object v0, p0, LX/3Su;->A02:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 371923
    iput-object p2, v3, LX/052;->A0K:Ljava/lang/String;

    .line 371924
    iput-wide p3, v3, LX/052;->A07:J

    .line 371925
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "getstatus/received  jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/052;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/052;->A07:J

    invoke-static {v2, v0, v1}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    .line 371926
    iget-object v0, p0, LX/3Su;->A01:LX/04f;

    new-instance v1, LX/2zJ;

    invoke-direct {v1, p0, v3, p1}, LX/2zJ;-><init>(LX/3Su;LX/052;Lcom/whatsapp/jid/UserJid;)V

    .line 371927
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
