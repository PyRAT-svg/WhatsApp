.class public LX/236;
.super LX/0uK;
.source ""


# direct methods
.method public constructor <init>(LX/0kT;)V
    .locals 0

    .line 258570
    invoke-direct {p0, p1}, LX/0uK;-><init>(LX/0kT;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 258571
    iget-object v0, p0, LX/0uK;->A00:LX/0kT;

    invoke-virtual {v0, p1}, LX/0kT;->A01(I)LX/0kU;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 258572
    :cond_0
    iget-object v0, v0, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method
