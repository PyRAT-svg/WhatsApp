.class public LX/2Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

.field public final synthetic A03:Lcom/whatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/PhotoView;I)V
    .locals 0

    .line 279844
    iput-object p1, p0, LX/2Ld;->A02:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iput-object p2, p0, LX/2Ld;->A03:Lcom/whatsapp/mediaview/PhotoView;

    iput p3, p0, LX/2Ld;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFI(LX/2LR;Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 279845
    iget-boolean v0, p0, LX/2Ld;->A00:Z

    if-eqz v0, :cond_1

    .line 279846
    iget-object v2, p0, LX/2Ld;->A02:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, p0, LX/2Ld;->A03:Lcom/whatsapp/mediaview/PhotoView;

    new-instance v1, LX/2L7;

    invoke-direct {v1, p0, v0, p2}, LX/2L7;-><init>(LX/2Ld;Lcom/whatsapp/mediaview/PhotoView;Landroid/graphics/Bitmap;)V

    .line 279847
    iget-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    if-nez v0, :cond_2

    .line 279848
    invoke-interface {v1}, LX/2qA;->AJe()V

    .line 279849
    :cond_0
    return-void

    .line 279850
    :cond_1
    const/4 v0, 0x1

    .line 279851
    iput-boolean v0, p0, LX/2Ld;->A00:Z

    .line 279852
    iget-object v0, p0, LX/2Ld;->A03:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    .line 279853
    iget-object v3, p0, LX/2Ld;->A02:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    .line 279854
    iget-object v2, v3, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 279855
    iget-object v0, v3, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0Mu;

    .line 279856
    iget-object v1, v0, LX/0Mu;->A06:Ljava/lang/String;

    iget v0, p0, LX/2Ld;->A01:I

    invoke-static {v1, v0}, LX/1fp;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 279857
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279858
    iget-object v2, p0, LX/2Ld;->A03:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v3}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    new-instance v0, LX/1fI;

    invoke-direct {v0, v1}, LX/1fI;-><init>(LX/05M;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 279859
    :cond_2
    iput-object v1, v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2qA;

    return-void
.end method
