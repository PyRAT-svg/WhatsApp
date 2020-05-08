.class public LX/2KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0x5;


# instance fields
.field public final synthetic A00:LX/2KH;


# direct methods
.method public constructor <init>(LX/2KH;)V
    .locals 0

    .line 278796
    iput-object p1, p0, LX/2KF;->A00:LX/2KH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEn(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 278797
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 278798
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/2KF;->A00:LX/2KH;

    .line 278799
    iget v0, v0, LX/2KH;->A00:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public AHT(Z)V
    .locals 0

    return-void
.end method

.method public AJV(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
