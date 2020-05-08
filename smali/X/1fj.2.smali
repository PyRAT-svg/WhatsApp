.class public final synthetic LX/1fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/biz/catalog/ShareProductLinkActivity;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/catalog/ShareProductLinkActivity;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fj;->A00:Lcom/whatsapp/biz/catalog/ShareProductLinkActivity;

    iput-object p2, p0, LX/1fj;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1fj;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/1fj;->A00:Lcom/whatsapp/biz/catalog/ShareProductLinkActivity;

    iget-object v4, p0, LX/1fj;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/1fj;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, Lcom/whatsapp/biz/catalog/ShareProductLinkActivity;->A00:LX/1fo;

    const/16 v1, 0x17

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0, v4, v3}, LX/1fo;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
