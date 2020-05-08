.class public LX/250;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 263018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AA3(LX/0zt;LX/25A;)Z
    .locals 2

    .line 263019
    instance-of v0, p2, LX/10N;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 263020
    check-cast p2, LX/10N;

    invoke-interface {p2}, LX/10N;->A4e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "empty"

    return-object v0
.end method
