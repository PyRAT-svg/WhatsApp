.class public LX/3Va;
.super LX/0oF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 0

    .line 373660
    iput-object p1, p0, LX/3Va;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, LX/0oF;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 373661
    iget-object v0, p0, LX/3Va;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 373662
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    .line 373663
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373664
    invoke-super/range {p0 .. p5}, LX/0oF;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 373665
    return-void

    :cond_0
    iget-object v1, p0, LX/3Va;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 373666
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/34U;

    .line 373667
    iget-object v0, v0, LX/34U;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 373668
    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z(LX/053;Landroid/view/View;)V

    return-void
.end method
