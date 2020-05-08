.class public LX/1ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    .line 229537
    iput-object p1, p0, LX/1ct;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 229538
    iget-object v0, p0, LX/1ct;->A00:Lcom/whatsapp/StatusesFragment;

    .line 229539
    invoke-virtual {v0}, Landroidx/fragment/app/ListFragment;->A0r()V

    .line 229540
    iget-object v0, v0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    .line 229541
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 229542
    iget-object v2, p0, LX/1ct;->A00:Lcom/whatsapp/StatusesFragment;

    new-instance v1, LX/1cs;

    invoke-direct {v1, p0}, LX/1cs;-><init>(LX/1ct;)V

    const/4 v0, 0x1

    .line 229543
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/StatusesFragment;->A14(ZLandroid/animation/Animator$AnimatorListener;)V

    .line 229544
    const/4 v0, 0x0

    return v0
.end method
