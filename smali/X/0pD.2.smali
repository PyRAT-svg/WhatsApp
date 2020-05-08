.class public LX/0pD;
.super LX/0gC;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:LX/054;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/054;JI)V
    .locals 0

    .line 175434
    invoke-direct {p0, p1, p2, p3, p4}, LX/0gC;-><init>(LX/054;JI)V

    return-void
.end method


# virtual methods
.method public A0F()Ljava/lang/String;
    .locals 1

    .line 175435
    invoke-virtual {p0}, LX/0gC;->A0y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175436
    iget-object v0, p0, LX/0pD;->A04:Ljava/lang/String;

    return-object v0

    .line 175437
    :cond_0
    invoke-super {p0}, LX/0gC;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 1

    .line 175438
    invoke-virtual {p0}, LX/0gC;->A0y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175439
    iput-object p1, p0, LX/0pD;->A04:Ljava/lang/String;

    .line 175440
    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0gC;->A0e(Ljava/lang/String;)V

    return-void
.end method
