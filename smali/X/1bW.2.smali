.class public LX/1bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PairedDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PairedDevicesActivity;)V
    .locals 0

    .line 228239
    iput-object p1, p0, LX/1bW;->A00:Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 228240
    iget-object v0, p0, LX/1bW;->A00:Lcom/whatsapp/PairedDevicesActivity;

    .line 228241
    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A03:LX/1bZ;

    .line 228242
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 228243
    iget-object v1, p0, LX/1bW;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v1, LX/05K;->A0F:LX/04f;

    .line 228244
    iget-object v3, v1, Lcom/whatsapp/PairedDevicesActivity;->A0F:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    .line 228245
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
