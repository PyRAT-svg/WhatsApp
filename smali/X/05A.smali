.class public LX/05A;
.super LX/057;
.source ""

# interfaces
.implements LX/058;
.implements LX/059;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0x9

    .line 23655
    invoke-direct {p0, p1, p2, p3, v0}, LX/057;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/054;JB)V
    .locals 0

    .line 23656
    invoke-direct {p0, p1, p2, p3, p4}, LX/057;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/05A;LX/054;JLX/02H;Z)V
    .locals 8

    .line 23657
    move-object v1, p1

    iget-byte v7, p1, LX/053;->A0g:B

    move-object v0, p0

    .line 23658
    move-object v2, p2

    move-wide v3, p3

    move v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, LX/057;-><init>(LX/057;LX/054;JLX/02H;ZB)V

    .line 23659
    iget v0, p1, LX/05A;->A00:I

    iput v0, p0, LX/05A;->A00:I

    return-void
.end method

.method public constructor <init>(LX/05A;LX/054;JLX/02H;ZB)V
    .locals 1

    .line 23660
    invoke-direct/range {p0 .. p7}, LX/057;-><init>(LX/057;LX/054;JLX/02H;ZB)V

    .line 23661
    iget v0, p1, LX/05A;->A00:I

    iput v0, p0, LX/05A;->A00:I

    return-void
.end method


# virtual methods
.method public A0C()LX/0Mi;
    .locals 1

    .line 23662
    invoke-super {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A12(Landroid/database/Cursor;LX/02H;)V
    .locals 1

    .line 23663
    invoke-super {p0, p1, p2}, LX/057;->A12(Landroid/database/Cursor;LX/02H;)V

    const-string v0, "page_count"

    .line 23664
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 23665
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 23666
    iput v0, p0, LX/05A;->A00:I

    return-void
.end method

.method public A13(Landroid/database/Cursor;LX/02H;)V
    .locals 1

    .line 23667
    invoke-super {p0, p1, p2}, LX/057;->A13(Landroid/database/Cursor;LX/02H;)V

    const-string v0, "page_count"

    .line 23668
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 23669
    iput v0, p0, LX/05A;->A00:I

    return-void
.end method

.method public A17(LX/054;JLX/02H;)LX/05A;
    .locals 8

    instance-of v0, p0, LX/0QK;

    move-wide v3, p2

    move-object v5, p4

    move-object v2, p1

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 23670
    new-instance v0, LX/05A;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/05A;-><init>(LX/05A;LX/054;JLX/02H;Z)V

    return-object v0

    .line 23671
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0QK;

    if-eqz p4, :cond_2

    .line 23672
    new-instance v0, LX/05A;

    const/4 v6, 0x0

    const/16 v7, 0x9

    invoke-direct/range {v0 .. v7}, LX/05A;-><init>(LX/05A;LX/054;JLX/02H;ZB)V

    return-object v0

    .line 23673
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A18(LX/00K;LX/01A;LX/3fk;ZZLX/02H;LX/0Mi;)V
    .locals 6

    if-eqz p4, :cond_0

    .line 23674
    iget-object v0, p0, LX/057;->A09:Ljava/lang/String;

    .line 23675
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23676
    :cond_0
    iget-object v2, p0, LX/057;->A09:Ljava/lang/String;

    .line 23677
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23678
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QL;

    if-eqz v2, :cond_1b

    .line 23679
    iget v0, v1, LX/0QL;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0QL;->A00:I

    .line 23680
    iput-object v2, v1, LX/0QL;->A0D:Ljava/lang/String;

    .line 23681
    :cond_1
    iget-object v2, p0, LX/057;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 23682
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23683
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QL;

    if-eqz v2, :cond_1a

    .line 23684
    iget v0, v1, LX/0QL;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0QL;->A00:I

    .line 23685
    iput-object v2, v1, LX/0QL;->A0B:Ljava/lang/String;

    .line 23686
    :cond_2
    iget-object v2, p0, LX/057;->A04:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 23687
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23688
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QL;

    if-eqz v2, :cond_19

    .line 23689
    iget v0, v1, LX/0QL;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0QL;->A00:I

    .line 23690
    iput-object v2, v1, LX/0QL;->A0C:Ljava/lang/String;

    .line 23691
    :cond_3
    invoke-virtual {p0}, LX/057;->A11()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23692
    invoke-virtual {p0}, LX/057;->A11()Ljava/lang/String;

    move-result-object v2

    .line 23693
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23694
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QL;

    if-eqz v2, :cond_18

    .line 23695
    iget v0, v1, LX/0QL;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0QL;->A00:I

    .line 23696
    iput-object v2, v1, LX/0QL;->A0A:Ljava/lang/String;

    .line 23697
    :cond_4
    if-eqz p4, :cond_5

    .line 23698
    iget v0, p0, LX/05A;->A00:I

    if-ltz v0, :cond_6

    .line 23699
    :cond_5
    iget v2, p0, LX/05A;->A00:I

    .line 23700
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23701
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QL;

    .line 23702
    iget v0, v1, LX/0QL;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0QL;->A00:I

    .line 23703
    iput v2, v1, LX/0QL;->A01:I

    :cond_6
    const/4 v3, 0x0

    if-eqz p4, :cond_7

    .line 23704
    iget-object v0, p0, LX/057;->A06:Ljava/lang/String;

    .line 23705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 23706
    :cond_7
    iget-object v0, p0, LX/057;->A06:Ljava/lang/String;

    .line 23707
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 23708
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 23709
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23710
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QL;

    if-eqz v2, :cond_17

    .line 23711
    iget v0, v1, LX/0QL;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0QL;->A00:I

    .line 23712
    iput-object v2, v1, LX/0QL;->A05:LX/07N;

    .line 23713
    :cond_8
    iget-object v0, p0, LX/057;->A05:Ljava/lang/String;

    .line 23714
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 23715
    iget-object v0, p0, LX/057;->A05:Ljava/lang/String;

    .line 23716
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 23717
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 23718
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23719
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QL;

    if-eqz v2, :cond_16

    .line 23720
    iget v0, v1, LX/0QL;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/0QL;->A00:I

    .line 23721
    iput-object v2, v1, LX/0QL;->A04:LX/07N;

    .line 23722
    :cond_9
    const-wide/16 v4, 0x0

    if-eqz p4, :cond_a

    .line 23723
    iget-wide v0, p0, LX/057;->A01:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_b

    .line 23724
    :cond_a
    iget-wide v0, p0, LX/057;->A01:J

    .line 23725
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23726
    iget-object v3, p3, LX/0Nu;->A00:LX/08W;

    check-cast v3, LX/0QL;

    .line 23727
    iget v2, v3, LX/0QL;->A00:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/0QL;->A00:I

    .line 23728
    iput-wide v0, v3, LX/0QL;->A02:J

    :cond_b
    if-eqz p4, :cond_c

    .line 23729
    iget-object v0, p6, LX/02H;->A0S:[B

    if-eqz v0, :cond_d

    .line 23730
    :cond_c
    iget-object v2, p6, LX/02H;->A0S:[B

    .line 23731
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 23732
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23733
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QL;

    if-eqz v2, :cond_15

    .line 23734
    iget v0, v1, LX/0QL;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/0QL;->A00:I

    .line 23735
    iput-object v2, v1, LX/0QL;->A07:LX/07N;

    .line 23736
    :cond_d
    iget-wide v0, p6, LX/02H;->A0A:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_e

    const-wide/16 v2, 0x3e8

    .line 23737
    div-long/2addr v0, v2

    .line 23738
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23739
    iget-object v3, p3, LX/0Nu;->A00:LX/08W;

    check-cast v3, LX/0QL;

    .line 23740
    iget v2, v3, LX/0QL;->A00:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, LX/0QL;->A00:I

    .line 23741
    iput-wide v0, v3, LX/0QL;->A03:J

    :cond_e
    if-nez p5, :cond_f

    .line 23742
    invoke-virtual {p7}, LX/0Mi;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_f

    .line 23743
    invoke-virtual {p7}, LX/0Mi;->A08()[B

    move-result-object v2

    .line 23744
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 23745
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23746
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QL;

    if-eqz v2, :cond_14

    .line 23747
    iget v0, v1, LX/0QL;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/0QL;->A00:I

    .line 23748
    iput-object v2, v1, LX/0QL;->A06:LX/07N;

    .line 23749
    :cond_f
    invoke-static {p0}, LX/0fQ;->A0G(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 23750
    invoke-static {p1, p2, p0, p5}, LX/0fQ;->A03(LX/00K;LX/01A;LX/053;Z)LX/3fP;

    move-result-object v0

    .line 23751
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23752
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QL;

    if-eqz v0, :cond_13

    .line 23753
    iput-object v0, v1, LX/0QL;->A08:LX/3fP;

    .line 23754
    iget v0, v1, LX/0QL;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/0QL;->A00:I

    .line 23755
    :cond_10
    iget-object v0, p6, LX/02H;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 23756
    iget-object v2, p6, LX/02H;->A0F:Ljava/lang/String;

    .line 23757
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 23758
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QL;

    if-eqz v2, :cond_12

    .line 23759
    iget v0, v1, LX/0QL;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/0QL;->A00:I

    .line 23760
    iput-object v2, v1, LX/0QL;->A09:Ljava/lang/String;

    .line 23761
    :cond_11
    return-void

    .line 23762
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23763
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23764
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23765
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23766
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23767
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23768
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23769
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23770
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23771
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A19(LX/0QL;ZZ)V
    .locals 10

    .line 23772
    new-instance v4, LX/02H;

    invoke-direct {v4}, LX/02H;-><init>()V

    .line 23773
    iput-object v4, p0, LX/057;->A02:LX/02H;

    .line 23774
    iget v2, p1, LX/0QL;->A00:I

    const/16 v1, 0x40

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 23775
    :cond_0
    if-eqz v0, :cond_15

    .line 23776
    iget-object v0, p1, LX/0QL;->A07:LX/07N;

    .line 23777
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 23778
    invoke-static {p0, v4, v0}, LX/0fQ;->A0C(LX/057;LX/02H;[B)V

    .line 23779
    :cond_1
    iget v2, p1, LX/0QL;->A00:I

    const/16 v1, 0x400

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    .line 23780
    :cond_2
    if-eqz v0, :cond_3

    .line 23781
    iget-wide v0, p1, LX/0QL;->A03:J

    .line 23782
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v4, LX/02H;->A0A:J

    .line 23783
    :cond_3
    iget-object v0, p1, LX/0QL;->A06:LX/07N;

    .line 23784
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    .line 23785
    array-length v0, v1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 23786
    iput v0, p0, LX/053;->A02:I

    .line 23787
    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, LX/0Mi;->A04([BZ)V

    :cond_4
    const-string v5, "; message.key="

    if-eqz p2, :cond_6

    .line 23788
    iget v2, p1, LX/0QL;->A00:I

    const/16 v1, 0x10

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    .line 23789
    :cond_5
    if-eqz v0, :cond_7

    .line 23790
    :cond_6
    iget-wide v2, p1, LX/0QL;->A02:J

    .line 23791
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_18

    .line 23792
    iput-wide v2, p0, LX/057;->A01:J

    .line 23793
    :cond_7
    const/16 v8, 0xe

    const-string v7, "FMessageDocument/bogus sha-256 hash received; length="

    const/4 v6, 0x2

    const/16 v3, 0x20

    if-eqz p2, :cond_9

    .line 23794
    iget v2, p1, LX/0QL;->A00:I

    const/16 v1, 0x8

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_8

    const/4 v0, 0x1

    .line 23795
    :cond_8
    if-eqz v0, :cond_a

    .line 23796
    :cond_9
    iget-object v0, p1, LX/0QL;->A05:LX/07N;

    .line 23797
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    .line 23798
    array-length v0, v1

    if-ne v0, v3, :cond_17

    .line 23799
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 23800
    iput-object v0, p0, LX/057;->A06:Ljava/lang/String;

    .line 23801
    :cond_a
    iget v2, p1, LX/0QL;->A00:I

    const/16 v1, 0x100

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_b

    const/4 v0, 0x1

    .line 23802
    :cond_b
    if-eqz v0, :cond_c

    .line 23803
    iget-object v0, p1, LX/0QL;->A04:LX/07N;

    .line 23804
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    .line 23805
    array-length v0, v1

    if-ne v0, v3, :cond_16

    .line 23806
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 23807
    iput-object v0, p0, LX/057;->A05:Ljava/lang/String;

    .line 23808
    :cond_c
    if-eqz p2, :cond_e

    .line 23809
    iget v1, p1, LX/0QL;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    .line 23810
    :cond_d
    if-eqz v0, :cond_f

    .line 23811
    :cond_e
    iget-object v0, p1, LX/0QL;->A0D:Ljava/lang/String;

    .line 23812
    invoke-virtual {p0, v0}, LX/057;->A14(Ljava/lang/String;)V

    .line 23813
    :cond_f
    iget-object v0, p1, LX/0QL;->A0C:Ljava/lang/String;

    .line 23814
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x10000

    if-nez v0, :cond_10

    .line 23815
    iget-object v0, p1, LX/0QL;->A0C:Ljava/lang/String;

    .line 23816
    invoke-static {v0, v1}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 23817
    iput-object v0, p0, LX/057;->A04:Ljava/lang/String;

    .line 23818
    :cond_10
    iget v0, p1, LX/0QL;->A01:I

    .line 23819
    iput v0, p0, LX/05A;->A00:I

    .line 23820
    iget-object v0, p1, LX/0QL;->A0A:Ljava/lang/String;

    .line 23821
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 23822
    iget-object v0, p1, LX/0QL;->A0A:Ljava/lang/String;

    .line 23823
    invoke-static {v0, v1}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 23824
    iput-object v0, p0, LX/057;->A08:Ljava/lang/String;

    .line 23825
    :cond_11
    if-eqz p2, :cond_13

    .line 23826
    iget v2, p1, LX/0QL;->A00:I

    const/16 v1, 0x200

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_12

    const/4 v0, 0x1

    .line 23827
    :cond_12
    if-eqz v0, :cond_14

    .line 23828
    :cond_13
    iget-object v0, p1, LX/0QL;->A09:Ljava/lang/String;

    .line 23829
    iput-object v0, v4, LX/02H;->A0F:Ljava/lang/String;

    .line 23830
    :cond_14
    iget-object v0, p1, LX/0QL;->A0B:Ljava/lang/String;

    .line 23831
    iput-object v0, p0, LX/057;->A07:Ljava/lang/String;

    .line 23832
    return-void

    .line 23833
    :cond_15
    if-nez p2, :cond_1

    .line 23834
    const-string v0, "FMessageDocument/missing media key; message.key="

    .line 23835
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 23836
    new-instance v1, LX/0QM;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 23837
    :cond_16
    invoke-static {v7}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 23838
    new-instance v1, LX/0QM;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 23839
    :cond_17
    invoke-static {v7}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 23840
    new-instance v1, LX/0QM;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_18
    const-string v0, "FMessageDocument/bogus media size received; file_length="

    .line 23841
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23842
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23843
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 23844
    new-instance v1, LX/0QM;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QM;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public A2U(LX/00K;LX/01A;LX/0Q0;ZZ)V
    .locals 19

    move-object/from16 v2, p0

    instance-of v0, v2, LX/0QK;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    move/from16 v9, p4

    if-nez v0, :cond_3

    .line 23845
    iget-object v11, v2, LX/057;->A02:LX/02H;

    .line 23846
    invoke-virtual {v2}, LX/053;->A0C()LX/0Mi;

    move-result-object v12

    if-eqz v11, :cond_2

    if-nez p4, :cond_0

    .line 23847
    iget-object v0, v11, LX/02H;->A0S:[B

    if-eqz v0, :cond_2

    .line 23848
    :cond_0
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 23849
    iget-object v0, v0, LX/0F8;->A09:LX/0QL;

    if-nez v0, :cond_1

    .line 23850
    sget-object v0, LX/0QL;->A0E:LX/0QL;

    .line 23851
    :cond_1
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v8

    check-cast v8, LX/3fk;

    move-object v5, v2

    .line 23852
    invoke-virtual/range {v5 .. v12}, LX/05A;->A18(LX/00K;LX/01A;LX/3fk;ZZLX/02H;LX/0Mi;)V

    .line 23853
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 23854
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0F8;

    .line 23855
    invoke-virtual {v8}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0QL;

    iput-object v0, v1, LX/0F8;->A09:LX/0QL;

    .line 23856
    iget v0, v1, LX/0F8;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/0F8;->A00:I

    .line 23857
    return-void

    .line 23858
    :cond_2
    const-string v0, "FMessageDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 23859
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v2, LX/053;->A0g:B

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_3
    move-object v11, v2

    check-cast v11, LX/0QK;

    .line 23860
    iget-object v5, v11, LX/057;->A02:LX/02H;

    .line 23861
    invoke-virtual {v11}, LX/053;->A0C()LX/0Mi;

    move-result-object v18

    if-eqz v5, :cond_4

    if-nez p4, :cond_5

    .line 23862
    iget-object v0, v5, LX/02H;->A0S:[B

    if-nez v0, :cond_5

    .line 23863
    :cond_4
    const-string v0, "FMessageTemplateDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 23864
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v11, LX/053;->A0g:B

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    return-void

    .line 23865
    :cond_5
    invoke-virtual {v3}, LX/0Q0;->A04()LX/0Q2;

    move-result-object v0

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3gN;

    .line 23866
    invoke-virtual {v3}, LX/0Q0;->A04()LX/0Q2;

    move-result-object v0

    .line 23867
    iget-object v2, v0, LX/0Q2;->A03:LX/0Q3;

    if-nez v2, :cond_6

    .line 23868
    sget-object v2, LX/0Q3;->A07:LX/0Q3;

    .line 23869
    :cond_6
    iget v1, v2, LX/0Q3;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    .line 23870
    iget-object v0, v2, LX/0Q3;->A03:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    .line 23871
    :goto_0
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v14

    check-cast v14, LX/3fk;

    .line 23872
    move-object v12, v6

    move-object v13, v7

    move v15, v9

    move/from16 v16, v10

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v18}, LX/05A;->A18(LX/00K;LX/01A;LX/3fk;ZZLX/02H;LX/0Mi;)V

    if-eqz v14, :cond_8

    .line 23873
    iget-object v0, v11, LX/0QK;->A00:LX/0Q1;

    if-eqz v0, :cond_8

    .line 23874
    invoke-static {v3, v0}, LX/0P3;->A0l(LX/0Q0;LX/0Q1;)LX/0Q4;

    move-result-object v2

    .line 23875
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 23876
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0Q3;

    .line 23877
    invoke-virtual {v14}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    iput-object v0, v1, LX/0Q3;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 23878
    iput v0, v1, LX/0Q3;->A01:I

    .line 23879
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 23880
    iget-object v0, v4, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0Q2;

    .line 23881
    invoke-virtual {v0, v2}, LX/0Q2;->A0E(LX/0Q4;)V

    .line 23882
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 23883
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0Q2;

    .line 23884
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    iput-object v0, v1, LX/0Q2;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 23885
    iput v0, v1, LX/0Q2;->A01:I

    .line 23886
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 23887
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 23888
    invoke-virtual {v0, v4}, LX/0F8;->A0D(LX/3gN;)V

    return-void

    .line 23889
    :cond_7
    sget-object v0, LX/0QL;->A0E:LX/0QL;

    goto :goto_0

    .line 23890
    :cond_8
    const-string v0, "MessageTemplateDocument: cannot send encrypted document message, "

    .line 23891
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v11, LX/053;->A0g:B

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public A2s(LX/054;)LX/053;
    .locals 7

    instance-of v0, p0, LX/0QK;

    move-object v2, p1

    if-nez v0, :cond_0

    .line 23892
    new-instance v0, LX/05A;

    iget-wide v3, p0, LX/053;->A0E:J

    .line 23893
    iget-object v5, p0, LX/057;->A02:LX/02H;

    const/4 v6, 0x1

    move-object v1, p0

    .line 23894
    invoke-direct/range {v0 .. v6}, LX/05A;-><init>(LX/05A;LX/054;JLX/02H;Z)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0QK;

    .line 23895
    new-instance v0, LX/0QK;

    iget-wide v3, v1, LX/053;->A0E:J

    .line 23896
    iget-object v5, v1, LX/057;->A02:LX/02H;

    const/4 v6, 0x1

    .line 23897
    invoke-direct/range {v0 .. v6}, LX/0QK;-><init>(LX/0QK;LX/054;JLX/02H;Z)V

    return-object v0
.end method
