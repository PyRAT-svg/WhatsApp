.class public LX/2Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cc;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;)V
    .locals 0

    .line 279837
    iput-object p1, p0, LX/2Lc;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGK(I)V
    .locals 0

    return-void
.end method

.method public AGL(IFI)V
    .locals 0

    return-void
.end method

.method public AGM(I)V
    .locals 6

    .line 279838
    iget-object v5, p0, LX/2Lc;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    .line 279839
    iget-object v4, v5, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A05:LX/1fo;

    const/16 v3, 0xb

    const/16 v2, 0x1e

    .line 279840
    iget-object v0, v5, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0Mu;

    .line 279841
    iget-object v1, v0, LX/0Mu;->A06:Ljava/lang/String;

    .line 279842
    iget-object v0, v5, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A03:Lcom/whatsapp/jid/UserJid;

    .line 279843
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1fo;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
