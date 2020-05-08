.class public LX/0pE;
.super LX/0gC;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/054;JI)V
    .locals 0

    .line 175441
    invoke-direct {p0, p1, p2, p3, p4}, LX/0gC;-><init>(LX/054;JI)V

    return-void
.end method


# virtual methods
.method public A0F()Ljava/lang/String;
    .locals 2

    .line 175442
    iget v1, p0, LX/0gC;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    .line 175443
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 2

    .line 175444
    iget v1, p0, LX/0gC;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    .line 175445
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_0
    return-void
.end method
