.class public LX/38U;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/util/FloatingChildLayout;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V
    .locals 0

    .line 354613
    iput-object p1, p0, LX/38U;->A00:Lcom/whatsapp/util/FloatingChildLayout;

    iput-boolean p2, p0, LX/38U;->A02:Z

    iput-object p3, p0, LX/38U;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 354614
    iget-object v0, p0, LX/38U;->A00:Lcom/whatsapp/util/FloatingChildLayout;

    .line 354615
    iget-object v2, v0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 354616
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 354617
    iget-boolean v0, p0, LX/38U;->A02:Z

    if-eqz v0, :cond_1

    .line 354618
    iget-object v2, p0, LX/38U;->A00:Lcom/whatsapp/util/FloatingChildLayout;

    .line 354619
    iget v1, v2, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    .line 354620
    iput v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    .line 354621
    iget-object v0, p0, LX/38U;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 354622
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 354623
    :cond_0
    return-void

    .line 354624
    :cond_1
    iget-object v2, p0, LX/38U;->A00:Lcom/whatsapp/util/FloatingChildLayout;

    .line 354625
    iget v1, v2, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    .line 354626
    iput v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    .line 354627
    iget-object v0, p0, LX/38U;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 354628
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
