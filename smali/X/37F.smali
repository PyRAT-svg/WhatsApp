.class public LX/37F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/whatsapp/storage/StorageUsageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 353840
    iput-object p1, p0, LX/37F;->A01:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353841
    iput-object p2, p0, LX/37F;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 353842
    iget-object v1, p0, LX/37F;->A00:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/37F;->A01:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 353843
    iget v0, v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A08:I

    .line 353844
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353845
    iget-object v0, p0, LX/37F;->A01:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 353846
    invoke-virtual {v0}, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0V()V

    .line 353847
    return-void

    .line 353848
    :cond_0
    iget-object v0, p0, LX/37F;->A01:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 353849
    iget v0, v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A03:I

    goto :goto_0
.end method
