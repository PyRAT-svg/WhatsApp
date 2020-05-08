.class public LX/0mQ;
.super LX/0Wy;
.source ""


# instance fields
.field public A00:LX/09n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 168524
    invoke-direct {p0}, LX/0Wy;-><init>()V

    .line 168525
    new-instance v0, LX/09n;

    invoke-direct {v0}, LX/09n;-><init>()V

    iput-object v0, p0, LX/0mQ;->A00:LX/09n;

    return-void
.end method


# virtual methods
.method public A0B(LX/0Wz;LX/0X1;)V
    .locals 3

    .line 168526
    new-instance v2, LX/0oP;

    invoke-direct {v2, p1, p2}, LX/0oP;-><init>(LX/0Wz;LX/0X1;)V

    .line 168527
    iget-object v0, p0, LX/0mQ;->A00:LX/09n;

    invoke-virtual {v0, p1, v2}, LX/09n;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oP;

    if-eqz v1, :cond_0

    .line 168528
    iget-object v0, v1, LX/0oP;->A02:LX/0X1;

    if-eq v0, p2, :cond_0

    .line 168529
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This source was already added with the different observer"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    .line 168530
    :cond_1
    iget v1, p0, LX/0Wz;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    .line 168531
    :cond_2
    if-eqz v0, :cond_3

    .line 168532
    iget-object v0, v2, LX/0oP;->A01:LX/0Wz;

    invoke-virtual {v0, v2}, LX/0Wz;->A07(LX/0X1;)V

    :cond_3
    return-void
.end method
