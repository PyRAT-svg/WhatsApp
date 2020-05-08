.class public Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325450
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325451
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;->A00:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 325452
    new-instance v2, LX/04j;

    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 325453
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;->A00:LX/01Q;

    const v0, 0x7f120149

    .line 325454
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325455
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 325456
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;->A00:LX/01Q;

    const v0, 0x7f120147

    .line 325457
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325458
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 325459
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;->A00:LX/01Q;

    const v0, 0x7f120153

    .line 325460
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1fa;

    invoke-direct {v0, p0}, LX/1fa;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;)V

    .line 325461
    invoke-virtual {v2, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;->A00:LX/01Q;

    const v0, 0x7f120148

    .line 325462
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1fb;

    invoke-direct {v0, p0}, LX/1fb;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;)V

    .line 325463
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;->A00:LX/01Q;

    const v0, 0x7f12012b

    .line 325464
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1fc;

    invoke-direct {v0, p0}, LX/1fc;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;)V

    .line 325465
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325466
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
