.class public LX/3bx;
.super LX/3Ls;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 384567
    const v0, 0x7f080297

    invoke-direct {p0, v0}, LX/3Ls;-><init>(I)V

    return-void
.end method


# virtual methods
.method public AGt(Landroid/widget/EditText;)V
    .locals 9

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 384568
    new-instance v1, Landroid/view/KeyEvent;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 384569
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
