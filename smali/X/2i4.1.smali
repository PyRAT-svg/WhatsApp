.class public final LX/2i4;
.super LX/0Nu;
.source ""

# interfaces
.implements LX/08V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 322626
    sget-object v0, LX/2i5;->A0X:LX/2i5;

    .line 322627
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method


# virtual methods
.method public A04(LX/2WH;)V
    .locals 3

    .line 322628
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 322629
    iget-object v2, p0, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/2i5;

    if-eqz p1, :cond_0

    .line 322630
    iget v1, v2, LX/2i5;->A00:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2i5;->A00:I

    .line 322631
    iget v0, p1, LX/2WH;->value:I

    .line 322632
    iput v0, v2, LX/2i5;->A01:I

    .line 322633
    return-void

    .line 322634
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
