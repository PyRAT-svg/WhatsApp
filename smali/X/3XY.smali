.class public LX/3XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1m1;


# instance fields
.field public final synthetic A00:LX/3Xa;


# direct methods
.method public constructor <init>(LX/3Xa;)V
    .locals 0

    .line 375502
    iput-object p1, p0, LX/3XY;->A00:LX/3Xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4h(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 375503
    iget-object v0, p0, LX/3XY;->A00:LX/3Xa;

    .line 375504
    iget v0, v0, LX/3Xa;->A00:I

    .line 375505
    rem-int/2addr p2, v0

    return p2
.end method

.method public A65(IILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 375506
    iget-object v0, p0, LX/3XY;->A00:LX/3Xa;

    .line 375507
    iget v0, v0, LX/3Xa;->A09:I

    return v0
.end method

.method public A6f(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 375508
    iget-object v0, p0, LX/3XY;->A00:LX/3Xa;

    .line 375509
    iget v0, v0, LX/3Xa;->A00:I

    return v0
.end method

.method public A9p(I)Z
    .locals 2

    .line 375510
    iget-object v0, p0, LX/3XY;->A00:LX/3Xa;

    .line 375511
    iget v1, v0, LX/3Xa;->A00:I

    const/4 v0, 0x0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
