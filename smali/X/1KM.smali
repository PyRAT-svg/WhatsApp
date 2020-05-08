.class public final LX/1KM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/1KO;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/1KP;

.field public final A0A:Ljava/io/Reader;

.field public final A0B:Ljava/util/List;

.field public final A0C:[C


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 220768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220769
    new-instance v0, LX/1KP;

    invoke-direct {v0}, LX/1KP;-><init>()V

    iput-object v0, p0, LX/1KM;->A09:LX/1KP;

    const/4 v1, 0x0

    .line 220770
    iput-boolean v1, p0, LX/1KM;->A08:Z

    const/16 v0, 0x400

    new-array v0, v0, [C

    .line 220771
    iput-object v0, p0, LX/1KM;->A0C:[C

    .line 220772
    iput v1, p0, LX/1KM;->A03:I

    .line 220773
    iput v1, p0, LX/1KM;->A02:I

    const/4 v0, 0x1

    .line 220774
    iput v0, p0, LX/1KM;->A01:I

    .line 220775
    iput v0, p0, LX/1KM;->A00:I

    .line 220776
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/1KM;->A0B:Ljava/util/List;

    .line 220777
    sget-object v0, LX/1KN;->A03:LX/1KN;

    .line 220778
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220779
    if-eqz p1, :cond_0

    .line 220780
    iput-object p1, p0, LX/1KM;->A0A:Ljava/io/Reader;

    return-void

    .line 220781
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00()D
    .locals 3

    .line 220782
    invoke-virtual {p0}, LX/1KM;->A03()LX/1KO;

    .line 220783
    iget-object v2, p0, LX/1KM;->A06:LX/1KO;

    sget-object v0, LX/1KO;->A08:LX/1KO;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1KO;->A07:LX/1KO;

    if-eq v2, v0, :cond_0

    .line 220784
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected a double but was "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220785
    :cond_0
    iget-object v0, p0, LX/1KM;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 220786
    invoke-virtual {p0}, LX/1KM;->A03()LX/1KO;

    .line 220787
    const/4 v0, 0x0

    .line 220788
    iput-object v0, p0, LX/1KM;->A06:LX/1KO;

    .line 220789
    iput-object v0, p0, LX/1KM;->A07:Ljava/lang/String;

    .line 220790
    return-wide v1
.end method

.method public A01()I
    .locals 7

    .line 220791
    invoke-virtual {p0}, LX/1KM;->A03()LX/1KO;

    .line 220792
    iget-object v2, p0, LX/1KM;->A06:LX/1KO;

    sget-object v0, LX/1KO;->A08:LX/1KO;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1KO;->A07:LX/1KO;

    if-eq v2, v0, :cond_0

    .line 220793
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected an int but was "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220794
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1KM;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220795
    :catch_0
    iget-object v6, p0, LX/1KM;->A07:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-double v1, v3

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_1

    .line 220796
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220797
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/1KM;->A03()LX/1KO;

    .line 220798
    const/4 v0, 0x0

    .line 220799
    iput-object v0, p0, LX/1KM;->A06:LX/1KO;

    .line 220800
    iput-object v0, p0, LX/1KM;->A07:Ljava/lang/String;

    .line 220801
    return v3
.end method

.method public final A02()I
    .locals 6

    .line 220802
    :cond_0
    :goto_0
    iget v1, p0, LX/1KM;->A03:I

    iget v0, p0, LX/1KM;->A02:I

    const/4 v4, 0x1

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, v4}, LX/1KM;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220803
    new-instance v1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220804
    :cond_1
    iget-object v2, p0, LX/1KM;->A0C:[C

    iget v0, p0, LX/1KM;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/1KM;->A03:I

    aget-char v5, v2, v0

    const/16 v0, 0x9

    if-eq v5, v0, :cond_0

    const/16 v0, 0xa

    if-eq v5, v0, :cond_0

    const/16 v0, 0xd

    if-eq v5, v0, :cond_0

    const/16 v0, 0x20

    if-eq v5, v0, :cond_0

    const/16 v0, 0x23

    if-eq v5, v0, :cond_9

    const/16 v3, 0x2f

    if-eq v5, v3, :cond_2

    return v5

    .line 220805
    :cond_2
    iget v0, p0, LX/1KM;->A02:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v4}, LX/1KM;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    .line 220806
    :cond_3
    invoke-virtual {p0}, LX/1KM;->A07()V

    .line 220807
    iget-object v0, p0, LX/1KM;->A0C:[C

    iget v2, p0, LX/1KM;->A03:I

    aget-char v1, v0, v2

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_5

    if-eq v1, v3, :cond_4

    return v5

    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 220808
    iput v0, p0, LX/1KM;->A03:I

    .line 220809
    invoke-virtual {p0}, LX/1KM;->A08()V

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v2, 0x1

    .line 220810
    iput v0, p0, LX/1KM;->A03:I

    .line 220811
    :goto_1
    iget v1, p0, LX/1KM;->A03:I

    const/4 v3, 0x2

    add-int/2addr v1, v3

    iget v0, p0, LX/1KM;->A02:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_7

    invoke-virtual {p0, v3}, LX/1KM;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :cond_6
    if-eqz v4, :cond_a

    .line 220812
    iget v0, p0, LX/1KM;->A03:I

    add-int/2addr v0, v3

    iput v0, p0, LX/1KM;->A03:I

    goto :goto_0

    .line 220813
    :cond_7
    :goto_2
    if-ge v2, v3, :cond_6

    .line 220814
    iget-object v1, p0, LX/1KM;->A0C:[C

    iget v0, p0, LX/1KM;->A03:I

    add-int/2addr v0, v2

    aget-char v1, v1, v0

    const-string v0, "*/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    .line 220815
    iget v0, p0, LX/1KM;->A03:I

    add-int/2addr v0, v4

    iput v0, p0, LX/1KM;->A03:I

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 220816
    :cond_9
    invoke-virtual {p0}, LX/1KM;->A07()V

    .line 220817
    invoke-virtual {p0}, LX/1KM;->A08()V

    goto/16 :goto_0

    .line 220818
    :cond_a
    const-string v0, "Unterminated comment"

    .line 220819
    invoke-virtual {p0, v0}, LX/1KM;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A03()LX/1KO;
    .locals 3

    .line 220820
    iget-object v0, p0, LX/1KM;->A06:LX/1KO;

    if-eqz v0, :cond_0

    return-object v0

    .line 220821
    :cond_0
    iget-object v1, p0, LX/1KM;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KN;

    .line 220822
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 220823
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 220824
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SExpReader is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220825
    :cond_2
    :try_start_0
    invoke-virtual {p0}, LX/1KM;->A04()LX/1KO;

    move-result-object v1

    .line 220826
    iget-boolean v0, p0, LX/1KM;->A08:Z

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const-string v0, "Expected EOF"

    .line 220827
    invoke-virtual {p0, v0}, LX/1KM;->A0A(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 220828
    :catch_0
    sget-object v0, LX/1KO;->A04:LX/1KO;

    iput-object v0, p0, LX/1KM;->A06:LX/1KO;

    return-object v0

    .line 220829
    :cond_4
    sget-object v2, LX/1KN;->A05:LX/1KN;

    .line 220830
    iget-object v1, p0, LX/1KM;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220831
    invoke-virtual {p0}, LX/1KM;->A04()LX/1KO;

    move-result-object v1

    .line 220832
    iget-boolean v0, p0, LX/1KM;->A08:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/1KM;->A06:LX/1KO;

    sget-object v0, LX/1KO;->A01:LX/1KO;

    if-eq v2, v0, :cond_5

    .line 220833
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Expected S-Expression document to start with \'(\' but was "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v1

    :cond_6
    const/4 v0, 0x0

    .line 220834
    invoke-virtual {p0, v0}, LX/1KM;->A05(Z)LX/1KO;

    move-result-object v0

    return-object v0

    .line 220835
    :cond_7
    invoke-virtual {p0, v0}, LX/1KM;->A05(Z)LX/1KO;

    move-result-object v0

    return-object v0
.end method

.method public final A04()LX/1KO;
    .locals 17

    move-object/from16 v7, p0

    .line 220836
    invoke-virtual/range {p0 .. p0}, LX/1KM;->A02()I

    move-result v2

    const/4 v8, 0x4

    const/16 v16, 0xc

    const/16 v12, 0xa

    const/16 v11, 0xd

    const/16 v10, 0x9

    const/4 v6, 0x1

    const/16 v0, 0x22

    const/16 v5, 0x6e

    const/16 v4, 0x5c

    if-eq v2, v0, :cond_28

    const/16 v0, 0x27

    if-eq v2, v0, :cond_27

    const/16 v1, 0x28

    if-eq v2, v1, :cond_26

    .line 220837
    iget v0, v7, LX/1KM;->A03:I

    sub-int/2addr v0, v6

    iput v0, v7, LX/1KM;->A03:I

    const/4 v2, -0x1

    .line 220838
    iput v2, v7, LX/1KM;->A05:I

    const/4 v13, 0x0

    .line 220839
    iput v13, v7, LX/1KM;->A04:I

    const/4 v3, 0x0

    :cond_0
    const/4 v9, 0x0

    .line 220840
    :cond_1
    :goto_0
    iget v15, v7, LX/1KM;->A03:I

    add-int v14, v15, v9

    iget v0, v7, LX/1KM;->A02:I

    if-ge v14, v0, :cond_2

    .line 220841
    iget-object v0, v7, LX/1KM;->A0C:[C

    aget-char v14, v0, v14

    if-eq v14, v10, :cond_6

    if-eq v14, v12, :cond_6

    move/from16 v0, v16

    if-eq v14, v0, :cond_6

    if-eq v14, v11, :cond_6

    const/16 v0, 0x20

    if-eq v14, v0, :cond_6

    const/16 v0, 0x23

    if-eq v14, v0, :cond_5

    const/16 v0, 0x2c

    if-eq v14, v0, :cond_6

    const/16 v0, 0x2f

    if-eq v14, v0, :cond_5

    const/16 v0, 0x3d

    if-eq v14, v0, :cond_5

    if-eq v14, v4, :cond_5

    if-eq v14, v1, :cond_6

    const/16 v0, 0x29

    if-eq v14, v0, :cond_6

    const/16 v0, 0x3a

    if-eq v14, v0, :cond_6

    const/16 v0, 0x3b

    if-eq v14, v0, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 220842
    :cond_2
    iget-object v14, v7, LX/1KM;->A0C:[C

    array-length v0, v14

    if-ge v9, v0, :cond_3

    add-int/lit8 v0, v9, 0x1

    .line 220843
    invoke-virtual {v7, v0}, LX/1KM;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220844
    iget-object v1, v7, LX/1KM;->A0C:[C

    iget v0, v7, LX/1KM;->A02:I

    aput-char v13, v1, v0

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 220845
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220846
    :cond_4
    invoke-virtual {v3, v14, v15, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 220847
    iget v0, v7, LX/1KM;->A04:I

    add-int/2addr v0, v9

    iput v0, v7, LX/1KM;->A04:I

    .line 220848
    iget v0, v7, LX/1KM;->A03:I

    add-int/2addr v0, v9

    iput v0, v7, LX/1KM;->A03:I

    .line 220849
    invoke-virtual {v7, v6}, LX/1KM;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    .line 220850
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/1KM;->A07()V

    .line 220851
    :cond_6
    :goto_1
    if-nez v3, :cond_24

    .line 220852
    iget v0, v7, LX/1KM;->A03:I

    iput v0, v7, LX/1KM;->A05:I

    const/4 v0, 0x0

    .line 220853
    :goto_2
    iget v3, v7, LX/1KM;->A04:I

    add-int/2addr v3, v9

    iput v3, v7, LX/1KM;->A04:I

    .line 220854
    iget v1, v7, LX/1KM;->A03:I

    add-int/2addr v1, v9

    iput v1, v7, LX/1KM;->A03:I

    .line 220855
    iput-object v0, v7, LX/1KM;->A07:Ljava/lang/String;

    .line 220856
    if-eqz v3, :cond_25

    .line 220857
    iget v4, v7, LX/1KM;->A05:I

    if-ne v4, v2, :cond_8

    .line 220858
    sget-object v1, LX/1KO;->A08:LX/1KO;

    .line 220859
    :goto_3
    iput-object v1, v7, LX/1KM;->A06:LX/1KO;

    sget-object v0, LX/1KO;->A08:LX/1KO;

    if-ne v1, v0, :cond_7

    .line 220860
    invoke-virtual/range {p0 .. p0}, LX/1KM;->A07()V

    .line 220861
    :cond_7
    return-object v1

    .line 220862
    :cond_8
    const/16 v10, 0x55

    const/16 v9, 0x4c

    const/16 v2, 0x6c

    if-ne v3, v8, :cond_d

    .line 220863
    iget-object v11, v7, LX/1KM;->A0C:[C

    aget-char v1, v11, v4

    if-eq v5, v1, :cond_9

    const/16 v0, 0x4e

    if-ne v0, v1, :cond_d

    :cond_9
    add-int v0, v4, v6

    aget-char v1, v11, v0

    const/16 v0, 0x75

    if-eq v0, v1, :cond_a

    if-ne v10, v1, :cond_d

    :cond_a
    add-int/lit8 v0, v4, 0x2

    aget-char v0, v11, v0

    if-eq v2, v0, :cond_b

    if-ne v9, v0, :cond_d

    :cond_b
    add-int/lit8 v0, v4, 0x3

    aget-char v0, v11, v0

    if-eq v2, v0, :cond_c

    if-ne v9, v0, :cond_d

    :cond_c
    const-string v0, "null"

    .line 220864
    iput-object v0, v7, LX/1KM;->A07:Ljava/lang/String;

    .line 220865
    sget-object v1, LX/1KO;->A06:LX/1KO;

    goto :goto_3

    .line 220866
    :cond_d
    const/16 v12, 0x45

    const/16 v11, 0x65

    if-ne v3, v8, :cond_12

    iget-object v5, v7, LX/1KM;->A0C:[C

    aget-char v1, v5, v4

    const/16 v0, 0x74

    if-eq v0, v1, :cond_e

    const/16 v0, 0x54

    if-ne v0, v1, :cond_12

    :cond_e
    add-int v0, v4, v6

    aget-char v1, v5, v0

    const/16 v0, 0x72

    if-eq v0, v1, :cond_f

    const/16 v0, 0x52

    if-ne v0, v1, :cond_12

    :cond_f
    add-int/lit8 v0, v4, 0x2

    aget-char v1, v5, v0

    const/16 v0, 0x75

    if-eq v0, v1, :cond_10

    if-ne v10, v1, :cond_12

    :cond_10
    add-int/lit8 v0, v4, 0x3

    aget-char v0, v5, v0

    if-eq v11, v0, :cond_11

    if-ne v12, v0, :cond_12

    :cond_11
    const-string v0, "true"

    .line 220867
    iput-object v0, v7, LX/1KM;->A07:Ljava/lang/String;

    .line 220868
    sget-object v1, LX/1KO;->A02:LX/1KO;

    goto :goto_3

    .line 220869
    :cond_12
    const/4 v0, 0x5

    if-ne v3, v0, :cond_18

    iget-object v5, v7, LX/1KM;->A0C:[C

    aget-char v1, v5, v4

    const/16 v0, 0x66

    if-eq v0, v1, :cond_13

    const/16 v0, 0x46

    if-ne v0, v1, :cond_18

    :cond_13
    const/16 v10, 0x61

    add-int v0, v4, v6

    aget-char v1, v5, v0

    if-eq v10, v1, :cond_14

    const/16 v0, 0x41

    if-ne v0, v1, :cond_18

    :cond_14
    add-int/lit8 v0, v4, 0x2

    aget-char v0, v5, v0

    if-eq v2, v0, :cond_15

    if-ne v9, v0, :cond_18

    :cond_15
    const/16 v2, 0x73

    add-int/lit8 v0, v4, 0x3

    aget-char v1, v5, v0

    if-eq v2, v1, :cond_16

    const/16 v0, 0x53

    if-ne v0, v1, :cond_18

    :cond_16
    add-int v0, v4, v8

    aget-char v0, v5, v0

    if-eq v11, v0, :cond_17

    if-ne v12, v0, :cond_18

    :cond_17
    const-string v0, "false"

    .line 220870
    iput-object v0, v7, LX/1KM;->A07:Ljava/lang/String;

    .line 220871
    sget-object v1, LX/1KO;->A02:LX/1KO;

    goto/16 :goto_3

    .line 220872
    :cond_18
    iget-object v1, v7, LX/1KM;->A09:LX/1KP;

    iget-object v0, v7, LX/1KM;->A0C:[C

    invoke-virtual {v1, v0, v4, v3}, LX/1KP;->A00([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1KM;->A07:Ljava/lang/String;

    .line 220873
    iget-object v10, v7, LX/1KM;->A0C:[C

    iget v9, v7, LX/1KM;->A05:I

    iget v8, v7, LX/1KM;->A04:I

    .line 220874
    aget-char v1, v10, v9

    const/16 v5, 0x2d

    if-ne v1, v5, :cond_1b

    add-int/lit8 v4, v9, 0x1

    .line 220875
    aget-char v1, v10, v4

    :goto_4
    const/16 v3, 0x39

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1a

    add-int/2addr v4, v6

    .line 220876
    aget-char v1, v10, v4

    .line 220877
    :cond_19
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1c

    add-int/lit8 v4, v4, 0x1

    .line 220878
    aget-char v1, v10, v4

    :goto_5
    if-lt v1, v2, :cond_1c

    if-gt v1, v3, :cond_1c

    add-int/lit8 v4, v4, 0x1

    .line 220879
    aget-char v1, v10, v4

    goto :goto_5

    .line 220880
    :cond_1a
    const/16 v0, 0x31

    if-lt v1, v0, :cond_23

    if-gt v1, v3, :cond_23

    add-int/2addr v4, v6

    .line 220881
    aget-char v1, v10, v4

    :goto_6
    if-lt v1, v2, :cond_19

    if-gt v1, v3, :cond_19

    add-int/lit8 v4, v4, 0x1

    .line 220882
    aget-char v1, v10, v4

    goto :goto_6

    .line 220883
    :cond_1b
    move v4, v9

    goto :goto_4

    .line 220884
    :cond_1c
    if-eq v1, v11, :cond_1d

    if-ne v1, v12, :cond_21

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 220885
    aget-char v1, v10, v4

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_1e

    if-ne v1, v5, :cond_1f

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 220886
    aget-char v1, v10, v4

    :cond_1f
    if-lt v1, v2, :cond_20

    if-gt v1, v3, :cond_20

    add-int/2addr v4, v6

    .line 220887
    aget-char v0, v10, v4

    :goto_7
    if-lt v0, v2, :cond_21

    if-gt v0, v3, :cond_21

    add-int/lit8 v4, v4, 0x1

    .line 220888
    aget-char v0, v10, v4

    goto :goto_7

    .line 220889
    :cond_20
    sget-object v1, LX/1KO;->A08:LX/1KO;

    goto/16 :goto_3

    .line 220890
    :cond_21
    add-int/2addr v9, v8

    if-ne v4, v9, :cond_22

    .line 220891
    sget-object v1, LX/1KO;->A07:LX/1KO;

    goto/16 :goto_3

    .line 220892
    :cond_22
    sget-object v1, LX/1KO;->A08:LX/1KO;

    goto/16 :goto_3

    .line 220893
    :cond_23
    sget-object v1, LX/1KO;->A08:LX/1KO;

    goto/16 :goto_3

    .line 220894
    :cond_24
    iget-object v1, v7, LX/1KM;->A0C:[C

    iget v0, v7, LX/1KM;->A03:I

    invoke-virtual {v3, v1, v0, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 220895
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 220896
    :cond_25
    const-string v0, "Expected literal value"

    .line 220897
    invoke-virtual {v7, v0}, LX/1KM;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 220898
    :cond_26
    sget-object v1, LX/1KN;->A02:LX/1KN;

    .line 220899
    iget-object v0, v7, LX/1KM;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220900
    sget-object v0, LX/1KO;->A01:LX/1KO;

    iput-object v0, v7, LX/1KM;->A06:LX/1KO;

    return-object v0

    .line 220901
    :cond_27
    invoke-virtual/range {p0 .. p0}, LX/1KM;->A07()V

    :cond_28
    int-to-char v9, v2

    const/4 v3, 0x0

    .line 220902
    :cond_29
    iget v11, v7, LX/1KM;->A03:I

    .line 220903
    :cond_2a
    :goto_8
    iget v10, v7, LX/1KM;->A03:I

    iget v0, v7, LX/1KM;->A02:I

    if-ge v10, v0, :cond_36

    .line 220904
    iget-object v2, v7, LX/1KM;->A0C:[C

    add-int/lit8 v1, v10, 0x1

    iput v1, v7, LX/1KM;->A03:I

    aget-char v0, v2, v10

    if-ne v0, v9, :cond_2c

    .line 220905
    if-nez v3, :cond_2b

    .line 220906
    iget-object v0, v7, LX/1KM;->A09:LX/1KP;

    sub-int/2addr v1, v11

    sub-int/2addr v1, v6

    invoke-virtual {v0, v2, v11, v1}, LX/1KP;->A00([CII)Ljava/lang/String;

    move-result-object v0

    .line 220907
    :goto_9
    iput-object v0, v7, LX/1KM;->A07:Ljava/lang/String;

    .line 220908
    sget-object v0, LX/1KO;->A08:LX/1KO;

    iput-object v0, v7, LX/1KM;->A06:LX/1KO;

    return-object v0

    .line 220909
    :cond_2b
    sub-int/2addr v1, v11

    sub-int/2addr v1, v6

    invoke-virtual {v3, v2, v11, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 220910
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 220911
    :cond_2c
    if-ne v0, v4, :cond_2a

    if-nez v3, :cond_2d

    .line 220912
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220913
    :cond_2d
    sub-int/2addr v1, v11

    sub-int/2addr v1, v6

    invoke-virtual {v3, v2, v11, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 220914
    iget v1, v7, LX/1KM;->A03:I

    iget v0, v7, LX/1KM;->A02:I

    const-string v2, "Unterminated escape sequence"

    if-ne v1, v0, :cond_2e

    invoke-virtual {v7, v6}, LX/1KM;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 220915
    invoke-virtual {v7, v2}, LX/1KM;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 220916
    :cond_2e
    iget-object v1, v7, LX/1KM;->A0C:[C

    iget v0, v7, LX/1KM;->A03:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v7, LX/1KM;->A03:I

    aget-char v1, v1, v0

    const/16 v0, 0x62

    if-eq v1, v0, :cond_33

    const/16 v0, 0x66

    if-eq v1, v0, :cond_32

    if-eq v1, v5, :cond_31

    const/16 v0, 0x72

    if-eq v1, v0, :cond_30

    const/16 v0, 0x74

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x75

    if-ne v1, v0, :cond_35

    .line 220917
    add-int/2addr v10, v8

    iget v0, v7, LX/1KM;->A02:I

    if-le v10, v0, :cond_34

    invoke-virtual {v7, v8}, LX/1KM;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_34

    .line 220918
    invoke-virtual {v7, v2}, LX/1KM;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 220919
    :cond_2f
    const/16 v1, 0x9

    goto :goto_a

    :cond_30
    const/16 v1, 0xd

    goto :goto_a

    :cond_31
    const/16 v1, 0xa

    goto :goto_a

    :cond_32
    const/16 v1, 0xc

    goto :goto_a

    :cond_33
    const/16 v1, 0x8

    goto :goto_a

    .line 220920
    :cond_34
    iget-object v2, v7, LX/1KM;->A09:LX/1KP;

    iget-object v1, v7, LX/1KM;->A0C:[C

    iget v0, v7, LX/1KM;->A03:I

    invoke-virtual {v2, v1, v0, v8}, LX/1KP;->A00([CII)Ljava/lang/String;

    move-result-object v1

    .line 220921
    iget v0, v7, LX/1KM;->A03:I

    add-int/2addr v0, v8

    iput v0, v7, LX/1KM;->A03:I

    const/16 v0, 0x10

    .line 220922
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v1, v0

    .line 220923
    :cond_35
    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220924
    iget v11, v7, LX/1KM;->A03:I

    goto/16 :goto_8

    :cond_36
    if-nez v3, :cond_37

    .line 220925
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220926
    :cond_37
    iget-object v0, v7, LX/1KM;->A0C:[C

    sub-int/2addr v10, v11

    invoke-virtual {v3, v0, v11, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 220927
    invoke-virtual {v7, v6}, LX/1KM;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "Unterminated string"

    .line 220928
    invoke-virtual {v7, v0}, LX/1KM;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A05(Z)LX/1KO;
    .locals 6

    const/16 v5, 0x3b

    const/16 v4, 0x2c

    const/16 v3, 0x29

    if-eqz p1, :cond_1

    .line 220929
    sget-object v2, LX/1KN;->A04:LX/1KN;

    .line 220930
    iget-object v1, p0, LX/1KM;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220931
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1KM;->A02()I

    move-result v0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_3

    .line 220932
    iget v0, p0, LX/1KM;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1KM;->A03:I

    .line 220933
    invoke-virtual {p0}, LX/1KM;->A04()LX/1KO;

    move-result-object v0

    return-object v0

    .line 220934
    :cond_1
    invoke-virtual {p0}, LX/1KM;->A02()I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_0

    if-ne v0, v5, :cond_4

    .line 220935
    invoke-virtual {p0}, LX/1KM;->A07()V

    goto :goto_0

    .line 220936
    :cond_2
    if-eqz p1, :cond_3

    .line 220937
    iget-object v1, p0, LX/1KM;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 220938
    sget-object v0, LX/1KO;->A03:LX/1KO;

    iput-object v0, p0, LX/1KM;->A06:LX/1KO;

    return-object v0

    .line 220939
    :cond_3
    invoke-virtual {p0}, LX/1KM;->A07()V

    .line 220940
    iget v0, p0, LX/1KM;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1KM;->A03:I

    const-string v0, "null"

    .line 220941
    iput-object v0, p0, LX/1KM;->A07:Ljava/lang/String;

    .line 220942
    sget-object v0, LX/1KO;->A06:LX/1KO;

    iput-object v0, p0, LX/1KM;->A06:LX/1KO;

    return-object v0

    .line 220943
    :cond_4
    const-string v0, "Unterminated array"

    .line 220944
    invoke-virtual {p0, v0}, LX/1KM;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 220945
    :cond_5
    iget-object v1, p0, LX/1KM;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 220946
    sget-object v0, LX/1KO;->A03:LX/1KO;

    iput-object v0, p0, LX/1KM;->A06:LX/1KO;

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 3

    .line 220947
    invoke-virtual {p0}, LX/1KM;->A03()LX/1KO;

    .line 220948
    iget-object v1, p0, LX/1KM;->A06:LX/1KO;

    sget-object v0, LX/1KO;->A08:LX/1KO;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1KO;->A07:LX/1KO;

    if-eq v1, v0, :cond_0

    .line 220949
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Expected a string but was "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/1KM;->A03()LX/1KO;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 220950
    :cond_0
    iget-object v1, p0, LX/1KM;->A07:Ljava/lang/String;

    .line 220951
    invoke-virtual {p0}, LX/1KM;->A03()LX/1KO;

    .line 220952
    const/4 v0, 0x0

    .line 220953
    iput-object v0, p0, LX/1KM;->A06:LX/1KO;

    .line 220954
    iput-object v0, p0, LX/1KM;->A07:Ljava/lang/String;

    .line 220955
    return-object v1
.end method

.method public final A07()V
    .locals 1

    .line 220956
    iget-boolean v0, p0, LX/1KM;->A08:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use SExpReader.setLenient(true) to accept malformed S-Expression"

    .line 220957
    invoke-virtual {p0, v0}, LX/1KM;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A08()V
    .locals 3

    .line 220958
    :cond_0
    iget v1, p0, LX/1KM;->A03:I

    iget v0, p0, LX/1KM;->A02:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1KM;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220959
    :cond_1
    iget-object v2, p0, LX/1KM;->A0C:[C

    iget v1, p0, LX/1KM;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1KM;->A03:I

    aget-char v1, v2, v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final A09(LX/1KO;)V
    .locals 3

    .line 220960
    invoke-virtual {p0}, LX/1KM;->A03()LX/1KO;

    .line 220961
    iget-object v0, p0, LX/1KM;->A06:LX/1KO;

    if-ne v0, p1, :cond_0

    .line 220962
    invoke-virtual {p0}, LX/1KM;->A03()LX/1KO;

    .line 220963
    const/4 v0, 0x0

    .line 220964
    iput-object v0, p0, LX/1KM;->A06:LX/1KO;

    .line 220965
    iput-object v0, p0, LX/1KM;->A07:Ljava/lang/String;

    .line 220966
    return-void

    .line 220967
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1KM;->A03()LX/1KO;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 8

    .line 220968
    new-instance v7, Ljava/io/IOException;

    const-string v0, " at line "

    invoke-static {p1, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 220969
    iget v5, p0, LX/1KM;->A01:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 220970
    :goto_0
    iget v3, p0, LX/1KM;->A03:I

    const/16 v2, 0xa

    if-ge v1, v3, :cond_1

    .line 220971
    iget-object v0, p0, LX/1KM;->A0C:[C

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220972
    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220973
    iget v1, p0, LX/1KM;->A00:I

    .line 220974
    :goto_1
    if-ge v4, v3, :cond_3

    .line 220975
    iget-object v0, p0, LX/1KM;->A0C:[C

    aget-char v0, v0, v4

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 220976
    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public final A0B(I)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 220977
    :goto_0
    iget v2, p0, LX/1KM;->A03:I

    const/4 v3, 0x1

    if-ge v5, v2, :cond_1

    .line 220978
    iget-object v0, p0, LX/1KM;->A0C:[C

    aget-char v1, v0, v5

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    .line 220979
    iget v0, p0, LX/1KM;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, LX/1KM;->A01:I

    .line 220980
    iput v3, p0, LX/1KM;->A00:I

    .line 220981
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/1KM;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, LX/1KM;->A00:I

    goto :goto_1

    .line 220982
    :cond_1
    iget v1, p0, LX/1KM;->A02:I

    if-eq v1, v2, :cond_4

    sub-int/2addr v1, v2

    .line 220983
    iput v1, p0, LX/1KM;->A02:I

    .line 220984
    iget-object v0, p0, LX/1KM;->A0C:[C

    invoke-static {v0, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220985
    :goto_2
    iput v4, p0, LX/1KM;->A03:I

    .line 220986
    :cond_2
    iget-object v5, p0, LX/1KM;->A0A:Ljava/io/Reader;

    iget-object v2, p0, LX/1KM;->A0C:[C

    iget v1, p0, LX/1KM;->A02:I

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    .line 220987
    iget v2, p0, LX/1KM;->A02:I

    add-int/2addr v2, v1

    iput v2, p0, LX/1KM;->A02:I

    .line 220988
    iget v0, p0, LX/1KM;->A01:I

    if-ne v0, v3, :cond_3

    iget v0, p0, LX/1KM;->A00:I

    if-ne v0, v3, :cond_3

    if-lez v2, :cond_3

    iget-object v0, p0, LX/1KM;->A0C:[C

    aget-char v1, v0, v4

    const v0, 0xfeff

    if-ne v1, v0, :cond_3

    .line 220989
    iget v0, p0, LX/1KM;->A03:I

    add-int/2addr v0, v3

    iput v0, p0, LX/1KM;->A03:I

    .line 220990
    iput v4, p0, LX/1KM;->A00:I

    .line 220991
    :cond_3
    if-lt v2, p1, :cond_2

    return v3

    .line 220992
    :cond_4
    iput v4, p0, LX/1KM;->A02:I

    goto :goto_2

    .line 220993
    :cond_5
    return v4
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    .line 220994
    iput-object v0, p0, LX/1KM;->A07:Ljava/lang/String;

    .line 220995
    iput-object v0, p0, LX/1KM;->A06:LX/1KO;

    .line 220996
    iget-object v0, p0, LX/1KM;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 220997
    iget-object v1, p0, LX/1KM;->A0B:Ljava/util/List;

    sget-object v0, LX/1KN;->A01:LX/1KN;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220998
    iget-object v0, p0, LX/1KM;->A0A:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 220999
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SExpReader"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " near "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221000
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221001
    iget v2, p0, LX/1KM;->A03:I

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 221002
    iget-object v0, p0, LX/1KM;->A0C:[C

    sub-int/2addr v2, v1

    invoke-virtual {v4, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 221003
    iget v0, p0, LX/1KM;->A02:I

    iget v2, p0, LX/1KM;->A03:I

    sub-int/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 221004
    iget-object v0, p0, LX/1KM;->A0C:[C

    invoke-virtual {v4, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 221005
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
