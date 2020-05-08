.class public LX/2Pi;
.super LX/1qk;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 286876
    invoke-direct {p0}, LX/1qk;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1rF;Ljava/util/List;)V
    .locals 1

    .line 286877
    invoke-direct {p0, p1}, LX/1qk;-><init>(LX/1rF;)V

    .line 286878
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/2Pi;->A00:I

    return-void
.end method
