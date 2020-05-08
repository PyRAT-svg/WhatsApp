.class public LX/1pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pn;

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/2tE;)V
    .locals 6

    .line 241706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241707
    iget v5, p1, LX/2tE;->A00:I

    const/4 v2, 0x2

    and-int v1, v5, v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_16

    .line 241708
    iget-object v0, p1, LX/2tE;->A02:LX/0TU;

    move-object v2, v0

    if-nez v0, :cond_1

    .line 241709
    sget-object v0, LX/0TU;->A04:LX/0TU;

    .line 241710
    :cond_1
    if-eqz v0, :cond_16

    .line 241711
    move-object v0, v2

    if-nez v2, :cond_2

    .line 241712
    sget-object v0, LX/0TU;->A04:LX/0TU;

    .line 241713
    :cond_2
    iget v1, v0, LX/0TU;->A00:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_16

    .line 241714
    move-object v0, v2

    if-nez v2, :cond_4

    .line 241715
    sget-object v0, LX/0TU;->A04:LX/0TU;

    .line 241716
    :cond_4
    iget-object v0, v0, LX/0TU;->A02:LX/0TX;

    if-nez v0, :cond_5

    .line 241717
    sget-object v0, LX/0TX;->A04:LX/0TX;

    .line 241718
    :cond_5
    if-eqz v0, :cond_16

    .line 241719
    move-object v0, v2

    if-nez v2, :cond_6

    .line 241720
    sget-object v0, LX/0TU;->A04:LX/0TU;

    .line 241721
    :cond_6
    iget-object v0, v0, LX/0TU;->A02:LX/0TX;

    if-nez v0, :cond_7

    .line 241722
    sget-object v0, LX/0TX;->A04:LX/0TX;

    .line 241723
    :cond_7
    iget v1, v0, LX/0TX;->A00:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_16

    .line 241724
    move-object v0, v2

    if-nez v2, :cond_9

    .line 241725
    sget-object v0, LX/0TU;->A04:LX/0TU;

    .line 241726
    :cond_9
    iget-object v0, v0, LX/0TU;->A02:LX/0TX;

    if-nez v0, :cond_a

    .line 241727
    sget-object v0, LX/0TX;->A04:LX/0TX;

    .line 241728
    :cond_a
    iget-object v0, v0, LX/0TX;->A01:LX/07N;

    if-eqz v0, :cond_16

    .line 241729
    move-object v0, v2

    if-nez v2, :cond_b

    .line 241730
    sget-object v0, LX/0TU;->A04:LX/0TU;

    .line 241731
    :cond_b
    iget-object v0, v0, LX/0TU;->A03:LX/0TT;

    if-nez v0, :cond_c

    .line 241732
    sget-object v0, LX/0TT;->A03:LX/0TT;

    .line 241733
    :cond_c
    if-eqz v0, :cond_16

    .line 241734
    move-object v0, v2

    if-nez v2, :cond_d

    .line 241735
    sget-object v0, LX/0TU;->A04:LX/0TU;

    .line 241736
    :cond_d
    iget-object v0, v0, LX/0TU;->A03:LX/0TT;

    if-nez v0, :cond_e

    .line 241737
    sget-object v0, LX/0TT;->A03:LX/0TT;

    .line 241738
    :cond_e
    iget v1, v0, LX/0TT;->A00:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_16

    .line 241739
    move-object v0, v2

    if-nez v2, :cond_10

    .line 241740
    sget-object v0, LX/0TU;->A04:LX/0TU;

    .line 241741
    :cond_10
    iget-object v0, v0, LX/0TU;->A03:LX/0TT;

    if-nez v0, :cond_11

    .line 241742
    sget-object v0, LX/0TT;->A03:LX/0TT;

    .line 241743
    :cond_11
    iget-object v0, v0, LX/0TT;->A01:LX/07N;

    if-eqz v0, :cond_16

    .line 241744
    and-int/2addr v5, v4

    if-eq v5, v4, :cond_12

    const/4 v4, 0x0

    :cond_12
    if-eqz v4, :cond_16

    .line 241745
    invoke-virtual {p1}, LX/2tE;->A0D()LX/3Rc;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 241746
    if-nez v2, :cond_13

    .line 241747
    sget-object v2, LX/0TU;->A04:LX/0TU;

    .line 241748
    :cond_13
    new-array v0, v3, [B

    .line 241749
    iput-object v0, p0, LX/1pk;->A03:[B

    .line 241750
    iget-object v0, v2, LX/0TU;->A02:LX/0TX;

    if-nez v0, :cond_14

    .line 241751
    sget-object v0, LX/0TX;->A04:LX/0TX;

    .line 241752
    :cond_14
    iget-object v0, v0, LX/0TX;->A01:LX/07N;

    .line 241753
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    iput-object v0, p0, LX/1pk;->A02:[B

    .line 241754
    iget-object v0, v2, LX/0TU;->A03:LX/0TT;

    if-nez v0, :cond_15

    .line 241755
    sget-object v0, LX/0TT;->A03:LX/0TT;

    .line 241756
    :cond_15
    iget-object v0, v0, LX/0TT;->A01:LX/07N;

    .line 241757
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    iput-object v0, p0, LX/1pk;->A01:[B

    .line 241758
    invoke-virtual {p1}, LX/2tE;->A0D()LX/3Rc;

    move-result-object v0

    invoke-static {v0}, LX/1pn;->A00(LX/3Rc;)LX/1pn;

    move-result-object v0

    iput-object v0, p0, LX/1pk;->A00:LX/1pn;

    return-void

    .line 241759
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SyncdMutation does not have all the mandatory values"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 1

    .line 241760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241761
    iput-object p1, p0, LX/1pk;->A03:[B

    .line 241762
    iput-object p2, p0, LX/1pk;->A02:[B

    .line 241763
    invoke-static {p3}, LX/1pn;->A01([B)LX/1pn;

    move-result-object v0

    iput-object v0, p0, LX/1pk;->A00:LX/1pn;

    .line 241764
    iput-object p4, p0, LX/1pk;->A01:[B

    return-void
.end method
