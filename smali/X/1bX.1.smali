.class public LX/1bX;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PairedDevicesActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PairedDevicesActivity;JJLjava/lang/String;)V
    .locals 0

    .line 228246
    iput-object p1, p0, LX/1bX;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iput-object p6, p0, LX/1bX;->A01:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 228247
    iget-object v0, p0, LX/1bX;->A00:Lcom/whatsapp/PairedDevicesActivity;

    .line 228248
    iget-object v2, v0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/0DG;

    const/4 v1, 0x0

    .line 228249
    iget-object v0, p0, LX/1bX;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0DG;->A0J(ZLjava/lang/String;)V

    .line 228250
    iget-object v0, p0, LX/1bX;->A00:Lcom/whatsapp/PairedDevicesActivity;

    .line 228251
    iget-object v1, v0, Lcom/whatsapp/PairedDevicesActivity;->A04:Ljava/util/HashMap;

    .line 228252
    iget-object v0, p0, LX/1bX;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228253
    iget-object v0, p0, LX/1bX;->A00:Lcom/whatsapp/PairedDevicesActivity;

    .line 228254
    iget-object v2, v0, Lcom/whatsapp/PairedDevicesActivity;->A03:LX/1bZ;

    .line 228255
    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/0DG;

    .line 228256
    invoke-virtual {v0}, LX/0DG;->A03()Ljava/util/List;

    move-result-object v1

    .line 228257
    iget-object v0, v2, LX/1bZ;->A02:Lcom/whatsapp/PairedDevicesActivity;

    .line 228258
    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A0E:LX/3Dq;

    .line 228259
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228260
    iput-object v1, v2, LX/1bZ;->A01:Ljava/util/List;

    .line 228261
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
