.class public LX/0xR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0xP;

.field public final A01:LX/0xQ;


# direct methods
.method public constructor <init>(LX/0xQ;)V
    .locals 1

    .line 188955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188956
    iput-object p1, p0, LX/0xR;->A01:LX/0xQ;

    .line 188957
    new-instance v0, LX/0xP;

    invoke-direct {v0}, LX/0xP;-><init>()V

    iput-object v0, p0, LX/0xR;->A00:LX/0xP;

    return-void
.end method


# virtual methods
.method public A00(IIII)Landroid/view/View;
    .locals 8

    .line 188958
    iget-object v0, p0, LX/0xR;->A01:LX/0xQ;

    invoke-interface {v0}, LX/0xQ;->A6r()I

    move-result v5

    .line 188959
    iget-object v0, p0, LX/0xR;->A01:LX/0xQ;

    invoke-interface {v0}, LX/0xQ;->A6q()I

    move-result v4

    const/4 v7, -0x1

    if-le p2, p1, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eq p1, p2, :cond_3

    .line 188960
    iget-object v0, p0, LX/0xR;->A01:LX/0xQ;

    invoke-interface {v0, p1}, LX/0xQ;->A4b(I)Landroid/view/View;

    move-result-object v3

    .line 188961
    iget-object v0, p0, LX/0xR;->A01:LX/0xQ;

    invoke-interface {v0, v3}, LX/0xQ;->A4d(Landroid/view/View;)I

    move-result v1

    .line 188962
    iget-object v0, p0, LX/0xR;->A01:LX/0xQ;

    invoke-interface {v0, v3}, LX/0xQ;->A4c(Landroid/view/View;)I

    move-result v0

    .line 188963
    iget-object v2, p0, LX/0xR;->A00:LX/0xP;

    .line 188964
    iput v5, v2, LX/0xP;->A04:I

    .line 188965
    iput v4, v2, LX/0xP;->A03:I

    .line 188966
    iput v1, v2, LX/0xP;->A02:I

    .line 188967
    iput v0, v2, LX/0xP;->A01:I

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 188968
    iput v1, v2, LX/0xP;->A00:I

    or-int v0, v1, p3

    iput v0, v2, LX/0xP;->A00:I

    .line 188969
    invoke-virtual {v2}, LX/0xP;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    if-eqz p4, :cond_2

    .line 188970
    iput v1, v2, LX/0xP;->A00:I

    or-int/2addr v1, p4

    iput v1, v2, LX/0xP;->A00:I

    .line 188971
    invoke-virtual {v2}, LX/0xP;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v3

    :cond_2
    add-int/2addr p1, v7

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public A01(Landroid/view/View;I)Z
    .locals 5

    .line 188972
    iget-object v4, p0, LX/0xR;->A00:LX/0xP;

    iget-object v0, p0, LX/0xR;->A01:LX/0xQ;

    invoke-interface {v0}, LX/0xQ;->A6r()I

    move-result v3

    iget-object v0, p0, LX/0xR;->A01:LX/0xQ;

    invoke-interface {v0}, LX/0xQ;->A6q()I

    move-result v2

    iget-object v0, p0, LX/0xR;->A01:LX/0xQ;

    .line 188973
    invoke-interface {v0, p1}, LX/0xQ;->A4d(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/0xR;->A01:LX/0xQ;

    invoke-interface {v0, p1}, LX/0xQ;->A4c(Landroid/view/View;)I

    move-result v0

    .line 188974
    iput v3, v4, LX/0xP;->A04:I

    .line 188975
    iput v2, v4, LX/0xP;->A03:I

    .line 188976
    iput v1, v4, LX/0xP;->A02:I

    .line 188977
    iput v0, v4, LX/0xP;->A01:I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 188978
    iget-object v0, p0, LX/0xR;->A00:LX/0xP;

    .line 188979
    iput v1, v0, LX/0xP;->A00:I

    or-int/2addr v1, p2

    iput v1, v0, LX/0xP;->A00:I

    .line 188980
    invoke-virtual {v0}, LX/0xP;->A00()Z

    move-result v1

    :cond_0
    return v1
.end method
