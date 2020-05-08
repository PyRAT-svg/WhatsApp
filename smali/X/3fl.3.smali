.class public final LX/3fl;
.super LX/0Nu;
.source ""

# interfaces
.implements LX/08V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 392589
    sget-object v0, LX/3fm;->A0D:LX/3fm;

    .line 392590
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method


# virtual methods
.method public A04(LX/3fP;)V
    .locals 2

    .line 392591
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 392592
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fm;

    if-eqz p1, :cond_0

    .line 392593
    iput-object p1, v1, LX/3fm;->A06:LX/3fP;

    .line 392594
    iget v0, v1, LX/3fm;->A01:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/3fm;->A01:I

    .line 392595
    return-void

    .line 392596
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A05(Ljava/lang/String;)V
    .locals 2

    .line 392597
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 392598
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fm;

    if-eqz p1, :cond_0

    .line 392599
    iget v0, v1, LX/3fm;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3fm;->A01:I

    .line 392600
    iput-object p1, v1, LX/3fm;->A0A:Ljava/lang/String;

    .line 392601
    return-void

    .line 392602
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
