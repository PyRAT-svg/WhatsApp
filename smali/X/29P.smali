.class public final LX/29P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOR(Landroid/content/Context;Ljava/lang/String;LX/1CA;)LX/1CB;
    .locals 3

    .line 270632
    new-instance v2, LX/1CB;

    invoke-direct {v2}, LX/1CB;-><init>()V

    const/4 v1, 0x1

    .line 270633
    invoke-interface {p3, p1, p2, v1}, LX/1CA;->AOQ(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    .line 270634
    iput v0, v2, LX/1CB;->A01:I

    if-eqz v0, :cond_1

    .line 270635
    iput v1, v2, LX/1CB;->A02:I

    .line 270636
    :cond_0
    return-object v2

    .line 270637
    :cond_1
    invoke-interface {p3, p1, p2}, LX/1CA;->A6F(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 270638
    iput v0, v2, LX/1CB;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 270639
    iput v0, v2, LX/1CB;->A02:I

    return-object v2
.end method
