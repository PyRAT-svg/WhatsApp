.class public LX/3Xh;
.super LX/0ot;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/0ow;

.field public final A02:Lcom/whatsapp/ThumbnailButton;

.field public final synthetic A03:Lcom/whatsapp/storage/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageActivity;Landroid/view/View;)V
    .locals 2

    .line 375691
    iput-object p1, p0, LX/3Xh;->A03:Lcom/whatsapp/storage/StorageUsageActivity;

    .line 375692
    invoke-direct {p0, p2}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 375693
    const v0, 0x7f0a0930

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, LX/3Xh;->A02:Lcom/whatsapp/ThumbnailButton;

    .line 375694
    const v0, 0x7f0a0942

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Xh;->A00:Landroid/widget/TextView;

    .line 375695
    new-instance v1, LX/0ow;

    const v0, 0x7f0a092f

    invoke-direct {v1, p2, v0}, LX/0ow;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/3Xh;->A01:LX/0ow;

    return-void
.end method
