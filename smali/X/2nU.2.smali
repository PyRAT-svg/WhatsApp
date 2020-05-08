.class public LX/2nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    .line 342218
    iput-object p1, p0, LX/2nU;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 342219
    iget-object v0, p0, LX/2nU;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 342220
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    .line 342221
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 342222
    iget-object v0, p0, LX/2nU;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 342223
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    .line 342224
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2nU;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 342225
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    .line 342226
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 342227
    iget-object v1, p0, LX/2nU;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v0, 0x0

    .line 342228
    invoke-virtual {v1, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0Y(Z)V

    :cond_0
    return-void
.end method
