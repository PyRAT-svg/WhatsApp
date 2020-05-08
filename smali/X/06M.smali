.class public LX/06M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/06M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25732
    new-instance v0, LX/06M;

    invoke-direct {v0}, LX/06M;-><init>()V

    sput-object v0, LX/06M;->A00:LX/06M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/04L;)LX/06A;
    .locals 2

    .line 25734
    instance-of v0, p0, LX/2Ca;

    if-eqz v0, :cond_0

    .line 25735
    move-object v0, p0

    check-cast v0, LX/2Ca;

    .line 25736
    iget-object v1, v0, LX/2Ca;->A00:LX/069;

    instance-of v0, v1, LX/2bo;

    if-eqz v0, :cond_0

    .line 25737
    check-cast v1, LX/2bo;

    iget-object v0, v1, LX/2bo;->A00:LX/06A;

    return-object v0

    .line 25738
    :cond_0
    invoke-interface {p0}, LX/04L;->ANE()Ljava/lang/String;

    move-result-object p0

    .line 25739
    new-instance v1, LX/1KM;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/1KM;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x1

    .line 25740
    iput-boolean v0, v1, LX/1KM;->A08:Z

    .line 25741
    sget-object v0, LX/06M;->A00:LX/06M;

    invoke-virtual {v0, v1}, LX/06M;->A01(LX/1KM;)LX/06A;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1KM;)LX/06A;
    .locals 9

    .line 25742
    sget-object v0, LX/1KO;->A01:LX/1KO;

    invoke-virtual {p1, v0}, LX/1KM;->A09(LX/1KO;)V

    .line 25743
    invoke-virtual {p1}, LX/1KM;->A06()Ljava/lang/String;

    move-result-object v7

    .line 25744
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v8, -0x1

    :cond_0
    if-eqz v8, :cond_8

    if-eq v8, v6, :cond_5

    if-eq v8, v5, :cond_4

    if-eq v8, v4, :cond_3

    if-eq v8, v3, :cond_2

    if-eq v8, v2, :cond_1

    .line 25745
    invoke-virtual {p0, v7, p1}, LX/06M;->A02(Ljava/lang/String;LX/1KM;)LX/2Cc;

    move-result-object v3

    .line 25746
    :goto_1
    sget-object v0, LX/1KO;->A03:LX/1KO;

    invoke-virtual {p1, v0}, LX/1KM;->A09(LX/1KO;)V

    return-object v3

    .line 25747
    :cond_1
    new-instance v3, LX/2Cd;

    invoke-virtual {p1}, LX/1KM;->A01()I

    move-result v0

    invoke-direct {v3, v0}, LX/2Cd;-><init>(I)V

    goto :goto_1

    :cond_2
    const-string v0, "func.const"

    .line 25748
    invoke-virtual {p0, v0, p1}, LX/06M;->A02(Ljava/lang/String;LX/1KM;)LX/2Cc;

    move-result-object v0

    .line 25749
    new-instance v3, LX/2bo;

    iget-object v0, v0, LX/2Cc;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06A;

    invoke-direct {v3, v0}, LX/2bo;-><init>(LX/06A;)V

    goto :goto_1

    .line 25750
    :cond_3
    invoke-virtual {p1}, LX/1KM;->A00()D

    move-result-wide v0

    .line 25751
    new-instance v3, LX/2fu;

    invoke-direct {v3, v0, v1}, LX/2fu;-><init>(D)V

    goto :goto_1

    .line 25752
    :cond_4
    invoke-virtual {p1}, LX/1KM;->A00()D

    move-result-wide v1

    double-to-float v0, v1

    .line 25753
    new-instance v3, LX/0Qj;

    invoke-direct {v3, v0}, LX/0Qj;-><init>(F)V

    goto :goto_1

    .line 25754
    :cond_5
    invoke-virtual {p1}, LX/1KM;->A03()LX/1KO;

    .line 25755
    iget-object v2, p1, LX/1KM;->A06:LX/1KO;

    sget-object v0, LX/1KO;->A08:LX/1KO;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/1KO;->A07:LX/1KO;

    if-eq v2, v0, :cond_6

    .line 25756
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected a long but was "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25757
    :cond_6
    :try_start_0
    iget-object v0, p1, LX/1KM;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25758
    :catch_0
    iget-object v7, p1, LX/1KM;->A07:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v1, v5

    long-to-double v3, v1

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_7

    .line 25759
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25760
    :cond_7
    :goto_2
    invoke-virtual {p1}, LX/1KM;->A03()LX/1KO;

    .line 25761
    const/4 v0, 0x0

    .line 25762
    iput-object v0, p1, LX/1KM;->A06:LX/1KO;

    .line 25763
    iput-object v0, p1, LX/1KM;->A07:Ljava/lang/String;

    .line 25764
    new-instance v3, LX/0Ql;

    invoke-direct {v3, v1, v2}, LX/0Ql;-><init>(J)V

    goto :goto_1

    .line 25765
    :cond_8
    invoke-virtual {p1}, LX/1KM;->A01()I

    move-result v0

    .line 25766
    new-instance v3, LX/0Qm;

    invoke-direct {v3, v0}, LX/0Qm;-><init>(I)V

    goto/16 :goto_1

    .line 25767
    :sswitch_0
    const-string v0, "bk.action.core.GetArg"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "bk.action.i64.Const"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "bk.action.f64.Const"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "bk.action.core.FuncConst"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "bk.action.i32.Const"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "bk.action.f32.Const"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x59d93984 -> :sswitch_0
        -0x38b4eb37 -> :sswitch_1
        0xa7dc7c6 -> :sswitch_2
        0x1e309623 -> :sswitch_3
        0x25db17aa -> :sswitch_4
        0x690dcaa7 -> :sswitch_5
    .end sparse-switch
.end method

.method public final A02(Ljava/lang/String;LX/1KM;)LX/2Cc;
    .locals 4

    .line 25768
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25769
    :goto_0
    invoke-virtual {p2}, LX/1KM;->A03()LX/1KO;

    .line 25770
    iget-object v2, p2, LX/1KM;->A06:LX/1KO;

    sget-object v1, LX/1KO;->A03:LX/1KO;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_5

    .line 25771
    invoke-virtual {p2}, LX/1KM;->A03()LX/1KO;

    move-result-object v1

    sget-object v0, LX/1KO;->A08:LX/1KO;

    if-ne v1, v0, :cond_1

    .line 25772
    invoke-virtual {p2}, LX/1KM;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25773
    :cond_1
    invoke-virtual {p2}, LX/1KM;->A03()LX/1KO;

    move-result-object v0

    sget-object v1, LX/1KO;->A06:LX/1KO;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 25774
    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25775
    invoke-virtual {p2}, LX/1KM;->A03()LX/1KO;

    .line 25776
    iget-object v2, p2, LX/1KM;->A06:LX/1KO;

    if-ne v2, v1, :cond_3

    .line 25777
    invoke-virtual {p2}, LX/1KM;->A03()LX/1KO;

    .line 25778
    const/4 v0, 0x0

    .line 25779
    iput-object v0, p2, LX/1KM;->A06:LX/1KO;

    .line 25780
    iput-object v0, p2, LX/1KM;->A07:Ljava/lang/String;

    goto :goto_0

    .line 25781
    :cond_2
    invoke-virtual {p2}, LX/1KM;->A03()LX/1KO;

    move-result-object v1

    sget-object v0, LX/1KO;->A01:LX/1KO;

    if-ne v1, v0, :cond_4

    .line 25782
    invoke-virtual {p0, p2}, LX/06M;->A01(LX/1KM;)LX/06A;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25783
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected null but was "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25784
    :cond_4
    invoke-virtual {p2}, LX/1KM;->A03()LX/1KO;

    move-result-object v1

    sget-object v0, LX/1KO;->A03:LX/1KO;

    if-eq v1, v0, :cond_5

    .line 25785
    new-instance v2, Ljava/io/IOException;

    const-string v0, "unexpected token"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/1KM;->A03()LX/1KO;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25786
    :cond_5
    new-instance v0, LX/2Cc;

    invoke-direct {v0, p1, v3}, LX/2Cc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
