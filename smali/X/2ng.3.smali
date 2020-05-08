.class public LX/2ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2nq;


# direct methods
.method public constructor <init>(LX/2nq;)V
    .locals 1

    .line 342341
    iput-object p1, p0, LX/2ng;->A01:LX/2nq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 342342
    iput-boolean v0, p0, LX/2ng;->A00:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 342343
    iget-object v0, p0, LX/2ng;->A01:LX/2nq;

    .line 342344
    iget-object v0, v0, LX/2nq;->A0Q:Landroid/view/View;

    .line 342345
    invoke-static {v0}, LX/0XM;->A01(Landroid/view/View;)Z

    move-result v1

    .line 342346
    iget-boolean v0, p0, LX/2ng;->A00:Z

    if-ne v1, v0, :cond_0

    return-void

    .line 342347
    :cond_0
    iput-boolean v1, p0, LX/2ng;->A00:Z

    .line 342348
    iget-object v2, p0, LX/2ng;->A01:LX/2nq;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2nq;->A0Y(ZLjava/lang/Float;)V

    return-void
.end method
