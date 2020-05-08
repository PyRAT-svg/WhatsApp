.class public LX/0s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0sA;


# direct methods
.method public constructor <init>(LX/0sA;)V
    .locals 0

    .line 180512
    iput-object p1, p0, LX/0s8;->A00:LX/0sA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 180513
    iget-object v0, p0, LX/0s8;->A00:LX/0sA;

    iget-object v0, v0, LX/0sA;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 180514
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
