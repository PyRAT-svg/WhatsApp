.class public LX/3Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/storage/StorageUsageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;)V
    .locals 0

    .line 375696
    iput-object p1, p0, LX/3Xi;->A00:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC5(LX/1pA;)V
    .locals 0

    return-void
.end method

.method public AC6(LX/1pB;)V
    .locals 0

    return-void
.end method

.method public AD2(LX/01W;LX/1oN;)V
    .locals 2

    .line 375697
    iget-object v0, p0, LX/3Xi;->A00:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 375698
    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0K:LX/01W;

    .line 375699
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375700
    iget-object v0, p0, LX/3Xi;->A00:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 375701
    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    .line 375702
    new-instance v1, LX/379;

    invoke-direct {v1, p0, p2}, LX/379;-><init>(LX/3Xi;LX/1oN;)V

    .line 375703
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
