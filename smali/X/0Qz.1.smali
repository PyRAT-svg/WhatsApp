.class public LX/0Qz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0Qz;

.field public static A06:LX/0Qz;

.field public static A07:LX/0Qz;

.field public static A08:LX/0Qz;

.field public static A09:LX/0Qz;

.field public static A0A:[LX/0Qz;

.field public static final A0B:Ljava/math/BigDecimal;


# instance fields
.field public A00:LX/0Qu;

.field public final A01:I

.field public final A02:LX/0Ph;

.field public final A03:LX/0Qu;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 109926
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v1, LX/0Qz;->A0B:Ljava/math/BigDecimal;

    .line 109927
    new-instance v1, LX/0Qz;

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v2, 0x0

    const-string v3, "#"

    const/4 v4, 0x1

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, LX/0Qz;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v1, LX/0Qz;->A09:LX/0Qz;

    .line 109928
    new-instance v3, LX/0Qz;

    const-wide/16 v1, 0x1388

    .line 109929
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    sget-object v8, LX/0Qz;->A0B:Ljava/math/BigDecimal;

    const-string v4, "INR"

    const-string v5, "R"

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, LX/0Qz;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v3, LX/0Qz;->A07:LX/0Qz;

    .line 109930
    new-instance v9, LX/0Qz;

    const-wide/16 v1, 0x1f40

    .line 109931
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v13

    sget-object v14, LX/0Qz;->A0B:Ljava/math/BigDecimal;

    const-string v10, "MXN"

    const-string v11, "D"

    const/4 v12, 0x2

    invoke-direct/range {v9 .. v14}, LX/0Qz;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v9, LX/0Qz;->A08:LX/0Qz;

    .line 109932
    new-instance v3, LX/0Qz;

    const-wide/32 v1, 0x989680

    .line 109933
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    const-string v4, "IDR"

    const-string v5, "I"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, LX/0Qz;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v3, LX/0Qz;->A06:LX/0Qz;

    .line 109934
    new-instance v9, LX/0Qz;

    const-wide/16 v1, 0x3e8

    .line 109935
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v13

    const-string v10, "BRL"

    const-string v11, "B"

    invoke-direct/range {v9 .. v14}, LX/0Qz;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v9, LX/0Qz;->A05:LX/0Qz;

    const/4 v1, 0x5

    new-array v2, v1, [LX/0Qz;

    .line 109936
    sget-object v1, LX/0Qz;->A09:LX/0Qz;

    aput-object v1, v2, v6

    sget-object v1, LX/0Qz;->A07:LX/0Qz;

    aput-object v1, v2, v0

    sget-object v0, LX/0Qz;->A08:LX/0Qz;

    aput-object v0, v2, v12

    sget-object v1, LX/0Qz;->A06:LX/0Qz;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v9, v2, v0

    sput-object v2, LX/0Qz;->A0A:[LX/0Qz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 2

    .line 109937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "PaymentCurrency scale should be >= 0"

    .line 109938
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 109939
    iput p3, p0, LX/0Qz;->A01:I

    .line 109940
    new-instance v0, LX/0Qu;

    invoke-direct {v0, p4, p3}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/0Qz;->A00:LX/0Qu;

    .line 109941
    new-instance v0, LX/0Qu;

    invoke-direct {v0, p5, p3}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/0Qz;->A03:LX/0Qu;

    if-nez p1, :cond_1

    .line 109942
    :try_start_0
    sget-object v0, LX/0Ph;->A01:LX/0Ph;

    goto :goto_0

    .line 109943
    :cond_1
    new-instance v0, LX/0Ph;

    invoke-direct {v0, p1}, LX/0Ph;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109944
    :catchall_0
    move-exception v1

    .line 109945
    sget-object v0, LX/0Ph;->A01:LX/0Ph;

    .line 109946
    iput-object v0, p0, LX/0Qz;->A02:LX/0Ph;

    .line 109947
    throw v1

    .line 109948
    :goto_0
    if-nez v0, :cond_2

    .line 109949
    :catch_0
    sget-object v0, LX/0Ph;->A01:LX/0Ph;

    .line 109950
    :cond_2
    iput-object v0, p0, LX/0Qz;->A02:LX/0Ph;

    .line 109951
    iput-object p2, p0, LX/0Qz;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0Qz;
    .locals 5

    if-eqz p0, :cond_1

    .line 109952
    sget-object v4, LX/0Qz;->A0A:[LX/0Qz;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 109953
    iget-object v0, v1, LX/0Qz;->A02:LX/0Ph;

    .line 109954
    iget-object v0, v0, LX/0Ph;->A00:Ljava/lang/String;

    .line 109955
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109956
    :cond_1
    sget-object v0, LX/0Qz;->A09:LX/0Qz;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01Q;LX/0Qu;)Ljava/lang/String;
    .locals 4

    .line 109957
    iget-object v3, p0, LX/0Qz;->A02:LX/0Ph;

    .line 109958
    iget-object v2, p2, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 109959
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    .line 109960
    const/4 v0, 0x0

    .line 109961
    invoke-virtual {v3, p1, v1, v0}, LX/0Ph;->A01(LX/01Q;IZ)LX/0Ua;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Ua;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    .line 109962
    return-object v0
.end method

.method public A02(LX/01Q;LX/0Qu;)Ljava/lang/String;
    .locals 4

    .line 109963
    iget-object v3, p0, LX/0Qz;->A02:LX/0Ph;

    .line 109964
    iget-object v2, p2, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 109965
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    .line 109966
    const/4 v0, 0x1

    .line 109967
    invoke-virtual {v3, p1, v1, v0}, LX/0Ph;->A01(LX/01Q;IZ)LX/0Ua;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Ua;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    .line 109968
    return-object v0
.end method

.method public final A03(LX/01Q;LX/0Qu;Z)Ljava/lang/String;
    .locals 3

    .line 109969
    iget-object v2, p0, LX/0Qz;->A02:LX/0Ph;

    .line 109970
    iget-object v1, p2, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 109971
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    .line 109972
    invoke-virtual {v2, p1, v0, p3}, LX/0Ph;->A01(LX/01Q;IZ)LX/0Ua;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ua;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    .line 109973
    return-object v0
.end method
