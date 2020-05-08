.class public LX/0lg;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 165237
    iput-object p1, p0, LX/0lg;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 165238
    iget-object v0, p0, LX/0lg;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A05()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 165239
    iget-object v0, p0, LX/0lg;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A05()V

    return-void
.end method
