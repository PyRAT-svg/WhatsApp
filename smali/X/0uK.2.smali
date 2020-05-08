.class public LX/0uK;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# instance fields
.field public final A00:LX/0kT;


# direct methods
.method public constructor <init>(LX/0kT;)V
    .locals 0

    .line 184267
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 184268
    iput-object p1, p0, LX/0uK;->A00:LX/0kT;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 184269
    iget-object v0, p0, LX/0uK;->A00:LX/0kT;

    .line 184270
    invoke-virtual {v0, p1}, LX/0kT;->A00(I)LX/0kU;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 184271
    :cond_0
    iget-object v0, v0, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .line 184272
    const/4 v0, 0x0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 184273
    iget-object v0, p0, LX/0uK;->A00:LX/0kT;

    invoke-virtual {v0, p1, p2, p3}, LX/0kT;->A02(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
