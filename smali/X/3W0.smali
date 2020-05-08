.class public final synthetic LX/3W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sK;


# instance fields
.field private final synthetic A00:LX/34t;


# direct methods
.method public synthetic constructor <init>(LX/34t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3W0;->A00:LX/34t;

    return-void
.end method


# virtual methods
.method public final ADI(LX/0sM;)V
    .locals 3

    iget-object v2, p0, LX/3W0;->A00:LX/34t;

    iget-object v0, v2, LX/34t;->A00:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/34t;->A00:Landroid/view/ViewTreeObserver;

    iget-object v0, v2, LX/34t;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/34t;->A00:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v2, LX/34t;->A04:LX/34s;

    const/4 v0, 0x0

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A13(Z)V

    return-void
.end method
