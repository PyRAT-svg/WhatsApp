.class public LX/0g8;
.super LX/0g9;
.source ""


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0x15

    .line 156711
    invoke-direct {p0, p1, p2, p3, v0}, LX/0g9;-><init>(LX/054;JB)V

    const/4 v0, 0x0

    .line 156712
    iput v0, p0, LX/053;->A02:I

    return-void
.end method

.method public constructor <init>(LX/054;JLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    .line 156713
    invoke-direct {p0, p1, p2, p3, v0}, LX/0g9;-><init>(LX/054;JB)V

    const/4 v0, 0x0

    .line 156714
    iput v0, p0, LX/053;->A02:I

    .line 156715
    iput-object p4, p0, LX/0g9;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A2U(LX/00K;LX/01A;LX/0Q0;ZZ)V
    .locals 4

    .line 156716
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 156717
    iget-object v0, v0, LX/0F8;->A07:LX/3fh;

    if-nez v0, :cond_0

    .line 156718
    sget-object v0, LX/3fh;->A02:LX/3fh;

    .line 156719
    :cond_0
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fg;

    .line 156720
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/3fh;

    .line 156721
    iget-object v0, v0, LX/3fh;->A01:LX/0TF;

    if-nez v0, :cond_1

    .line 156722
    sget-object v0, LX/0TF;->A05:LX/0TF;

    .line 156723
    :cond_1
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v0

    check-cast v0, LX/0Ta;

    invoke-virtual {p0, v0}, LX/0g9;->A0y(LX/0Ta;)V

    .line 156724
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 156725
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fh;

    .line 156726
    invoke-virtual {v0}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TF;

    iput-object v0, v1, LX/3fh;->A01:LX/0TF;

    .line 156727
    iget v0, v1, LX/3fh;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3fh;->A00:I

    .line 156728
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 156729
    iget-object v2, p3, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0F8;

    .line 156730
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fh;

    iput-object v0, v2, LX/0F8;->A07:LX/3fh;

    .line 156731
    iget v1, v2, LX/0F8;->A00:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/0F8;->A00:I

    .line 156732
    return-void
.end method
