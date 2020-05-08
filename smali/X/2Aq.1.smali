.class public LX/2Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 271981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAx(Landroid/view/View;LX/0a0;)LX/0a0;
    .locals 4

    .line 271982
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 271983
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 271984
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 271985
    invoke-virtual {p2}, LX/0a0;->A00()I

    move-result v0

    .line 271986
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
