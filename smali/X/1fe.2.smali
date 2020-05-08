.class public final synthetic LX/1fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fe;->A00:Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/1fe;->A00:Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;

    check-cast p1, LX/04o;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LX/04o;->A02(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v0, LX/1fd;

    invoke-direct {v0, v2}, LX/1fd;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
