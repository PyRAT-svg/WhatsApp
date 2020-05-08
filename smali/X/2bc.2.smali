.class public LX/2bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H2;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 305844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305845
    iput-object p1, p0, LX/2bc;->A00:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public AJK(LX/1H7;)V
    .locals 0

    return-void
.end method

.method public AJL(LX/1H7;)V
    .locals 2

    .line 305846
    iget-object v1, p0, LX/2bc;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 305847
    iget v0, p1, LX/1H7;->A00:I

    .line 305848
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public AJM(LX/1H7;)V
    .locals 0

    return-void
.end method
