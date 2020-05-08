.class public final synthetic LX/2LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field private final synthetic A00:LX/2LQ;


# direct methods
.method public synthetic constructor <init>(LX/2LQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2LB;->A00:LX/2LQ;

    return-void
.end method


# virtual methods
.method public final AFI(LX/2LR;Landroid/graphics/Bitmap;Z)V
    .locals 5

    iget-object v4, p0, LX/2LB;->A00:LX/2LQ;

    iget-boolean v0, v4, LX/2LQ;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2LQ;->A01:Z

    iget-object v0, v4, LX/2LQ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v4, LX/2LQ;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1fp;->A02(Landroid/view/View;)V

    :goto_0
    iget-object v3, v4, LX/2LQ;->A04:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget v2, v3, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A00:I

    iget v0, v4, LX/2LQ;->A00:I

    if-le v2, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v3, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A01:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    :cond_0
    return-void

    :cond_1
    iget v1, v4, LX/2LQ;->A00:I

    iget-object v0, v4, LX/2LQ;->A04:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/2LQ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/2kp;

    new-instance v0, LX/1fQ;

    invoke-direct {v0, v4, p2}, LX/1fQ;-><init>(LX/2LQ;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, LX/2kp;->A0V(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/2LQ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
