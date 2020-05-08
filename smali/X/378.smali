.class public final synthetic LX/378;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1pG;

.field private final synthetic A01:LX/3Xh;


# direct methods
.method public synthetic constructor <init>(LX/3Xh;LX/1pG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/378;->A01:LX/3Xh;

    iput-object p2, p0, LX/378;->A00:LX/1pG;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/378;->A01:LX/3Xh;

    iget-object v3, p0, LX/378;->A00:LX/1pG;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v4, LX/3Xh;->A03:Lcom/whatsapp/storage/StorageUsageActivity;

    const-class v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v3, LX/1pG;->chatMemory:LX/1oN;

    const-string v0, "STORAGE_USAGE_DETAIL_CHAT_MEMORY_MODEL"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v3}, LX/1pG;->A01()LX/01W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORAGE_USAGE_DETAIL_CONTACT_JID"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/3Xh;->A03:Lcom/whatsapp/storage/StorageUsageActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
