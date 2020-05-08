.class public final LX/14g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/14r;

.field public A03:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 200680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    .line 200681
    iget-boolean v0, p0, LX/14g;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, LX/14g;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    .line 200682
    :cond_0
    invoke-static {v2}, LX/0G2;->A0T(Z)V

    return-void

    .line 200683
    :cond_1
    iput-boolean v2, p0, LX/14g;->A03:Z

    .line 200684
    iput p1, p0, LX/14g;->A00:I

    return-void
.end method
