.class public final LX/0kX;
.super LX/0a3;
.source ""


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .locals 0

    .line 163180
    invoke-direct {p0, p1, p2, p3}, LX/0a3;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 163181
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
