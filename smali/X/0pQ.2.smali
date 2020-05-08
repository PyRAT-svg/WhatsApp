.class public LX/0pQ;
.super LX/0pA;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0x38

    .line 175531
    invoke-direct {p0, p1, p2, p3, v0}, LX/0pA;-><init>(LX/054;JI)V

    return-void
.end method

.method public constructor <init>(LX/1zl;LX/0Mx;J)V
    .locals 6

    const/16 v5, 0x38

    move-object v0, p0

    .line 175532
    move-object v2, p2

    move-wide v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0pA;-><init>(LX/1zl;LX/0Mx;JI)V

    return-void
.end method
