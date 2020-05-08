.class public LX/1r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/1r8;


# direct methods
.method public constructor <init>(LX/1r8;)V
    .locals 0

    .line 243474
    iput-object p1, p0, LX/1r1;->A00:LX/1r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 243475
    iget-object v0, p0, LX/1r1;->A00:LX/1r8;

    .line 243476
    iget-object v0, v0, LX/1r8;->A0L:Landroid/view/View;

    .line 243477
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 243478
    iget-object v1, p0, LX/1r1;->A00:LX/1r8;

    .line 243479
    iget-object v0, v1, LX/1r8;->A0O:Landroid/view/View;

    .line 243480
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 243481
    invoke-virtual {v1, v0}, LX/1r8;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    .line 243482
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 243483
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 243484
    iget-object v0, p0, LX/1r1;->A00:LX/1r8;

    .line 243485
    iget-object v0, v0, LX/1r8;->A0L:Landroid/view/View;

    .line 243486
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243487
    iget-object v0, p0, LX/1r1;->A00:LX/1r8;

    .line 243488
    iget-object v0, v0, LX/1r8;->A0L:Landroid/view/View;

    .line 243489
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
