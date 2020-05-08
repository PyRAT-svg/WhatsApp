.class public final synthetic LX/1fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/biz/catalog/ShareCatalogLinkActivity;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/catalog/ShareCatalogLinkActivity;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fh;->A00:Lcom/whatsapp/biz/catalog/ShareCatalogLinkActivity;

    iput-object p2, p0, LX/1fh;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/1fh;->A00:Lcom/whatsapp/biz/catalog/ShareCatalogLinkActivity;

    iget-object v4, p0, LX/1fh;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, Lcom/whatsapp/biz/catalog/ShareCatalogLinkActivity;->A00:LX/1fo;

    const/16 v2, 0x13

    const/16 v1, 0x24

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/1fo;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
