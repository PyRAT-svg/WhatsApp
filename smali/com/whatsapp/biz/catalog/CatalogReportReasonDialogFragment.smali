.class public Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/04f;

.field public final A02:LX/01Q;

.field public final A03:[LX/1g4;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 325467
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325468
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A01:LX/04f;

    .line 325469
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A02:LX/01Q;

    const/4 v0, 0x6

    new-array v3, v0, [LX/1g4;

    .line 325470
    new-instance v2, LX/1g4;

    const v1, 0x7f12014c

    const-string v0, "no-match"

    invoke-direct {v2, v0, v1}, LX/1g4;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, LX/1g4;

    const v1, 0x7f120150

    const-string v0, "spam"

    invoke-direct {v2, v0, v1}, LX/1g4;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, LX/1g4;

    const v1, 0x7f12014a

    const-string v0, "illegal"

    invoke-direct {v2, v0, v1}, LX/1g4;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, LX/1g4;

    const v1, 0x7f12014f

    const-string v0, "scam"

    invoke-direct {v2, v0, v1}, LX/1g4;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, LX/1g4;

    const v1, 0x7f12014b

    const-string v0, "knockoff"

    invoke-direct {v2, v0, v1}, LX/1g4;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, LX/1g4;

    const v1, 0x7f12014d

    const-string v0, "other"

    invoke-direct {v2, v0, v1}, LX/1g4;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    iput-object v3, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A03:[LX/1g4;

    const/4 v0, -0x1

    .line 325471
    iput v0, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 325472
    new-instance v3, LX/04j;

    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 325473
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A03:[LX/1g4;

    array-length v0, v0

    new-array v5, v0, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 325474
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A03:[LX/1g4;

    array-length v0, v2

    if-ge v4, v0, :cond_0

    .line 325475
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A02:LX/01Q;

    aget-object v0, v2, v4

    iget v0, v0, LX/1g4;->A00:I

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 325476
    :cond_0
    iget v2, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A00:I

    new-instance v0, LX/1ff;

    invoke-direct {v0, p0}, LX/1ff;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;)V

    .line 325477
    iget-object v1, v3, LX/04j;->A01:LX/04k;

    iput-object v5, v1, LX/04k;->A0N:[Ljava/lang/CharSequence;

    .line 325478
    iput-object v0, v1, LX/04k;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 325479
    iput v2, v1, LX/04k;->A00:I

    const/4 v0, 0x1

    .line 325480
    iput-boolean v0, v1, LX/04k;->A0L:Z

    .line 325481
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A02:LX/01Q;

    const v0, 0x7f120148

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325482
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 325483
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;->A02:LX/01Q;

    const v0, 0x7f120c65

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325484
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v1

    .line 325485
    new-instance v0, LX/1fe;

    invoke-direct {v0, p0}, LX/1fe;-><init>(Lcom/whatsapp/biz/catalog/CatalogReportReasonDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method
