.class public final synthetic LX/2L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qA;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:LX/2Ld;

.field private final synthetic A02:Lcom/whatsapp/mediaview/PhotoView;


# direct methods
.method public synthetic constructor <init>(LX/2Ld;Lcom/whatsapp/mediaview/PhotoView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2L7;->A01:LX/2Ld;

    iput-object p2, p0, LX/2L7;->A02:Lcom/whatsapp/mediaview/PhotoView;

    iput-object p3, p0, LX/2L7;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final AJe()V
    .locals 4

    iget-object v0, p0, LX/2L7;->A01:LX/2Ld;

    iget-object v3, p0, LX/2L7;->A02:Lcom/whatsapp/mediaview/PhotoView;

    iget-object v2, p0, LX/2L7;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/2Ld;->A02:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
