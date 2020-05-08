.class public LX/2FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1g3;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CatalogMediaCard;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CatalogMediaCard;)V
    .locals 0

    .line 274518
    iput-object p1, p0, LX/2FH;->A00:Lcom/whatsapp/CatalogMediaCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AE2(Lcom/whatsapp/jid/UserJid;I)V
    .locals 4

    .line 274519
    iget-object v0, p0, LX/2FH;->A00:Lcom/whatsapp/CatalogMediaCard;

    .line 274520
    iget-object v0, v0, Lcom/whatsapp/CatalogMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    .line 274521
    invoke-static {v0, p1}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 274522
    :cond_0
    iget-object v3, p0, LX/2FH;->A00:Lcom/whatsapp/CatalogMediaCard;

    .line 274523
    iget-object v1, v3, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/0Jx;

    iget-object v0, v3, Lcom/whatsapp/CatalogMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Jx;->A05(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CatalogMediaCard/requestCatalogBeginning/FetchFailed/Error: "

    .line 274524
    invoke-static {v0, p2}, LX/007;->A0f(Ljava/lang/String;I)V

    const/16 v0, 0x196

    if-ne p2, v0, :cond_2

    .line 274525
    iget-object v2, v3, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    iget-object v1, v3, Lcom/whatsapp/CatalogMediaCard;->A0F:LX/01Q;

    const v0, 0x7f120141

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/MediaCard;->setError(Ljava/lang/String;)V

    .line 274526
    :cond_1
    return-void

    .line 274527
    :cond_2
    const/16 v0, 0x194

    iget-object v2, v3, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    if-ne p2, v0, :cond_3

    .line 274528
    iget-object v1, v3, Lcom/whatsapp/CatalogMediaCard;->A0F:LX/01Q;

    const v0, 0x7f12013e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/MediaCard;->setError(Ljava/lang/String;)V

    return-void

    .line 274529
    :cond_3
    iget-object v1, v3, Lcom/whatsapp/CatalogMediaCard;->A0F:LX/01Q;

    const v0, 0x7f12013f

    .line 274530
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 274531
    invoke-virtual {v2, v0}, Lcom/whatsapp/MediaCard;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public AE3(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    .line 274532
    iget-object v0, p0, LX/2FH;->A00:Lcom/whatsapp/CatalogMediaCard;

    .line 274533
    iget-object v0, v0, Lcom/whatsapp/CatalogMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    .line 274534
    invoke-static {v0, p1}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 274535
    :cond_0
    iget-object v0, p0, LX/2FH;->A00:Lcom/whatsapp/CatalogMediaCard;

    invoke-virtual {v0, p1}, Lcom/whatsapp/CatalogMediaCard;->A00(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
