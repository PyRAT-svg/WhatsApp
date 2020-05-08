.class public LX/2LQ;
.super LX/0ot;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/37f;

.field public final synthetic A04:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;Landroid/view/View;)V
    .locals 1

    .line 279682
    iput-object p1, p0, LX/2LQ;->A04:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    .line 279683
    invoke-direct {p0, p2}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 279684
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    iput-object v0, p0, LX/2LQ;->A03:LX/37f;

    .line 279685
    const v0, 0x7f0a01ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2LQ;->A02:Landroid/widget/ImageView;

    return-void
.end method
