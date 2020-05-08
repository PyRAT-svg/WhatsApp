.class public final synthetic LX/1tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/view/Window;

.field private final synthetic A01:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tV;->A01:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iput-object p2, p0, LX/1tV;->A00:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1tV;->A01:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, p0, LX/1tV;->A00:Landroid/view/Window;

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0M:LX/0eF;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    iget-object v1, v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/22i;->A0E(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
