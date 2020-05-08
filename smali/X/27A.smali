.class public final LX/27A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16N;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 267830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5I(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    .line 267831
    invoke-static {p1, p2}, LX/16T;->A04(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 267832
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267833
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 267834
    return-object v0

    .line 267835
    :cond_0
    const/4 v0, 0x0

    .line 267836
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A6u()LX/16L;
    .locals 1

    .line 267837
    invoke-static {}, LX/16T;->A02()LX/16L;

    move-result-object v0

    return-object v0
.end method
