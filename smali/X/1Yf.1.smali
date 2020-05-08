.class public LX/1Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/2GQ;


# direct methods
.method public constructor <init>(LX/2GQ;)V
    .locals 0

    .line 224385
    iput-object p1, p0, LX/1Yf;->A00:LX/2GQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 224386
    iget-object v0, p0, LX/1Yf;->A00:LX/2GQ;

    .line 224387
    invoke-virtual {v0}, LX/2GQ;->A02()V

    .line 224388
    iget-object v0, p0, LX/1Yf;->A00:LX/2GQ;

    invoke-virtual {v0}, LX/2GQ;->A01()V

    .line 224389
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 224390
    iget-object v0, p0, LX/1Yf;->A00:LX/2GQ;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 224391
    return-void

    :cond_0
    iget-object v0, p0, LX/1Yf;->A00:LX/2GQ;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
