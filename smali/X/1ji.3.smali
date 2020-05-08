.class public LX/1ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/2NC;


# direct methods
.method public constructor <init>(LX/2NC;)V
    .locals 1

    .line 236948
    iput-object p1, p0, LX/1ji;->A02:LX/2NC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236949
    new-instance v0, LX/1jV;

    invoke-direct {v0, p0}, LX/1jV;-><init>(LX/1ji;)V

    iput-object v0, p0, LX/1ji;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 236950
    iget-object v0, p0, LX/1ji;->A02:LX/2NC;

    iget-object v0, v0, LX/2NC;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    .line 236951
    iget v0, p0, LX/1ji;->A00:I

    if-eq v1, v0, :cond_0

    .line 236952
    iput v1, p0, LX/1ji;->A00:I

    .line 236953
    iget-object v0, p0, LX/1ji;->A02:LX/2NC;

    iget-object v0, v0, LX/2NC;->A0K:LX/04f;

    iget-object v1, p0, LX/1ji;->A01:Ljava/lang/Runnable;

    .line 236954
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236955
    iget-object v0, p0, LX/1ji;->A02:LX/2NC;

    iget-object v0, v0, LX/2NC;->A0K:LX/04f;

    iget-object v1, p0, LX/1ji;->A01:Ljava/lang/Runnable;

    .line 236956
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
