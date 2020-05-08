.class public LX/0m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/0dc;


# direct methods
.method public constructor <init>(LX/0dc;)V
    .locals 0

    .line 167954
    iput-object p1, p0, LX/0m7;->A00:LX/0dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 167955
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 167956
    iget-object v0, p0, LX/0m7;->A00:LX/0dc;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167957
    :goto_0
    iget-object v1, p0, LX/0m7;->A00:LX/0dc;

    .line 167958
    iget-object v0, v1, LX/0dc;->A0O:Landroidx/viewpager/widget/ViewPager;

    .line 167959
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 167960
    iput v0, v1, LX/0dc;->A01:I

    .line 167961
    iget-object v2, p0, LX/0m7;->A00:LX/0dc;

    .line 167962
    iget v1, v2, LX/0dc;->A01:I

    const/4 v0, 0x0

    .line 167963
    invoke-static {v2, v1, v0}, LX/0dc;->A00(LX/0dc;II)V

    return-void

    .line 167964
    :cond_0
    iget-object v0, p0, LX/0m7;->A00:LX/0dc;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
