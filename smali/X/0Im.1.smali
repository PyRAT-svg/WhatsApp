.class public final LX/0Im;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/Conversation;

.field public final A01:LX/0Kn;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;ZLX/0Kn;)V
    .locals 0

    .line 83293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83294
    iput-object p1, p0, LX/0Im;->A00:Lcom/whatsapp/Conversation;

    .line 83295
    iput-boolean p2, p0, LX/0Im;->A02:Z

    .line 83296
    iput-object p3, p0, LX/0Im;->A01:LX/0Kn;

    return-void
.end method


# virtual methods
.method public A00()Lcom/whatsapp/Conversation;
    .locals 2

    .line 83297
    iget-boolean v0, p0, LX/0Im;->A02:Z

    if-eqz v0, :cond_0

    .line 83298
    iget-object v0, p0, LX/0Im;->A00:Lcom/whatsapp/Conversation;

    return-object v0

    .line 83299
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "no active session"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public A01(LX/01W;)Z
    .locals 2

    .line 83300
    iget-boolean v0, p0, LX/0Im;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Im;->A00:Lcom/whatsapp/Conversation;

    .line 83301
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/01W;

    .line 83302
    invoke-static {v0, p1}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Im;->A01:LX/0Kn;

    .line 83303
    iget-boolean v1, v0, LX/0Kn;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
