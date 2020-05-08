.class public LX/0Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xn;


# instance fields
.field public final synthetic A00:LX/0XW;


# direct methods
.method public constructor <init>(LX/0XW;)V
    .locals 0

    .line 134930
    iput-object p1, p0, LX/0Xm;->A00:LX/0XW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAx(Landroid/view/View;LX/0a0;)LX/0a0;
    .locals 4

    .line 134931
    invoke-virtual {p2}, LX/0a0;->A03()I

    move-result v1

    .line 134932
    iget-object v0, p0, LX/0Xm;->A00:LX/0XW;

    invoke-virtual {v0, v1}, LX/0XW;->A0K(I)I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 134933
    invoke-virtual {p2}, LX/0a0;->A01()I

    move-result v2

    .line 134934
    invoke-virtual {p2}, LX/0a0;->A02()I

    move-result v1

    .line 134935
    invoke-virtual {p2}, LX/0a0;->A00()I

    move-result v0

    .line 134936
    invoke-virtual {p2, v2, v3, v1, v0}, LX/0a0;->A05(IIII)LX/0a0;

    move-result-object p2

    .line 134937
    :cond_0
    invoke-static {p1, p2}, LX/0SQ;->A0I(Landroid/view/View;LX/0a0;)LX/0a0;

    move-result-object v0

    return-object v0
.end method
