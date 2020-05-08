.class public LX/0ls;
.super LX/0SP;
.source ""


# instance fields
.field public final synthetic A00:LX/0dc;


# direct methods
.method public constructor <init>(LX/0dc;)V
    .locals 0

    .line 165619
    iput-object p1, p0, LX/0ls;->A00:LX/0dc;

    invoke-direct {p0}, LX/0SP;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;LX/0kU;)V
    .locals 2

    .line 165620
    iget-object v1, p0, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 165621
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 165622
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 165623
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165624
    sget-object v0, LX/0ka;->A02:LX/0ka;

    invoke-virtual {p2, v0}, LX/0kU;->A06(LX/0ka;)V

    const/4 v1, 0x0

    .line 165625
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 165626
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_1

    .line 165627
    iget-object v0, p0, LX/0ls;->A00:LX/0dc;

    .line 165628
    iget-object v0, v0, LX/0dc;->A0O:Landroidx/viewpager/widget/ViewPager;

    .line 165629
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    :cond_1
    return-void
.end method
