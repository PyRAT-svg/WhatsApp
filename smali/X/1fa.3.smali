.class public final synthetic LX/1fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fa;->A00:Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/1fa;->A00:Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;

    invoke-virtual {v2}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A0b(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A0u()V

    return-void
.end method
