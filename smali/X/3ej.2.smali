.class public LX/3ej;
.super LX/2Xb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 390296
    invoke-direct {p0}, LX/2Xb;-><init>()V

    return-void
.end method


# virtual methods
.method public A0E(LX/0ot;IIII)Z
    .locals 1

    .line 390297
    instance-of v0, p1, LX/3XI;

    if-eqz v0, :cond_0

    .line 390298
    move-object v0, p1

    check-cast v0, LX/3XI;

    .line 390299
    iget-boolean v0, v0, LX/3XI;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 390300
    :cond_0
    invoke-super/range {p0 .. p5}, LX/2Xb;->A0E(LX/0ot;IIII)Z

    move-result v0

    return v0
.end method
