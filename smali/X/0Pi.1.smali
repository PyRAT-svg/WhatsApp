.class public LX/0Pi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/math/BigDecimal;

.field public static volatile A08:LX/0Pi;


# instance fields
.field public final A00:LX/09y;

.field public final A01:LX/01A;

.field public final A02:LX/04h;

.field public final A03:LX/1fo;

.field public final A04:LX/012;

.field public final A05:LX/01Q;

.field public final A06:LX/0B2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 106925
    new-instance v1, Ljava/math/BigDecimal;

    const-string v0, "1000"

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0Pi;->A07:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(LX/01A;LX/09y;LX/04h;LX/01Q;LX/0B2;LX/012;LX/1fo;)V
    .locals 0

    .line 106926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106927
    iput-object p1, p0, LX/0Pi;->A01:LX/01A;

    .line 106928
    iput-object p2, p0, LX/0Pi;->A00:LX/09y;

    .line 106929
    iput-object p3, p0, LX/0Pi;->A02:LX/04h;

    .line 106930
    iput-object p4, p0, LX/0Pi;->A05:LX/01Q;

    .line 106931
    iput-object p5, p0, LX/0Pi;->A06:LX/0B2;

    .line 106932
    iput-object p6, p0, LX/0Pi;->A04:LX/012;

    .line 106933
    iput-object p7, p0, LX/0Pi;->A03:LX/1fo;

    return-void
.end method

.method public static A00()LX/0Pi;
    .locals 10

    .line 106934
    sget-object v0, LX/0Pi;->A08:LX/0Pi;

    if-nez v0, :cond_1

    .line 106935
    const-class v1, LX/0Pi;

    monitor-enter v1

    .line 106936
    :try_start_0
    sget-object v0, LX/0Pi;->A08:LX/0Pi;

    if-nez v0, :cond_0

    .line 106937
    new-instance v2, LX/0Pi;

    .line 106938
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v3

    .line 106939
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v4

    .line 106940
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v5

    .line 106941
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v6

    .line 106942
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v7

    .line 106943
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v8

    .line 106944
    invoke-static {}, LX/1fo;->A00()LX/1fo;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Pi;-><init>(LX/01A;LX/09y;LX/04h;LX/01Q;LX/0B2;LX/012;LX/1fo;)V

    sput-object v2, LX/0Pi;->A08:LX/0Pi;

    .line 106945
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 106946
    :cond_1
    :goto_0
    sget-object v0, LX/0Pi;->A08:LX/0Pi;

    return-object v0
.end method

.method public static A01(LX/0Ph;J)Ljava/math/BigDecimal;
    .locals 3

    const/4 v2, 0x0

    .line 106947
    :goto_0
    iget-object v0, p0, LX/0Ph;->A00:Ljava/lang/String;

    .line 106948
    invoke-static {v0}, LX/0Ph;->A00(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    if-ge v2, v0, :cond_0

    const-wide/16 v0, 0xa

    .line 106949
    div-long/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106950
    :cond_0
    new-instance v2, Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigInteger;

    .line 106951
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 106952
    iget-object v0, p0, LX/0Ph;->A00:Ljava/lang/String;

    .line 106953
    invoke-static {v0}, LX/0Ph;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v2
.end method

.method public static A02(Landroid/widget/ImageView;)V
    .locals 1

    .line 106954
    const v0, 0x7f0601ab

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 106955
    const v0, 0x7f08023b

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106956
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static A03(LX/0Mu;)Z
    .locals 2

    .line 106957
    iget-object v0, p0, LX/0Mu;->A02:LX/0Pk;

    .line 106958
    iget v1, v0, LX/0Pk;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 106959
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Mu;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public A04(LX/0MY;)Ljava/lang/String;
    .locals 4

    .line 106960
    iget-object v0, p1, LX/0MY;->A08:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    .line 106961
    iget-object v0, p1, LX/0MY;->A02:Ljava/lang/String;

    .line 106962
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106963
    iget-object v0, p1, LX/0MY;->A02:Ljava/lang/String;

    .line 106964
    new-instance v3, LX/0Ph;

    invoke-direct {v3, v0}, LX/0Ph;-><init>(Ljava/lang/String;)V

    .line 106965
    iget-object v2, p0, LX/0Pi;->A05:LX/01Q;

    .line 106966
    iget-object v1, p1, LX/0MY;->A08:Ljava/math/BigDecimal;

    const/4 v0, 0x1

    .line 106967
    invoke-virtual {v3, v2, v1, v0}, LX/0Ph;->A03(LX/01Q;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106968
    :cond_0
    iget-object v0, p1, LX/0MY;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A05(LX/05K;LX/1fy;Lcom/whatsapp/jid/UserJid;ILjava/util/List;LX/01W;JI)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v9, p5

    if-eqz p5, :cond_5

    .line 106969
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v8, p9

    if-ge v8, v0, :cond_5

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v4, 0x2c

    move/from16 v11, p4

    if-eq v11, v0, :cond_0

    const/4 v0, 0x2

    const/16 v4, 0x37

    if-eq v11, v0, :cond_0

    const/4 v0, 0x3

    const/16 v4, 0x42

    if-eq v11, v0, :cond_0

    const/4 v4, 0x0

    .line 106970
    :cond_0
    iget-object v0, v7, LX/0Pi;->A04:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    move-object/from16 v10, p1

    if-nez v0, :cond_1

    .line 106971
    const v3, 0x7f12095b

    const v1, 0x7f12095a

    .line 106972
    invoke-static {v10, v3, v1, v2, v4}, Lcom/whatsapp/RequestPermissionActivity;->A09(Landroid/app/Activity;IIZI)V

    const/4 v0, 0x0

    .line 106973
    :goto_0
    if-eqz v0, :cond_5

    .line 106974
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Mu;

    .line 106975
    iget-boolean v0, v13, LX/0Mu;->A00:Z

    if-nez v0, :cond_2

    return-void

    .line 106976
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 106977
    :cond_2
    iget-object v0, v7, LX/0Pi;->A01:LX/01A;

    .line 106978
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 106979
    move-object/from16 v14, p3

    invoke-virtual {v14, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106980
    iget-object v4, v7, LX/0Pi;->A03:LX/1fo;

    const/16 v6, 0x22

    iget-object v5, v13, LX/0Mu;->A06:Ljava/lang/String;

    .line 106981
    iget-object v1, v4, LX/1fo;->A06:LX/00a;

    iget-object v0, v4, LX/1fo;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00a;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106982
    new-instance v3, LX/2RC;

    invoke-direct {v3}, LX/2RC;-><init>()V

    .line 106983
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RC;->A00:Ljava/lang/Integer;

    .line 106984
    iget-object v0, v4, LX/1fo;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/2RC;->A02:Ljava/lang/String;

    .line 106985
    iput-object v5, v3, LX/2RC;->A03:Ljava/lang/String;

    .line 106986
    iget-object v1, v4, LX/1fo;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 106987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RC;->A01:Ljava/lang/Integer;

    .line 106988
    :cond_3
    iget-object v1, v4, LX/1fo;->A05:LX/00Z;

    iget-object v0, v4, LX/1fo;->A06:LX/00a;

    .line 106989
    iget v0, v0, LX/00a;->A02:I

    .line 106990
    invoke-virtual {v1, v3, v0}, LX/00Z;->A05(LX/00Y;I)V

    .line 106991
    :cond_4
    iget-object v0, v13, LX/0Mu;->A0A:Ljava/util/List;

    .line 106992
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pj;

    new-instance v6, LX/2L8;

    move-object/from16 v12, p6

    move-wide/from16 v15, p7

    move-object/from16 v17, p2

    invoke-direct/range {v6 .. v17}, LX/2L8;-><init>(LX/0Pi;ILjava/util/List;LX/05K;ILX/01W;LX/0Mu;Lcom/whatsapp/jid/UserJid;JLX/1fy;)V

    new-instance v1, LX/2LA;

    invoke-direct {v1, v7, v9, v8, v10}, LX/2LA;-><init>(LX/0Pi;Ljava/util/List;ILX/05K;)V

    new-instance v0, LX/2L9;

    invoke-direct {v0, v10}, LX/2L9;-><init>(LX/05K;)V

    const/16 v23, 0x0

    const/16 v19, 0x3

    .line 106993
    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v23}, LX/1fy;->A01(LX/0Pj;ILX/1fv;LX/1ft;LX/1fu;Landroid/widget/ImageView;)V

    :cond_5
    return-void
.end method
