.class public final synthetic LX/3Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/051;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xc;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    return-void
.end method


# virtual methods
.method public final AD3()V
    .locals 2

    iget-object v1, p0, LX/3Xc;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:LX/1cM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:LX/0Ws;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ws;->A05()V

    :cond_1
    return-void
.end method
