.class public LX/34a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/StatusReplyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/StatusReplyActivity;)V
    .locals 0

    .line 352736
    iput-object p1, p0, LX/34a;->A00:Lcom/whatsapp/status/playback/StatusReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 352737
    iget-object v0, p0, LX/34a;->A00:Lcom/whatsapp/status/playback/StatusReplyActivity;

    .line 352738
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/StatusReplyActivity;->A0Z()V

    .line 352739
    iget-object v0, p0, LX/34a;->A00:Lcom/whatsapp/status/playback/StatusReplyActivity;

    .line 352740
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    .line 352741
    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A03:Ljava/lang/Runnable;

    .line 352742
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 352743
    iget-object v0, p0, LX/34a;->A00:Lcom/whatsapp/status/playback/StatusReplyActivity;

    .line 352744
    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    .line 352745
    iget-object v2, v0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A03:Ljava/lang/Runnable;

    .line 352746
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 352747
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
