.class public final synthetic LX/37B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/storage/StorageUsageDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37B;->A00:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/37B;->A00:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    invoke-virtual {v0}, Lcom/whatsapp/storage/StorageUsageDetailActivity;->onBackPressed()V

    return-void
.end method
