.class public final synthetic LX/2Du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0n5;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/PairedDevicesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PairedDevicesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Du;->A00:Lcom/whatsapp/PairedDevicesActivity;

    return-void
.end method


# virtual methods
.method public final AGN(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/2Du;->A00:Lcom/whatsapp/PairedDevicesActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/PairedDevicesActivity;->A0T()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/PairedDevicesActivity;->A03:LX/1bZ;

    iget-object v0, v1, LX/1bZ;->A02:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A0E:LX/3Dq;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, v1, LX/1bZ;->A01:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v2, Lcom/whatsapp/PairedDevicesActivity;->A03:LX/1bZ;

    iput-object p2, v0, LX/1bZ;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
