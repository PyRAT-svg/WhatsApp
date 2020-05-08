.class public LX/2XO;
.super LX/22U;
.source ""

# interfaces
.implements LX/0sI;


# static fields
.field public static A01:Ljava/lang/reflect/Method;


# instance fields
.field public A00:LX/0sI;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 294104
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    .line 294105
    const-class v4, Landroid/widget/PopupWindow;

    const-string v3, "setTouchModal"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/2XO;->A01:Ljava/lang/reflect/Method;

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MenuPopupWindow"

    const-string v0, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 294106
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 294107
    invoke-direct {p0, p1, p2, p3, p4}, LX/22U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)V
    .locals 2

    .line 294108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 294109
    iget-object v0, p0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public AEq(LX/0Xt;Landroid/view/MenuItem;)V
    .locals 1

    .line 294110
    iget-object v0, p0, LX/2XO;->A00:LX/0sI;

    if-eqz v0, :cond_0

    .line 294111
    invoke-interface {v0, p1, p2}, LX/0sI;->AEq(LX/0Xt;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public AEr(LX/0Xt;Landroid/view/MenuItem;)V
    .locals 1

    .line 294112
    iget-object v0, p0, LX/2XO;->A00:LX/0sI;

    if-eqz v0, :cond_0

    .line 294113
    invoke-interface {v0, p1, p2}, LX/0sI;->AEr(LX/0Xt;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
