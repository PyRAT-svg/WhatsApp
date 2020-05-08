.class public LX/2Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NJ;
.implements LX/1zZ;


# instance fields
.field public final A00:LX/212;

.field public final A01:LX/0DG;


# direct methods
.method public constructor <init>(LX/0DG;LX/212;)V
    .locals 0

    .line 292794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292795
    iput-object p1, p0, LX/2Ws;->A01:LX/0DG;

    .line 292796
    iput-object p2, p0, LX/2Ws;->A00:LX/212;

    return-void
.end method


# virtual methods
.method public ALA(I)V
    .locals 2

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1

    .line 292797
    iget-object v1, p0, LX/2Ws;->A01:LX/0DG;

    iget-object v0, p0, LX/2Ws;->A00:LX/212;

    invoke-virtual {v1, v0}, LX/0DG;->A0L(LX/212;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "qr_error 500 queueing: "

    .line 292798
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Ws;->A00:LX/212;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 292799
    iget-object v0, p0, LX/2Ws;->A01:LX/0DG;

    iget-object v1, v0, LX/0DG;->A0O:Ljava/util/List;

    iget-object v0, p0, LX/2Ws;->A00:LX/212;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292800
    return-void

    .line 292801
    :cond_0
    const-string v0, "qr_error 500 op invalid dropping: "

    .line 292802
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Ws;->A00:LX/212;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x190

    if-lt p1, v0, :cond_2

    .line 292803
    iget-object v1, p0, LX/2Ws;->A01:LX/0DG;

    const/4 v0, 0x0

    .line 292804
    invoke-virtual {v1, v0}, LX/0DG;->A0H(Z)V

    return-void

    :cond_2
    const-string v1, "unexpected return code: "

    const-string v0, " op: "

    .line 292805
    invoke-static {v1, p1, v0}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Ws;->A00:LX/212;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public ALD(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "qr_exception: "

    .line 292806
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Ws;->A00:LX/212;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
