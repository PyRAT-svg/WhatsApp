.class public final LX/2CN;
.super LX/0SP;
.source ""


# instance fields
.field public final synthetic A00:LX/076;


# direct methods
.method public constructor <init>(LX/076;)V
    .locals 0

    .line 273450
    iput-object p1, p0, LX/2CN;->A00:LX/076;

    invoke-direct {p0}, LX/0SP;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;LX/0kU;)V
    .locals 3

    .line 273451
    iget-object v1, p0, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 273452
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 273453
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 273454
    iget-object v0, p0, LX/2CN;->A00:LX/076;

    iget-object v1, v0, LX/076;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 273455
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273456
    :cond_0
    iget-object v0, p0, LX/2CN;->A00:LX/076;

    iget-object v2, v0, LX/076;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 273457
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 273458
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
