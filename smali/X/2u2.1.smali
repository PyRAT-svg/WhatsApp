.class public LX/2u2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/04f;

.field public final A02:LX/03a;

.field public final A03:LX/0JE;

.field public final A04:LX/0Hz;

.field public final A05:LX/2t7;

.field public final A06:LX/2u0;

.field public final A07:LX/2uG;

.field public final A08:LX/2ug;

.field public final A09:LX/2ui;

.field public final A0A:LX/2yf;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00T;Landroid/content/Context;LX/04f;LX/01A;LX/2t7;LX/2yf;LX/03a;LX/2ug;LX/0Hz;LX/0JE;LX/2uG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 347715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347716
    move-object/from16 v4, p15

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    move-object/from16 v3, p16

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/00A;->A08(Z)V

    .line 347717
    move-object v6, p2

    iput-object p2, p0, LX/2u2;->A00:Landroid/content/Context;

    .line 347718
    move-object/from16 v7, p3

    iput-object v7, p0, LX/2u2;->A01:LX/04f;

    .line 347719
    move-object/from16 v0, p5

    iput-object v0, p0, LX/2u2;->A05:LX/2t7;

    .line 347720
    move-object/from16 v0, p6

    iput-object v0, p0, LX/2u2;->A0A:LX/2yf;

    .line 347721
    move-object/from16 v8, p7

    iput-object v8, p0, LX/2u2;->A02:LX/03a;

    .line 347722
    move-object/from16 v0, p8

    iput-object v0, p0, LX/2u2;->A08:LX/2ug;

    .line 347723
    move-object/from16 v9, p9

    iput-object v9, p0, LX/2u2;->A04:LX/0Hz;

    .line 347724
    move-object/from16 v10, p10

    iput-object v10, p0, LX/2u2;->A03:LX/0JE;

    .line 347725
    move-object/from16 v11, p11

    iput-object v11, p0, LX/2u2;->A07:LX/2uG;

    .line 347726
    new-instance v0, LX/2ui;

    move-object/from16 v1, p4

    invoke-direct {v0, p1, v1, v9}, LX/2ui;-><init>(LX/00T;LX/01A;LX/0Hz;)V

    iput-object v0, p0, LX/2u2;->A09:LX/2ui;

    .line 347727
    new-instance v5, LX/2u0;

    const-string v12, "PIN"

    invoke-direct/range {v5 .. v12}, LX/2u0;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/0JE;LX/2uG;Ljava/lang/String;)V

    iput-object v5, p0, LX/2u2;->A06:LX/2u0;

    .line 347728
    move-object/from16 v0, p12

    iput-object v0, p0, LX/2u2;->A0B:Ljava/lang/String;

    .line 347729
    move-object/from16 v0, p13

    iput-object v0, p0, LX/2u2;->A0C:Ljava/lang/String;

    .line 347730
    move-object/from16 v0, p14

    iput-object v0, p0, LX/2u2;->A0F:Ljava/util/List;

    .line 347731
    iput-object v4, p0, LX/2u2;->A0D:Ljava/lang/String;

    .line 347732
    iput-object v3, p0, LX/2u2;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/2uh;Ljava/lang/String;LX/2u1;)V
    .locals 12

    .line 347733
    iget-object v0, p0, LX/2u2;->A05:LX/2t7;

    iget-object v8, p0, LX/2u2;->A0F:Ljava/util/List;

    new-instance v2, LX/3N8;

    invoke-direct {v2, p0, p1, p3}, LX/3N8;-><init>(LX/2u2;LX/2uh;LX/2u1;)V

    .line 347734
    new-instance v11, LX/2t4;

    const/4 v1, 0x2

    invoke-direct {v11, v1, v2}, LX/2t4;-><init>(ILX/2t6;)V

    .line 347735
    iget-object v1, p1, LX/2uh;->A00:LX/3NF;

    iget-object v2, v1, LX/3NF;->A03:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 347736
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 347737
    new-instance v3, LX/0mZ;

    iget-object v4, v0, LX/2t7;->A01:LX/0CO;

    iget-object v5, v0, LX/2t7;->A03:LX/2zf;

    iget-object v6, v0, LX/2t7;->A00:LX/03a;

    iget-object v7, v0, LX/2t7;->A02:LX/0Hz;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, LX/0mZ;-><init>(LX/0CO;LX/2zf;LX/03a;LX/0Hz;Ljava/util/List;LX/2t5;ILX/2t4;)V

    new-array v2, v1, [Ljava/lang/Void;

    invoke-static {v3, v2}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 347738
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 347739
    new-instance v3, LX/03e;

    const-string v2, "fbpay_pin"

    invoke-direct {v3, v2, p2}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347740
    new-instance v3, LX/0mZ;

    iget-object v4, v0, LX/2t7;->A01:LX/0CO;

    iget-object v5, v0, LX/2t7;->A03:LX/2zf;

    iget-object v6, v0, LX/2t7;->A00:LX/03a;

    iget-object v7, v0, LX/2t7;->A02:LX/0Hz;

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v11}, LX/0mZ;-><init>(LX/0CO;LX/2zf;LX/03a;LX/0Hz;Ljava/util/List;LX/2t5;ILX/2t4;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 347741
    return-void

    .line 347742
    :cond_0
    const/4 v2, 0x1

    .line 347743
    invoke-virtual {v11, v2, p2}, LX/2t4;->A00(ILjava/lang/String;)V

    .line 347744
    new-instance v3, LX/0mZ;

    iget-object v4, v0, LX/2t7;->A01:LX/0CO;

    iget-object v5, v0, LX/2t7;->A03:LX/2zf;

    iget-object v6, v0, LX/2t7;->A00:LX/03a;

    iget-object v7, v0, LX/2t7;->A02:LX/0Hz;

    new-instance v9, LX/3MX;

    invoke-direct {v9, v11}, LX/3MX;-><init>(LX/2t4;)V

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/0mZ;-><init>(LX/0CO;LX/2zf;LX/03a;LX/0Hz;Ljava/util/List;LX/2t5;ILX/2t4;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method
