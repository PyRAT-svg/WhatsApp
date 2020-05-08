.class public LX/3Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2um;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 369402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5q(LX/01Q;)Ljava/lang/String;
    .locals 1

    .line 369403
    const v0, 0x7f1207ad

    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A7D(LX/01Q;)Ljava/lang/String;
    .locals 1

    .line 369404
    const v0, 0x7f1207b0

    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AB0(LX/01Q;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 369405
    const v1, 0x7f0d01e1

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method
