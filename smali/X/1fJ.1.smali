.class public final synthetic LX/1fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fJ;->A00:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/1fJ;->A00:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-virtual {v3}, LX/2lO;->A0Y()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2lO;->A08:Lcom/whatsapp/WaTextView;

    invoke-virtual {v3, v0, v5}, LX/2lO;->A0X(Landroid/view/View;Z)V

    return-void

    :cond_0
    iget v4, v3, LX/2lO;->A00:I

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    iget-object v2, v3, LX/2lO;->A0B:LX/0Mu;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0Mu;->A02:LX/0Pk;

    iget v1, v0, LX/0Pk;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0Mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f120a2d

    invoke-virtual {v3, v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A0a(I)V

    return-void

    :cond_3
    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    const v0, 0x7f12015a

    invoke-virtual {v3, v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A0a(I)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/0Mu;->A00:Z

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    if-ne v4, v0, :cond_7

    :cond_6
    iget-object v0, v3, LX/2lO;->A0N:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f120195

    invoke-virtual {v3, v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A0a(I)V

    return-void

    :cond_7
    iget-object v0, v3, LX/2lO;->A08:Lcom/whatsapp/WaTextView;

    invoke-virtual {v3, v0, v5}, LX/2lO;->A0X(Landroid/view/View;Z)V

    return-void
.end method
