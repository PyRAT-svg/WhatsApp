.class public LX/0ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 162381
    iput-object p1, p0, LX/0ji;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 162382
    iget-object v1, p0, LX/0ji;->A00:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 162383
    iget-object v1, p0, LX/0ji;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 162384
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A08(I)V

    .line 162385
    return-void
.end method
