.class public final LX/14r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/16r;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/152;

.field public final A04:LX/16r;

.field public final A05:LX/16r;

.field public final A06:LX/17A;

.field public final A07:LX/17x;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public volatile A0A:J

.field public volatile A0B:J

.field public volatile A0C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 201109
    new-instance v1, LX/16r;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v0}, LX/16r;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/14r;->A0D:LX/16r;

    return-void
.end method

.method public constructor <init>(LX/152;Ljava/lang/Object;LX/16r;JJIZLX/17A;LX/17x;LX/16r;JJJ)V
    .locals 2

    .line 201110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201111
    iput-object p1, p0, LX/14r;->A03:LX/152;

    .line 201112
    iput-object p2, p0, LX/14r;->A08:Ljava/lang/Object;

    .line 201113
    iput-object p3, p0, LX/14r;->A05:LX/16r;

    .line 201114
    iput-wide p4, p0, LX/14r;->A02:J

    .line 201115
    iput-wide p6, p0, LX/14r;->A01:J

    .line 201116
    iput p8, p0, LX/14r;->A00:I

    .line 201117
    iput-boolean p9, p0, LX/14r;->A09:Z

    .line 201118
    iput-object p10, p0, LX/14r;->A06:LX/17A;

    .line 201119
    iput-object p11, p0, LX/14r;->A07:LX/17x;

    .line 201120
    iput-object p12, p0, LX/14r;->A04:LX/16r;

    .line 201121
    iput-wide p13, p0, LX/14r;->A0A:J

    .line 201122
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/14r;->A0C:J

    .line 201123
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/14r;->A0B:J

    return-void
.end method

.method public static A00(JLX/17x;)LX/14r;
    .locals 17

    move-wide/from16 v4, p0

    move-wide v13, v4

    .line 201124
    new-instance v0, LX/14r;

    sget-object v1, LX/152;->A00:LX/152;

    sget-object v3, LX/14r;->A0D:LX/16r;

    sget-object v10, LX/17A;->A03:LX/17A;

    sget-object v12, LX/14r;->A0D:LX/16r;

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v18}, LX/14r;-><init>(LX/152;Ljava/lang/Object;LX/16r;JJIZLX/17A;LX/17x;LX/16r;JJJ)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/16r;JJ)LX/14r;
    .locals 21

    move-wide/from16 v8, p4

    move-object/from16 v1, p0

    .line 201125
    new-instance v2, LX/14r;

    iget-object v3, v1, LX/14r;->A03:LX/152;

    iget-object v4, v1, LX/14r;->A08:Ljava/lang/Object;

    .line 201126
    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/16r;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    iget v10, v1, LX/14r;->A00:I

    iget-boolean v11, v1, LX/14r;->A09:Z

    iget-object v12, v1, LX/14r;->A06:LX/17A;

    iget-object v13, v1, LX/14r;->A07:LX/17x;

    const-wide/16 v17, 0x0

    move-wide/from16 v6, p2

    move-wide v15, v6

    move-wide/from16 v19, v6

    move-object v14, v5

    invoke-direct/range {v2 .. v20}, LX/14r;-><init>(LX/152;Ljava/lang/Object;LX/16r;JJIZLX/17A;LX/17x;LX/16r;JJJ)V

    return-object v2
.end method

.method public A02(LX/16r;JJJ)LX/14r;
    .locals 21

    move-wide/from16 v8, p4

    move-object/from16 v1, p0

    .line 201127
    new-instance v2, LX/14r;

    iget-object v3, v1, LX/14r;->A03:LX/152;

    iget-object v4, v1, LX/14r;->A08:Ljava/lang/Object;

    .line 201128
    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/16r;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    iget v10, v1, LX/14r;->A00:I

    iget-boolean v11, v1, LX/14r;->A09:Z

    iget-object v12, v1, LX/14r;->A06:LX/17A;

    iget-object v13, v1, LX/14r;->A07:LX/17x;

    iget-object v14, v1, LX/14r;->A04:LX/16r;

    iget-wide v15, v1, LX/14r;->A0A:J

    move-wide/from16 v6, p2

    move-wide/from16 v19, v6

    move-wide/from16 v17, p6

    invoke-direct/range {v2 .. v20}, LX/14r;-><init>(LX/152;Ljava/lang/Object;LX/16r;JJIZLX/17A;LX/17x;LX/16r;JJJ)V

    return-object v2
.end method

.method public A03(LX/17A;LX/17x;)LX/14r;
    .locals 28

    move-object/from16 v0, p0

    .line 201129
    new-instance v9, LX/14r;

    iget-object v10, v0, LX/14r;->A03:LX/152;

    iget-object v11, v0, LX/14r;->A08:Ljava/lang/Object;

    iget-object v12, v0, LX/14r;->A05:LX/16r;

    iget-wide v13, v0, LX/14r;->A02:J

    iget-wide v15, v0, LX/14r;->A01:J

    iget v8, v0, LX/14r;->A00:I

    iget-boolean v7, v0, LX/14r;->A09:Z

    iget-object v6, v0, LX/14r;->A04:LX/16r;

    iget-wide v4, v0, LX/14r;->A0A:J

    iget-wide v2, v0, LX/14r;->A0C:J

    iget-wide v0, v0, LX/14r;->A0B:J

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move-object/from16 v21, v6

    move-wide/from16 v22, v4

    move/from16 v18, v7

    move/from16 v17, v8

    invoke-direct/range {v9 .. v27}, LX/14r;-><init>(LX/152;Ljava/lang/Object;LX/16r;JJIZLX/17A;LX/17x;LX/16r;JJJ)V

    return-object v9
.end method

.method public A04(ZLX/151;)LX/16r;
    .locals 7

    .line 201130
    iget-object v1, p0, LX/14r;->A03:LX/152;

    invoke-virtual {v1}, LX/152;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201131
    sget-object v0, LX/14r;->A0D:LX/16r;

    return-object v0

    .line 201132
    :cond_0
    invoke-virtual {v1, p1}, LX/152;->A05(Z)I

    move-result v2

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 201133
    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LX/152;->A0A(ILX/151;ZJ)LX/151;

    move-result-object v0

    .line 201134
    iget v2, v0, LX/151;->A00:I

    .line 201135
    new-instance v1, LX/16r;

    iget-object v0, p0, LX/14r;->A03:LX/152;

    invoke-virtual {v0, v2}, LX/152;->A0B(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/16r;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
