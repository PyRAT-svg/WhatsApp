.class public Lcom/whatsapp/biz/catalog/CatalogListActivity;
.super LX/2kn;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 337647
    invoke-direct {p0}, LX/2kn;-><init>()V

    .line 337648
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogListActivity;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public A0U()V
    .locals 5

    .line 337649
    invoke-super {p0}, LX/2kn;->A0U()V

    .line 337650
    iget-boolean v0, p0, LX/2kn;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 337651
    iput-boolean v0, p0, LX/2kn;->A04:Z

    .line 337652
    iget-object v4, p0, LX/2kn;->A05:LX/1fo;

    const/4 v3, 0x4

    const/16 v2, 0x17

    const/4 v1, 0x0

    iget-object v0, p0, LX/2kn;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1fo;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method
