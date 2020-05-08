.class public LX/2bx;
.super LX/2Ff;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/052;I)V
    .locals 1

    .line 306165
    invoke-direct {p0, p1}, LX/2Ff;-><init>(LX/052;)V

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    const/4 v0, 0x0

    .line 306166
    :cond_0
    iput-boolean v0, p0, LX/2bx;->A00:Z

    return-void
.end method
