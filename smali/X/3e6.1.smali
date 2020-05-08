.class public LX/3e6;
.super LX/0fR;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/04f;

.field public final A04:LX/03a;

.field public final A05:LX/0JE;

.field public final A06:LX/0Hz;

.field public final A07:LX/0CK;

.field public final A08:LX/2tl;

.field public final A09:LX/2yf;

.field public final A0A:LX/00W;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/04f;LX/00W;LX/2yf;LX/0CK;LX/0CO;LX/2zf;LX/03a;LX/0Hz;LX/0JE;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 389117
    invoke-direct {p0, p5, p6, p7, p8}, LX/0fR;-><init>(LX/0CO;LX/2zf;LX/03a;LX/0Hz;)V

    .line 389118
    iput-object p1, p0, LX/3e6;->A03:LX/04f;

    .line 389119
    iput-object p2, p0, LX/3e6;->A0A:LX/00W;

    .line 389120
    iput-object p3, p0, LX/3e6;->A09:LX/2yf;

    .line 389121
    iput-object p4, p0, LX/3e6;->A07:LX/0CK;

    .line 389122
    iput-object p8, p0, LX/3e6;->A06:LX/0Hz;

    .line 389123
    iput-object p9, p0, LX/3e6;->A05:LX/0JE;

    .line 389124
    iput-object p10, p0, LX/3e6;->A0B:Ljava/lang/String;

    .line 389125
    iput-object p11, p0, LX/3e6;->A0C:Ljava/lang/String;

    .line 389126
    iput p12, p0, LX/3e6;->A00:I

    .line 389127
    iput p13, p0, LX/3e6;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/04f;LX/00W;LX/2yf;LX/0CK;LX/0CO;LX/2zf;LX/03a;LX/0Hz;LX/0JE;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;LX/2tl;)V
    .locals 14

    move-object v0, p0

    .line 389128
    move-object/from16 v1, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v3, p4

    move-object/from16 v6, p7

    move-object/from16 v2, p3

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    invoke-direct/range {v0 .. v13}, LX/3e6;-><init>(LX/04f;LX/00W;LX/2yf;LX/0CK;LX/0CO;LX/2zf;LX/03a;LX/0Hz;LX/0JE;Ljava/lang/String;Ljava/lang/String;II)V

    .line 389129
    iput-object p1, p0, LX/3e6;->A02:Landroid/content/Context;

    .line 389130
    iput-object v7, p0, LX/3e6;->A04:LX/03a;

    .line 389131
    move/from16 v0, p15

    iput-boolean v0, p0, LX/3e6;->A0F:Z

    .line 389132
    move/from16 v0, p16

    iput-boolean v0, p0, LX/3e6;->A0E:Z

    .line 389133
    move-object/from16 v0, p17

    iput-object v0, p0, LX/3e6;->A0D:Ljava/lang/String;

    .line 389134
    move-object/from16 v0, p18

    iput-object v0, p0, LX/3e6;->A08:LX/2tl;

    return-void
.end method
