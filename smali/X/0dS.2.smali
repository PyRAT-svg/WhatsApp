.class public LX/0dS;
.super LX/0dT;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0Bw;

.field public final A03:LX/07e;

.field public final A04:LX/04f;

.field public final A05:LX/01A;

.field public final A06:LX/0cL;

.field public final A07:LX/03a;

.field public final A08:LX/04y;

.field public final A09:LX/0BG;

.field public final A0A:LX/07b;

.field public final A0B:LX/00W;


# direct methods
.method public constructor <init>(LX/04f;LX/01A;LX/00W;LX/00Z;LX/00e;LX/0BG;LX/04y;LX/011;LX/07b;LX/07e;LX/0CK;LX/0cL;LX/03a;LX/0Bw;LX/0CR;LX/05K;ZZZZLjava/lang/Integer;)V
    .locals 12

    move-object v0, p0

    .line 152231
    move/from16 v9, p19

    move/from16 v8, p18

    move-object/from16 v3, p8

    move-object/from16 v11, p21

    move-object/from16 v1, p4

    move/from16 v10, p20

    move-object/from16 v2, p5

    move-object/from16 v4, p11

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move/from16 v7, p17

    invoke-direct/range {v0 .. v11}, LX/0dT;-><init>(LX/00Z;LX/00e;LX/011;LX/0CK;LX/0CR;LX/05K;ZZZZLjava/lang/Integer;)V

    .line 152232
    iput-object p1, p0, LX/0dS;->A04:LX/04f;

    .line 152233
    iput-object p2, p0, LX/0dS;->A05:LX/01A;

    .line 152234
    iput-object p3, p0, LX/0dS;->A0B:LX/00W;

    .line 152235
    move-object/from16 v0, p6

    iput-object v0, p0, LX/0dS;->A09:LX/0BG;

    .line 152236
    move-object/from16 v0, p9

    iput-object v0, p0, LX/0dS;->A0A:LX/07b;

    .line 152237
    move-object/from16 v0, p7

    iput-object v0, p0, LX/0dS;->A08:LX/04y;

    .line 152238
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0dS;->A03:LX/07e;

    .line 152239
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0dS;->A06:LX/0cL;

    .line 152240
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0dS;->A07:LX/03a;

    .line 152241
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0dS;->A02:LX/0Bw;

    return-void
.end method
