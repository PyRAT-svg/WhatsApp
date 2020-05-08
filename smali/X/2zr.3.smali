.class public final synthetic LX/2zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/054;

.field private final synthetic A01:LX/0bj;


# direct methods
.method public synthetic constructor <init>(LX/0bj;LX/054;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zr;->A01:LX/0bj;

    iput-object p2, p0, LX/2zr;->A00:LX/054;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2zr;->A01:LX/0bj;

    iget-object v2, p0, LX/2zr;->A00:LX/054;

    sget-object v0, Lcom/whatsapp/Conversation;->A4P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Im;

    iget-object v0, v2, LX/054;->A00:LX/01W;

    invoke-virtual {v1, v0}, LX/0Im;->A01(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0bj;->A0F:LX/0Kn;

    iget-boolean v0, v0, LX/0Kn;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0bj;->A0P:LX/00E;

    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "conversation_sound"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0bj;->A14:LX/0LO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00s;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f11000a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LO;->A03(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
